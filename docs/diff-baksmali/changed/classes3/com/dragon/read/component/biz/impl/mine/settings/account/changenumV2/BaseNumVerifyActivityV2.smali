## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$1;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196616
    new-instance v1, Landroidx/lifecycle/y0;

    .line 196618
    const-class v2, Lgk5/a;

    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196623
    move-result-object v2

    .line 196624
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$2;

    .line 196626
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196629
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$3;

    .line 196631
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196634
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196637
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->a:Landroidx/lifecycle/y0;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$1;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Landroidx/lifecycle/y0;

    .line 196617
    .line 196618
    const-class v2, Lgk5/a;

    .line 196619
    .line 196620
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$2;

    .line 196625
    .line 196626
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$3;

    .line 196630
    .line 196631
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->a:Landroidx/lifecycle/y0;

    .line 196638
    .line 196639
    return-void
.end method


.method public final X0()Lgk5/a;
[MOD-CHANGED]
.method public final X0()Lgk5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->a:Landroidx/lifecycle/y0;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgk5/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lgk5/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->a:Landroidx/lifecycle/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgk5/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170438
    move-result p1

    .line 17170439
    if-eqz p1, :cond_d

    .line 17170441
    const p1, 0x7f0d00dc

    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    const p1, 0x7f0d076f

    .line 17170448
    :goto_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170463
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170465
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, ""

    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170481
    move-result p1

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17170488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    move-result-wide v0

    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    iput-object v2, p1, Lgk5/a;->s:Ljava/lang/String;

    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170519
    move-result-object p1

    .line 17170520
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object v2, p1, Lgk5/a;->t:Ljava/util/List;

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;

    .line 17170543
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;->isEnable()Z

    .line 17170546
    move-result v2

    .line 17170547
    iput-boolean v2, p1, Lgk5/a;->r:Z

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$1;

    .line 17170555
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 17170558
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$2;

    .line 17170560
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 17170563
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$3;

    .line 17170565
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 17170568
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$4;

    .line 17170570
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$4;-><init>(Ljava/lang/Object;)V

    .line 17170573
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$5;

    .line 17170575
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    iput-object v2, p1, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 17170583
    iput-object v3, p1, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 17170585
    iput-object v4, p1, Lgk5/a;->w:Lkotlin/jvm/functions/Function0;

    .line 17170587
    iput-object v5, p1, Lgk5/a;->x:Lkotlin/jvm/functions/Function0;

    .line 17170589
    iput-object v6, p1, Lgk5/a;->y:Lkotlin/jvm/functions/Function0;

    .line 17170591
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$a;

    .line 17170593
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$a;-><init>(JLcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 17170596
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170598
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170600
    const v1, -0x1b853103

    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170607
    invoke-static {p0, v0}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    if-eqz p1, :cond_d

    .line 17170440
    .line 17170441
    const p1, 0x7f0d00dc

    .line 17170442
    .line 17170443
    .line 17170444
    goto :goto_10

    .line 17170445
    :cond_d
    const p1, 0x7f0d076f

    .line 17170446
    .line 17170447
    .line 17170448
    :goto_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, ""

    .line 17170470
    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v0

    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v3, 0x0

    .line 17170511
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v2, p1, Lgk5/a;->s:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LoginPhoneAreaCodeConfig$a;->a()Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v2, p1, Lgk5/a;->t:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/INewBindHongguoService;->isEnable()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    iput-boolean v2, p1, Lgk5/a;->r:Z

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;->X0()Lgk5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$1;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$2;

    .line 17170559
    .line 17170560
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$3;

    .line 17170564
    .line 17170565
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$4;

    .line 17170569
    .line 17170570
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$4;-><init>(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$5;

    .line 17170574
    .line 17170575
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v2, p1, Lgk5/a;->u:Lkotlin/jvm/functions/Function2;

    .line 17170582
    .line 17170583
    iput-object v3, p1, Lgk5/a;->v:Lkotlin/jvm/functions/Function2;

    .line 17170584
    .line 17170585
    iput-object v4, p1, Lgk5/a;->w:Lkotlin/jvm/functions/Function0;

    .line 17170586
    .line 17170587
    iput-object v5, p1, Lgk5/a;->x:Lkotlin/jvm/functions/Function0;

    .line 17170588
    .line 17170589
    iput-object v6, p1, Lgk5/a;->y:Lkotlin/jvm/functions/Function0;

    .line 17170590
    .line 17170591
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$a;

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2$a;-><init>(JLcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/BaseNumVerifyActivityV2;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170599
    .line 17170600
    const v1, -0x1b853103

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {p0, v0}, Landroidx/activity/compose/d;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


