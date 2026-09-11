## classes12/com/android/ttcjpaysdk/base/ui/widget/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170441
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170443
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170449
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170451
    const-string p1, ""

    .line 17170453
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17170455
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 17170457
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17170460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->h:Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170468
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170474
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170480
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->getLayoutId()I

    .line 17170494
    move-result v0

    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170499
    move-result-object p1

    .line 17170500
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170505
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v1

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_59

    .line 17170511
    const v0, 0x7f110b62

    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->b:Landroid/widget/FrameLayout;

    .line 17170524
    if-eqz p1, :cond_68

    .line 17170526
    const v0, 0x7f112333

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v1

    .line 17170537
    :goto_69
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 17170539
    if-eqz p1, :cond_77

    .line 17170541
    const v0, 0x7f11000d

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170554
    if-eqz p1, :cond_86

    .line 17170556
    const v0, 0x7f1101af

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object p1

    .line 17170563
    move-object v1, p1

    .line 17170564
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170566
    :cond_86
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->e:Landroid/widget/FrameLayout;

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170440
    .line 17170441
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170448
    .line 17170449
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17170450
    .line 17170451
    const-string p1, ""

    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 17170456
    .line 17170457
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->h:Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    if-eqz v0, :cond_33

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-eqz v0, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->getLayoutId()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17170501
    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170504
    .line 17170505
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p1, v1

    .line 17170509
    :goto_4d
    if-eqz p1, :cond_59

    .line 17170510
    .line 17170511
    const v0, 0x7f110b62

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->b:Landroid/widget/FrameLayout;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_68

    .line 17170525
    .line 17170526
    const v0, 0x7f112333

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v0, v1

    .line 17170537
    :goto_69
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->c:Landroid/widget/FrameLayout;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_77

    .line 17170540
    .line 17170541
    const v0, 0x7f11000d

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v0, v1

    .line 17170552
    :goto_78
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->d:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_86

    .line 17170555
    .line 17170556
    const v0, 0x7f1101af

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    move-object v1, p1

    .line 17170564
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170565
    .line 17170566
    :cond_86
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->e:Landroid/widget/FrameLayout;

    .line 17170567
    .line 17170568
    return-void
.end method


.method private final getAnnieXCardLifeCycle()Ltb0/k;
[MOD-CHANGED]
.method private final getAnnieXCardLifeCycle()Ltb0/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnnieXCardLifeCycle()Ltb0/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getTag()V

    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    const-string v0, "CJAnnieXWebCard-"

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getTag()V

    .line 196617
    .line 196618
    .line 196619
    move-object v0, v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :goto_12
    const-string v0, "CJAnnieXWebCard-"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p1, p2}, Lxb0/a;->a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lxb0/a;->a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->getAnnieXCardLifeCycle()Ltb0/k;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Ltb0/i;->b(Ltb0/k;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->getAnnieXCardLifeCycle()Ltb0/k;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Ltb0/i;->b(Ltb0/k;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_17

    .line 327686
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->h:Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 327710
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327718
    move-result-object v0

    .line 327719
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327721
    if-eqz v0, :cond_40

    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->j:Ljava/lang/Object;

    .line 327725
    if-eqz v0, :cond_40

    .line 327727
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327729
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327731
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    const-string v2, "cjpay_card_common_event"

    .line 327741
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_17

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->h:Lcom/android/ttcjpaysdk/base/ui/widget/a$a;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v0}, Lrb0/p;->release()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327720
    .line 327721
    if-eqz v0, :cond_40

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->j:Ljava/lang/Object;

    .line 327724
    .line 327725
    if-eqz v0, :cond_40

    .line 327726
    .line 327727
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327728
    .line 327729
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327736
    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    const-string v2, "cjpay_card_common_event"

    .line 327740
    .line 327741
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17235974
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getSchema()Ljava/lang/String;

    .line 17235977
    move-result-object p1

    .line 17235978
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17235980
    new-instance p1, Ltb0/c;

    .line 17235982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, ""

    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    invoke-direct {p1, v1}, Ltb0/c;-><init>(Landroid/content/Context;)V

    .line 17235994
    new-instance v1, Ltb0/d;

    .line 17235996
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17235998
    invoke-direct {v1, v3}, Ltb0/d;-><init>(Ljava/lang/String;)V

    .line 17236001
    const/4 v3, 0x5

    .line 17236002
    new-array v3, v3, [Lkotlin/Pair;

    .line 17236004
    const-string v4, "cj_annie_card"

    .line 17236006
    const-string v5, "1"

    .line 17236008
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236011
    move-result-object v4

    .line 17236012
    aput-object v4, v3, v0

    .line 17236014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236017
    move-result-wide v4

    .line 17236018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "cj_timestamp"

    .line 17236024
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236027
    move-result-object v4

    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    aput-object v4, v3, v5

    .line 17236031
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236033
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v6, "unknown"

    .line 17236039
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v4

    .line 17236043
    const-string v6, "cj_sdk_version"

    .line 17236045
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236048
    move-result-object v4

    .line 17236049
    const/4 v6, 0x2

    .line 17236050
    aput-object v4, v3, v6

    .line 17236052
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v6, "cj_bio_info"

    .line 17236065
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236068
    move-result-object v4

    .line 17236069
    const/4 v6, 0x3

    .line 17236070
    aput-object v4, v3, v6

    .line 17236072
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    :try_start_6b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236077
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v7}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17236084
    move-result-object v7

    .line 17236085
    if-eqz v7, :cond_7c

    .line 17236087
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236090
    move-result-object v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v4, v6

    .line 17236093
    :goto_7d
    if-eqz v4, :cond_b0

    .line 17236095
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236098
    move-result v7

    .line 17236099
    xor-int/2addr v5, v7

    .line 17236100
    if-eqz v5, :cond_87

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v4, v6

    .line 17236104
    :goto_88
    if-eqz v4, :cond_b0

    .line 17236106
    new-instance v5, Lorg/json/JSONObject;

    .line 17236108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    move-result-object v4

    .line 17236115
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_c5

    .line 17236121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Ljava/lang/String;

    .line 17236127
    new-instance v8, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236129
    const-class v9, Ljava/lang/String;

    .line 17236131
    invoke-direct {v8, v7, v9, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236134
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236137
    move-result-object v8

    .line 17236138
    check-cast v8, Ljava/lang/String;

    .line 17236140
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236143
    goto :goto_93

    .line 17236144
    :cond_b0
    new-instance v5, Lorg/json/JSONObject;

    .line 17236146
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_b5
    .catchall {:try_start_6b .. :try_end_b5} :catchall_b6

    .line 17236149
    goto :goto_c5

    .line 17236150
    :catchall_b6
    move-exception v0

    .line 17236151
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    new-instance v5, Lorg/json/JSONObject;

    .line 17236162
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236165
    :cond_c5
    :goto_c5
    const-string v0, "cj_ab_test"

    .line 17236167
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236170
    move-result-object v0

    .line 17236171
    const/4 v4, 0x4

    .line 17236172
    aput-object v0, v3, v4

    .line 17236174
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236177
    move-result-object v0

    .line 17236178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17236180
    if-eqz v3, :cond_e0

    .line 17236182
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getGlobalProps()Ljava/util/Map;

    .line 17236185
    move-result-object v3

    .line 17236186
    if-eqz v3, :cond_e0

    .line 17236188
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236191
    move-object v0, v3

    .line 17236192
    :cond_e0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236196
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->a()V

    .line 17236199
    :cond_e7
    iput-object v0, v1, Ltb0/d;->b:Ljava/util/Map;

    .line 17236201
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17236203
    if-eqz v0, :cond_f2

    .line 17236205
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieWebCardFactory(Ltb0/c;Ltb0/d;)Ltb0/j;

    .line 17236208
    move-result-object p1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object p1, v6

    .line 17236211
    :goto_f3
    if-eqz p1, :cond_fa

    .line 17236213
    invoke-interface {p1}, Ltb0/j;->h()Ltb0/i;

    .line 17236216
    move-result-object p1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object p1, v6

    .line 17236219
    :goto_fb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 17236221
    if-eqz p1, :cond_112

    .line 17236223
    invoke-interface {p1}, Ltb0/i;->getWebView()Landroid/view/View;

    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_112

    .line 17236229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->e:Landroid/widget/FrameLayout;

    .line 17236231
    if-eqz v0, :cond_112

    .line 17236233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236235
    const/4 v3, -0x1

    .line 17236236
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236239
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 17236244
    if-eqz p1, :cond_11a

    .line 17236246
    invoke-interface {p1}, Ltb0/i;->getContainerID()Ljava/lang/String;

    .line 17236249
    move-result-object v6

    .line 17236250
    :cond_11a
    if-nez v6, :cond_11e

    .line 17236252
    move-object v8, v2

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v8, v6

    .line 17236255
    :goto_11f
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_12f

    .line 17236261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "registerDefaultSubscriber-containerId is empty"

    .line 17236267
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    goto :goto_14b

    .line 17236271
    :cond_12f
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236273
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236275
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236278
    move-result-object p1

    .line 17236279
    move-object v7, p1

    .line 17236280
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236285
    move-result-wide v9

    .line 17236286
    const-string v11, "cjpay_card_common_event"

    .line 17236288
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;

    .line 17236290
    invoke-direct {v12, v8, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17236293
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 17236296
    move-result-object p1

    .line 17236297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->j:Ljava/lang/Object;

    .line 17236299
    :goto_14b
    const-class p1, Lub0/a;

    .line 17236301
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/b;

    .line 17236303
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17236306
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V

    .line 17236309
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/android/ttcjpaysdk/base/ui/widget/a$c;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17235973
    .line 17235974
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getSchema()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17235979
    .line 17235980
    new-instance p1, Ltb0/c;

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-direct {p1, v1}, Ltb0/c;-><init>(Landroid/content/Context;)V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v1, Ltb0/d;

    .line 17235995
    .line 17235996
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-direct {v1, v3}, Ltb0/d;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v3, 0x5

    .line 17236002
    new-array v3, v3, [Lkotlin/Pair;

    .line 17236003
    .line 17236004
    const-string v4, "cj_annie_card"

    .line 17236005
    .line 17236006
    const-string v5, "1"

    .line 17236007
    .line 17236008
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    aput-object v4, v3, v0

    .line 17236013
    .line 17236014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v4

    .line 17236018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    const-string v5, "cj_timestamp"

    .line 17236023
    .line 17236024
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    const/4 v5, 0x1

    .line 17236029
    aput-object v4, v3, v5

    .line 17236030
    .line 17236031
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v6, "unknown"

    .line 17236038
    .line 17236039
    invoke-static {v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    const-string v6, "cj_sdk_version"

    .line 17236044
    .line 17236045
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    const/4 v6, 0x2

    .line 17236050
    aput-object v4, v3, v6

    .line 17236051
    .line 17236052
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    const-string v6, "cj_bio_info"

    .line 17236064
    .line 17236065
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    const/4 v6, 0x3

    .line 17236070
    aput-object v4, v3, v6

    .line 17236071
    .line 17236072
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->g:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    :try_start_6b
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236076
    .line 17236077
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    invoke-virtual {v7}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    if-eqz v7, :cond_7c

    .line 17236086
    .line 17236087
    invoke-virtual {v7, v4}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v4, v6

    .line 17236093
    :goto_7d
    if-eqz v4, :cond_b0

    .line 17236094
    .line 17236095
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v7

    .line 17236099
    xor-int/2addr v5, v7

    .line 17236100
    if-eqz v5, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v4, v6

    .line 17236104
    :goto_88
    if-eqz v4, :cond_b0

    .line 17236105
    .line 17236106
    new-instance v5, Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v7

    .line 17236119
    if-eqz v7, :cond_c5

    .line 17236120
    .line 17236121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    check-cast v7, Ljava/lang/String;

    .line 17236126
    .line 17236127
    new-instance v8, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236128
    .line 17236129
    const-class v9, Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-direct {v8, v7, v9, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v8, v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    check-cast v8, Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v5, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_93

    .line 17236144
    :cond_b0
    new-instance v5, Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_b5
    .catchall {:try_start_6b .. :try_end_b5} :catchall_b6

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_c5

    .line 17236150
    :catchall_b6
    move-exception v0

    .line 17236151
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    .line 17236153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v5, Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    const-string v0, "cj_ab_test"

    .line 17236166
    .line 17236167
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    const/4 v4, 0x4

    .line 17236172
    aput-object v0, v3, v4

    .line 17236173
    .line 17236174
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_e0

    .line 17236181
    .line 17236182
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->getGlobalProps()Ljava/util/Map;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    if-eqz v3, :cond_e0

    .line 17236187
    .line 17236188
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236189
    .line 17236190
    .line 17236191
    move-object v0, v3

    .line 17236192
    :cond_e0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->f:Lcom/android/ttcjpaysdk/base/ui/widget/a$c;

    .line 17236193
    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236195
    .line 17236196
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ui/widget/a$c;->a()V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iput-object v0, v1, Ltb0/d;->b:Ljava/util/Map;

    .line 17236200
    .line 17236201
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17236202
    .line 17236203
    if-eqz v0, :cond_f2

    .line 17236204
    .line 17236205
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieWebCardFactory(Ltb0/c;Ltb0/d;)Ltb0/j;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object p1, v6

    .line 17236211
    :goto_f3
    if-eqz p1, :cond_fa

    .line 17236212
    .line 17236213
    invoke-interface {p1}, Ltb0/j;->h()Ltb0/i;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object p1, v6

    .line 17236219
    :goto_fb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_112

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Ltb0/i;->getWebView()Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_112

    .line 17236228
    .line 17236229
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->e:Landroid/widget/FrameLayout;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_112

    .line 17236232
    .line 17236233
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236234
    .line 17236235
    const/4 v3, -0x1

    .line 17236236
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 17236243
    .line 17236244
    if-eqz p1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-interface {p1}, Ltb0/i;->getContainerID()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    :cond_11a
    if-nez v6, :cond_11e

    .line 17236251
    .line 17236252
    move-object v8, v2

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v8, v6

    .line 17236255
    :goto_11f
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-eqz p1, :cond_12f

    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->CJTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    const-string v0, "registerDefaultSubscriber-containerId is empty"

    .line 17236266
    .line 17236267
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_14b

    .line 17236271
    :cond_12f
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236272
    .line 17236273
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    move-object v7, p1

    .line 17236280
    check-cast v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236281
    .line 17236282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v9

    .line 17236286
    const-string v11, "cjpay_card_common_event"

    .line 17236287
    .line 17236288
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;

    .line 17236289
    .line 17236290
    invoke-direct {v12, v8, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXWebCard$registerDefaultSubscriber$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-interface/range {v7 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->j:Ljava/lang/Object;

    .line 17236298
    .line 17236299
    :goto_14b
    const-class p1, Lub0/a;

    .line 17236300
    .line 17236301
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/b;

    .line 17236302
    .line 17236303
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/a;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/a;->a(Ljava/lang/Class;Lcom/android/ttcjpaysdk/base/ui/widget/b;)V

    .line 17236307
    .line 17236308
    .line 17236309
    return-void
.end method


.method public final setWindowProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setWindowProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ltb0/i;->setWindowProps(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWindowProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/a;->i:Ltb0/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ltb0/i;->setWindowProps(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


