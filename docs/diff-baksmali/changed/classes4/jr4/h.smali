## classes4/jr4/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 33816583
    iput-object p1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 33816585
    iput-object p2, p0, Ljr4/h;->i:Ljava/lang/String;

    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    const-string p2, "FontScaleOperationDialog"

    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object p1, p0, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33816598
    sget-object p2, Lgo4/b;->a:Lgo4/b;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816610
    iput-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33816612
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33816614
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816616
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816619
    iput-object p1, p0, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lgr4/e;-><init>(Landroid/content/Context;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Ljr4/h;->i:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const-string p2, "FontScaleOperationDialog"

    .line 33816590
    .line 33816591
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p0, Ljr4/h;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33816597
    .line 33816598
    sget-object p2, Lgo4/b;->a:Lgo4/b;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33816611
    .line 33816612
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33816613
    .line 33816614
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public static S(Lgo4/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static S(Lgo4/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_38

    .line 17170443
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170450
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_24

    .line 17170456
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170458
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-interface {p0}, Lih4/n;->e()Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    goto/16 :goto_bc

    .line 17170468
    :cond_24
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170470
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result p0

    .line 17170474
    if-eqz p0, :cond_ba

    .line 17170476
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170478
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170481
    move-result-object p0

    .line 17170482
    invoke-interface {p0}, Lih4/n;->f()Ljava/lang/String;

    .line 17170485
    move-result-object p0

    .line 17170486
    goto/16 :goto_bc

    .line 17170488
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_7c

    .line 17170494
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170501
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_56

    .line 17170507
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170509
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-interface {p0}, Lih4/n;->b()Ljava/lang/String;

    .line 17170516
    move-result-object p0

    .line 17170517
    goto :goto_bc

    .line 17170518
    :cond_56
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170520
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170526
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170528
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-interface {p0}, Lih4/n;->i()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    goto :goto_bc

    .line 17170537
    :cond_69
    sget-object v0, Lgo4/a;->h:Lgo4/a;

    .line 17170539
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_ba

    .line 17170545
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170547
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-interface {p0}, Lih4/n;->g()Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    goto :goto_bc

    .line 17170556
    :cond_7c
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170563
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_94

    .line 17170569
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170571
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-interface {p0}, Lih4/n;->h()Ljava/lang/String;

    .line 17170578
    move-result-object p0

    .line 17170579
    goto :goto_bc

    .line 17170580
    :cond_94
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a7

    .line 17170588
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170590
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-interface {p0}, Lih4/n;->j()Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_bc

    .line 17170599
    :cond_a7
    sget-object v0, Lgo4/a;->h:Lgo4/a;

    .line 17170601
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result p0

    .line 17170605
    if-eqz p0, :cond_ba

    .line 17170607
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170609
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-interface {p0}, Lih4/n;->d()Ljava/lang/String;

    .line 17170616
    move-result-object p0

    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    const-string p0, ""

    .line 17170620
    :goto_bc
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static S(Lgo4/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_38

    .line 17170442
    .line 17170443
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170449
    .line 17170450
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_24

    .line 17170455
    .line 17170456
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170457
    .line 17170458
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-interface {p0}, Lih4/n;->e()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    goto/16 :goto_bc

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170469
    .line 17170470
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p0

    .line 17170474
    if-eqz p0, :cond_ba

    .line 17170475
    .line 17170476
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170477
    .line 17170478
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    invoke-interface {p0}, Lih4/n;->f()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    goto/16 :goto_bc

    .line 17170487
    .line 17170488
    :cond_38
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_7c

    .line 17170493
    .line 17170494
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170500
    .line 17170501
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_56

    .line 17170506
    .line 17170507
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170508
    .line 17170509
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-interface {p0}, Lih4/n;->b()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    goto :goto_bc

    .line 17170518
    :cond_56
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170519
    .line 17170520
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170525
    .line 17170526
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170527
    .line 17170528
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    invoke-interface {p0}, Lih4/n;->i()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    goto :goto_bc

    .line 17170537
    :cond_69
    sget-object v0, Lgo4/a;->h:Lgo4/a;

    .line 17170538
    .line 17170539
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p0

    .line 17170543
    if-eqz p0, :cond_ba

    .line 17170544
    .line 17170545
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170546
    .line 17170547
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-interface {p0}, Lih4/n;->g()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    goto :goto_bc

    .line 17170556
    :cond_7c
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lgo4/a;->f:Lgo4/a;

    .line 17170562
    .line 17170563
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_94

    .line 17170568
    .line 17170569
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170570
    .line 17170571
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-interface {p0}, Lih4/n;->h()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    goto :goto_bc

    .line 17170580
    :cond_94
    sget-object v0, Lgo4/a;->g:Lgo4/a;

    .line 17170581
    .line 17170582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a7

    .line 17170587
    .line 17170588
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170589
    .line 17170590
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p0

    .line 17170594
    invoke-interface {p0}, Lih4/n;->j()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_bc

    .line 17170599
    :cond_a7
    sget-object v0, Lgo4/a;->h:Lgo4/a;

    .line 17170600
    .line 17170601
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p0

    .line 17170605
    if-eqz p0, :cond_ba

    .line 17170606
    .line 17170607
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170608
    .line 17170609
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-interface {p0}, Lih4/n;->d()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p0

    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    const-string p0, ""

    .line 17170619
    .line 17170620
    :goto_bc
    return-object p0
.end method


.method public final I()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final I()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljr4/c;

    .line 65538
    invoke-direct {v0, p0}, Ljr4/c;-><init>(Ljr4/h;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljr4/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ljr4/c;-><init>(Ljr4/h;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final L()Ljava/lang/String;
[MOD-CHANGED]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f061df4

    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const v1, 0x7f061df4

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final N(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17235974
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235977
    move-result-object v1

    .line 17235978
    const v2, 0x7f05073e

    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235985
    move-result-object p1

    .line 17235986
    const v1, 0x7f1124fc

    .line 17235989
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17235995
    const v1, 0x7f11023f

    .line 17235998
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236004
    const v2, 0x7f111266

    .line 17236007
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Landroid/widget/ImageView;

    .line 17236013
    iput-object v2, p0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17236015
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    const-string v4, ""

    .line 17236031
    if-eqz v2, :cond_5c

    .line 17236033
    const v2, 0x7f110853

    .line 17236036
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Landroid/widget/TextView;

    .line 17236042
    if-nez v2, :cond_50

    .line 17236044
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    move-object v2, v3

    .line 17236048
    :cond_50
    iget-object v5, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236050
    const v6, 0x7f0d0756

    .line 17236053
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236056
    move-result v5

    .line 17236057
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236060
    :cond_5c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236063
    new-instance v2, Ljr4/f;

    .line 17236065
    invoke-direct {v2, p0}, Ljr4/f;-><init>(Ljr4/h;)V

    .line 17236068
    const-class v5, Lgo4/a;

    .line 17236070
    new-instance v6, Ljr4/d;

    .line 17236072
    invoke-direct {v6, p0}, Ljr4/d;-><init>(Ljr4/h;)V

    .line 17236075
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236078
    sget-object v5, Lgo4/a;->e:Lgo4/a$a;

    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 17236086
    move-result-object v5

    .line 17236087
    sget-object v6, Lgo4/b;->a:Lgo4/b;

    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236099
    move-result v6

    .line 17236100
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17236103
    new-instance v7, Ljr4/e;

    .line 17236105
    invoke-direct {v7, v5, p0, v6}, Ljr4/e;-><init>(Ljava/util/List;Ljr4/h;I)V

    .line 17236108
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17236111
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236114
    move-result v7

    .line 17236115
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_c1

    .line 17236128
    iget-object v7, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236130
    const v8, 0x7f0d074d

    .line 17236133
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236136
    move-result v7

    .line 17236137
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236139
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236142
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236145
    const/16 v9, 0x8

    .line 17236147
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236150
    move-result v9

    .line 17236151
    int-to-float v9, v9

    .line 17236152
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236155
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236158
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    :cond_c1
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236164
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17236167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236170
    iget-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236172
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Lgo4/a;

    .line 17236178
    invoke-static {p1}, Ljr4/h;->S(Lgo4/a;)Ljava/lang/String;

    .line 17236181
    move-result-object p1

    .line 17236182
    iget-object v2, p0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17236184
    if-nez v2, :cond_de

    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v2

    .line 17236191
    :goto_df
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236194
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236196
    new-instance v2, Ljr4/g;

    .line 17236198
    invoke-direct {v2, p0}, Ljr4/g;-><init>(Ljr4/h;)V

    .line 17236201
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17236204
    iget-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236206
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17236208
    new-instance v2, Ljr4/a;

    .line 17236210
    invoke-direct {v2, p0, v1}, Ljr4/a;-><init>(Ljr4/h;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17236213
    new-instance v1, Ljr4/h$a;

    .line 17236215
    invoke-direct {v1, v2}, Ljr4/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236218
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236221
    iget-object p1, p0, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17236223
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17236225
    new-instance v1, Ljr4/b;

    .line 17236227
    invoke-direct {v1, p0}, Ljr4/b;-><init>(Ljr4/h;)V

    .line 17236230
    new-instance v2, Ljr4/h$a;

    .line 17236232
    invoke-direct {v2, v1}, Ljr4/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236235
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236238
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_135

    .line 17236248
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17236250
    if-eqz p1, :cond_135

    .line 17236252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236255
    move-result-object p1

    .line 17236256
    if-eqz p1, :cond_135

    .line 17236258
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236260
    iget-object v1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236262
    const v2, 0x7f0d0db3

    .line 17236265
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236268
    move-result v1

    .line 17236269
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236271
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236280
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17235973
    .line 17235974
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const v2, 0x7f05073e

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v3, 0x1

    .line 17235982
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const v1, 0x7f1124fc

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    check-cast p1, Lcom/dragon/read/widget/options/MultipleOptionsView;

    .line 17235994
    .line 17235995
    const v1, 0x7f11023f

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236003
    .line 17236004
    const v2, 0x7f111266

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Landroid/widget/ImageView;

    .line 17236012
    .line 17236013
    iput-object v2, p0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17236014
    .line 17236015
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    const/4 v3, 0x0

    .line 17236029
    const-string v4, ""

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_5c

    .line 17236032
    .line 17236033
    const v2, 0x7f110853

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Landroid/widget/TextView;

    .line 17236041
    .line 17236042
    if-nez v2, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v2, v3

    .line 17236048
    :cond_50
    iget-object v5, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236049
    .line 17236050
    const v6, 0x7f0d0756

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    new-instance v2, Ljr4/f;

    .line 17236064
    .line 17236065
    invoke-direct {v2, p0}, Ljr4/f;-><init>(Ljr4/h;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-class v5, Lgo4/a;

    .line 17236069
    .line 17236070
    new-instance v6, Ljr4/d;

    .line 17236071
    .line 17236072
    invoke-direct {v6, p0}, Ljr4/d;-><init>(Ljr4/h;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236076
    .line 17236077
    .line 17236078
    sget-object v5, Lgo4/a;->e:Lgo4/a$a;

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    sget-object v6, Lgo4/b;->a:Lgo4/b;

    .line 17236088
    .line 17236089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setAdapter(Lcom/dragon/read/widget/options/MultipleOptionsView$d;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v7, Ljr4/e;

    .line 17236104
    .line 17236105
    invoke-direct {v7, v5, p0, v6}, Ljr4/e;-><init>(Ljava/util/List;Ljr4/h;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView;->setOptionChangeListener(Lcom/dragon/read/widget/options/MultipleOptionsView$f;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v7

    .line 17236115
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/options/MultipleOptionsView;->c(Z)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v7

    .line 17236126
    if-eqz v7, :cond_c1

    .line 17236127
    .line 17236128
    iget-object v7, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236129
    .line 17236130
    const v8, 0x7f0d074d

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236138
    .line 17236139
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    const/16 v9, 0x8

    .line 17236146
    .line 17236147
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v9

    .line 17236151
    int-to-float v9, v9

    .line 17236152
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;->t2(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Lgo4/a;

    .line 17236177
    .line 17236178
    invoke-static {p1}, Ljr4/h;->S(Lgo4/a;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    iget-object v2, p0, Ljr4/h;->m:Landroid/widget/ImageView;

    .line 17236183
    .line 17236184
    if-nez v2, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v3, v2

    .line 17236191
    :goto_df
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236192
    .line 17236193
    .line 17236194
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236195
    .line 17236196
    new-instance v2, Ljr4/g;

    .line 17236197
    .line 17236198
    invoke-direct {v2, p0}, Ljr4/g;-><init>(Ljr4/h;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, p0, Ljr4/h;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236205
    .line 17236206
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17236207
    .line 17236208
    new-instance v2, Ljr4/a;

    .line 17236209
    .line 17236210
    invoke-direct {v2, p0, v1}, Ljr4/a;-><init>(Ljr4/h;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v1, Ljr4/h$a;

    .line 17236214
    .line 17236215
    invoke-direct {v1, v2}, Ljr4/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p0, Ljr4/h;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lgr4/e;->a:Lgr4/e$a;

    .line 17236224
    .line 17236225
    new-instance v1, Ljr4/b;

    .line 17236226
    .line 17236227
    invoke-direct {v1, p0}, Ljr4/b;-><init>(Ljr4/h;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v2, Ljr4/h$a;

    .line 17236231
    .line 17236232
    invoke-direct {v2, v1}, Ljr4/h$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_135

    .line 17236247
    .line 17236248
    iget-object p1, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 17236249
    .line 17236250
    if-eqz p1, :cond_135

    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    if-eqz p1, :cond_135

    .line 17236257
    .line 17236258
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236259
    .line 17236260
    iget-object v1, p0, Ljr4/h;->h:Landroid/content/Context;

    .line 17236261
    .line 17236262
    const v2, 0x7f0d0db3

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236270
    .line 17236271
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


