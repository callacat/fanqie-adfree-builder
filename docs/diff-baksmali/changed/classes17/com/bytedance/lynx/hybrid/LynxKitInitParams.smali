## classes17/com/bytedance/lynx/hybrid/LynxKitInitParams.smali
# added=0 removed=0 changed=72

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;",
            "Ltx0/a;",
            "Lcom/bytedance/lynx/hybrid/d;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056515
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 101056517
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 101056519
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 101056521
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 101056523
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 101056525
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 101056527
    sget-object p1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 101056529
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 101056531
    const/4 p1, -0x1

    .line 101056532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056535
    move-result-object p1

    .line 101056536
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 101056538
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 101056540
    const/4 p1, 0x1

    .line 101056541
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 101056543
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056545
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056548
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101056551
    move-result-object p1

    .line 101056552
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 101056555
    move-result-object p2

    .line 101056556
    const-string p3, ""

    .line 101056558
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056561
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 101056564
    move-result-object p2

    .line 101056565
    const-string p4, "lynxSdkVersion"

    .line 101056567
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056570
    sget-object p2, Lmy0/a;->d:Lmy0/a;

    .line 101056572
    sget-object p4, Lrx0/b;->b:Lrx0/b;

    .line 101056574
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056577
    move-result-object p5

    .line 101056578
    iget-boolean p6, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 101056580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056583
    invoke-static {p5, p6}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 101056586
    move-result p2

    .line 101056587
    int-to-double p5, p2

    .line 101056588
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056591
    move-result-object p2

    .line 101056592
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056595
    move-result p2

    .line 101056596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056599
    move-result-object p2

    .line 101056600
    const-string p5, "screenWidth"

    .line 101056602
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056605
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056608
    move-result-object p2

    .line 101056609
    iget-boolean p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 101056611
    invoke-static {p2, p5}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 101056614
    move-result p2

    .line 101056615
    int-to-double p5, p2

    .line 101056616
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056619
    move-result-object p2

    .line 101056620
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056623
    move-result p2

    .line 101056624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056627
    move-result-object p2

    .line 101056628
    const-string p5, "screenHeight"

    .line 101056630
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056633
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056636
    move-result-object p2

    .line 101056637
    invoke-static {p2}, Lmy0/a;->e(Landroid/content/Context;)I

    .line 101056640
    move-result p2

    .line 101056641
    int-to-double p5, p2

    .line 101056642
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056645
    move-result-object p2

    .line 101056646
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056649
    move-result p2

    .line 101056650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056653
    move-result-object p2

    .line 101056654
    const-string p5, "statusBarHeight"

    .line 101056656
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056659
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101056661
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056664
    const-string p5, "deviceModel"

    .line 101056666
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056669
    const-string p2, "android"

    .line 101056671
    const-string p5, "os"

    .line 101056673
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056676
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101056678
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056681
    const-string p3, "osVersion"

    .line 101056683
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056686
    const-string p2, "language"

    .line 101056688
    invoke-static {}, Lmy0/a;->a()Ljava/lang/String;

    .line 101056691
    move-result-object p3

    .line 101056692
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056695
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056698
    move-result-object p2

    .line 101056699
    invoke-static {p2}, Lmy0/a;->f(Landroid/content/Context;)Z

    .line 101056702
    move-result p2

    .line 101056703
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056706
    move-result-object p2

    .line 101056707
    const-string p3, "isLowPowerMode"

    .line 101056709
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056712
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 101056714
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 101056717
    move-result-object p2

    .line 101056718
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 101056721
    move-result-object p2

    .line 101056722
    if-eqz p2, :cond_d7

    .line 101056724
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056727
    :cond_d7
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 101056729
    new-instance p1, Ljava/util/ArrayList;

    .line 101056731
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101056734
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 101056736
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;",
            "Ltx0/a;",
            "Lcom/bytedance/lynx/hybrid/d;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056513
    .line 101056514
    .line 101056515
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 101056516
    .line 101056517
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 101056518
    .line 101056519
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 101056520
    .line 101056521
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 101056522
    .line 101056523
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 101056524
    .line 101056525
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 101056526
    .line 101056527
    sget-object p1, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 101056528
    .line 101056529
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 101056530
    .line 101056531
    const/4 p1, -0x1

    .line 101056532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object p1

    .line 101056536
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 101056537
    .line 101056538
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 101056539
    .line 101056540
    const/4 p1, 0x1

    .line 101056541
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 101056542
    .line 101056543
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101056544
    .line 101056545
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object p1

    .line 101056552
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p2

    .line 101056556
    const-string p3, ""

    .line 101056557
    .line 101056558
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p2

    .line 101056565
    const-string p4, "lynxSdkVersion"

    .line 101056566
    .line 101056567
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056568
    .line 101056569
    .line 101056570
    sget-object p2, Lmy0/a;->d:Lmy0/a;

    .line 101056571
    .line 101056572
    sget-object p4, Lrx0/b;->b:Lrx0/b;

    .line 101056573
    .line 101056574
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p5

    .line 101056578
    iget-boolean p6, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 101056579
    .line 101056580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-static {p5, p6}, Lmy0/a;->d(Landroid/content/Context;Z)I

    .line 101056584
    .line 101056585
    .line 101056586
    move-result p2

    .line 101056587
    int-to-double p5, p2

    .line 101056588
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p2

    .line 101056592
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056593
    .line 101056594
    .line 101056595
    move-result p2

    .line 101056596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object p2

    .line 101056600
    const-string p5, "screenWidth"

    .line 101056601
    .line 101056602
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object p2

    .line 101056609
    iget-boolean p5, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 101056610
    .line 101056611
    invoke-static {p2, p5}, Lmy0/a;->b(Landroid/content/Context;Z)I

    .line 101056612
    .line 101056613
    .line 101056614
    move-result p2

    .line 101056615
    int-to-double p5, p2

    .line 101056616
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p2

    .line 101056620
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result p2

    .line 101056624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object p2

    .line 101056628
    const-string p5, "screenHeight"

    .line 101056629
    .line 101056630
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p2

    .line 101056637
    invoke-static {p2}, Lmy0/a;->e(Landroid/content/Context;)I

    .line 101056638
    .line 101056639
    .line 101056640
    move-result p2

    .line 101056641
    int-to-double p5, p2

    .line 101056642
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object p2

    .line 101056646
    invoke-static {p5, p6, p2}, Lmy0/a;->g(DLandroid/content/Context;)I

    .line 101056647
    .line 101056648
    .line 101056649
    move-result p2

    .line 101056650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p2

    .line 101056654
    const-string p5, "statusBarHeight"

    .line 101056655
    .line 101056656
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056657
    .line 101056658
    .line 101056659
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101056660
    .line 101056661
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056662
    .line 101056663
    .line 101056664
    const-string p5, "deviceModel"

    .line 101056665
    .line 101056666
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056667
    .line 101056668
    .line 101056669
    const-string p2, "android"

    .line 101056670
    .line 101056671
    const-string p5, "os"

    .line 101056672
    .line 101056673
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056674
    .line 101056675
    .line 101056676
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101056677
    .line 101056678
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056679
    .line 101056680
    .line 101056681
    const-string p3, "osVersion"

    .line 101056682
    .line 101056683
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056684
    .line 101056685
    .line 101056686
    const-string p2, "language"

    .line 101056687
    .line 101056688
    invoke-static {}, Lmy0/a;->a()Ljava/lang/String;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p3

    .line 101056692
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-virtual {p4}, Lrx0/b;->getContext()Landroid/app/Application;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object p2

    .line 101056699
    invoke-static {p2}, Lmy0/a;->f(Landroid/content/Context;)Z

    .line 101056700
    .line 101056701
    .line 101056702
    move-result p2

    .line 101056703
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056704
    .line 101056705
    .line 101056706
    move-result-object p2

    .line 101056707
    const-string p3, "isLowPowerMode"

    .line 101056708
    .line 101056709
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056710
    .line 101056711
    .line 101056712
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 101056713
    .line 101056714
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 101056715
    .line 101056716
    .line 101056717
    move-result-object p2

    .line 101056718
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 101056719
    .line 101056720
    .line 101056721
    move-result-object p2

    .line 101056722
    if-eqz p2, :cond_d7

    .line 101056723
    .line 101056724
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056725
    .line 101056726
    .line 101056727
    :cond_d7
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 101056728
    .line 101056729
    new-instance p1, Ljava/util/ArrayList;

    .line 101056730
    .line 101056731
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101056732
    .line 101056733
    .line 101056734
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 101056735
    .line 101056736
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 134479882
    if-eqz v0, :cond_e

    .line 134479884
    move-object v4, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v4, p2

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x4

    .line 134479889
    if-eqz v0, :cond_15

    .line 134479891
    move-object v5, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v5, p3

    .line 134479894
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 134479896
    if-eqz v0, :cond_1c

    .line 134479898
    move-object v6, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v6, p4

    .line 134479901
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 134479903
    if-eqz v0, :cond_25

    .line 134479905
    const-string v0, ""

    .line 134479907
    move-object v7, v0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v7, p5

    .line 134479910
    :goto_26
    move-object v2, p0

    .line 134479911
    move-object v8, p6

    .line 134479912
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;-><init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V

    .line 134479915
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v4, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v4, p2

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_15

    .line 134479890
    .line 134479891
    move-object v5, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v5, p3

    .line 134479894
    :goto_16
    and-int/lit8 v0, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz v0, :cond_1c

    .line 134479897
    .line 134479898
    move-object v6, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v6, p4

    .line 134479901
    :goto_1d
    and-int/lit8 v0, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz v0, :cond_25

    .line 134479904
    .line 134479905
    const-string v0, ""

    .line 134479906
    .line 134479907
    move-object v7, v0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v7, p5

    .line 134479910
    :goto_26
    move-object v2, p0

    .line 134479911
    move-object v8, p6

    .line 134479912
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;-><init>(Ljava/util/Map;Ljava/util/List;Ltx0/a;Lcom/bytedance/lynx/hybrid/d;Ljava/lang/String;Landroid/net/Uri;)V

    .line 134479913
    .line 134479914
    .line 134479915
    return-void
.end method


.method public final addBehaviours(Ljava/util/List;)V
[MOD-CHANGED]
.method public final addBehaviours(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final addBehaviours(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
[MOD-CHANGED]
.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;
[MOD-CHANGED]
.method public final getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAsyncLayoutParam()Lcom/bytedance/lynx/hybrid/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCacheScreenSize()Z
[MOD-CHANGED]
.method public final getCacheScreenSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheScreenSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCreateViewAsync()Z
[MOD-CHANGED]
.method public final getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInit()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->o:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
[MOD-CHANGED]
.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->k:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicComponentFetcher()Lcom/lynx/tasm/component/DynamicComponentFetcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->k:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCodeCache()Z
[MOD-CHANGED]
.method public final getEnableCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCodeCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJSRuntime()Z
[MOD-CHANGED]
.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePendingJsTask()Z
[MOD-CHANGED]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePrefetch()Z
[MOD-CHANGED]
.method public final getEnablePrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->j:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->j:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHybridSchemaParam()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public final getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridSchemaParams()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreRepeatedLoading()Z
[MOD-CHANGED]
.method public final getIgnoreRepeatedLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreRepeatedLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInitData()Ltx0/a;
[MOD-CHANGED]
.method public final getInitData()Ltx0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitData()Ltx0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public final getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->p:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->p:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLandscapeScreenSizeAsPortrait()Z
[MOD-CHANGED]
.method public final getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandscapeScreenSizeAsPortrait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLoadUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
[MOD-CHANGED]
.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxModules()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLynxModules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxModules()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadFonts()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadFonts()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetHeightSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetHeightSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPresetWidthSpec()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPresetWidthSpec()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;
[MOD-CHANGED]
.method public final getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->l:Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoaderCallback()Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->l:Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
[MOD-CHANGED]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->m:Lcom/lynx/tasm/TemplateData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->m:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVaid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVaid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final globalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final globalProps()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final globalProps()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final lynxClientDelegate()Ljava/util/List;
[MOD-CHANGED]
.method public final lynxClientDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lynxClientDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->z:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public obtainGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->globalProps()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public removeGlobalProps(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeGlobalProps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 16973844
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public removeGlobalProps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


.method public final setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V
[MOD-CHANGED]
.method public final setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAsyncLayoutParam(Lcom/bytedance/lynx/hybrid/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->D:Lcom/bytedance/lynx/hybrid/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCacheScreenSize(Z)V
[MOD-CHANGED]
.method public final setCacheScreenSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheScreenSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateViewAsync(Z)V
[MOD-CHANGED]
.method public final setCreateViewAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateViewAsync(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->o:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomInit(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->o:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
[MOD-CHANGED]
.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->k:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->k:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCodeCache(Z)V
[MOD-CHANGED]
.method public final setEnableCodeCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCodeCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJSRuntime(Z)V
[MOD-CHANGED]
.method public final setEnableJSRuntime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJSRuntime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePendingJsTask(Z)V
[MOD-CHANGED]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePendingJsTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetch(Z)V
[MOD-CHANGED]
.method public final setEnablePrefetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFontScale(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->j:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFontScale(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->j:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGlobalProps(Ljava/util/Map;)V
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
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProps(Ljava/util/Map;)V
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
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->y:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
[MOD-CHANGED]
.method public final setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridSchemaParams(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreRepeatedLoading(Z)V
[MOD-CHANGED]
.method public final setIgnoreRepeatedLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreRepeatedLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitData(Ltx0/a;)V
[MOD-CHANGED]
.method public final setInitData(Ltx0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitData(Ltx0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->C:Ltx0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
[MOD-CHANGED]
.method public final setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->p:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKitBridgeService(Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->p:Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandscapeScreenSizeAsPortrait(Z)V
[MOD-CHANGED]
.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandscapeScreenSizeAsPortrait(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->F:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxBehaviors(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setLynxBehaviors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxBehaviors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->B:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
[MOD-CHANGED]
.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 100990982
    sget-object v1, Lrx0/a;->c:Lrx0/a;

    .line 100990984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990987
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990990
    if-nez p2, :cond_15

    .line 100990992
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100990995
    move-result-object p1

    .line 100990996
    goto :goto_57

    .line 100990997
    :cond_15
    sget-object p2, Lrx0/a;->a:Ljava/util/Map;

    .line 100990999
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991001
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991004
    move-result-object v1

    .line 100991005
    check-cast v1, Lcom/lynx/tasm/LynxGroup;

    .line 100991007
    sget-object v2, Lrx0/a;->b:Ljava/util/Map;

    .line 100991009
    move-object v3, v2

    .line 100991010
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 100991012
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991015
    move-result-object v4

    .line 100991016
    if-nez v4, :cond_31

    .line 100991018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991021
    move-result-object v4

    .line 100991022
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991025
    :cond_31
    check-cast v4, Ljava/lang/Number;

    .line 100991027
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100991030
    move-result v0

    .line 100991031
    add-int/lit8 v0, v0, 0x1

    .line 100991033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991036
    move-result-object v0

    .line 100991037
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991040
    if-eqz v1, :cond_4f

    .line 100991042
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    .line 100991045
    move-result p2

    .line 100991046
    if-eq p2, p3, :cond_4d

    .line 100991048
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100991051
    move-result-object p1

    .line 100991052
    goto :goto_57

    .line 100991053
    :cond_4d
    move-object p1, v1

    .line 100991054
    goto :goto_57

    .line 100991055
    :cond_4f
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100991058
    move-result-object p3

    .line 100991059
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991062
    move-object p1, p3

    .line 100991063
    :goto_57
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 100991065
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 100990981
    .line 100990982
    sget-object v1, Lrx0/a;->c:Lrx0/a;

    .line 100990983
    .line 100990984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990988
    .line 100990989
    .line 100990990
    if-nez p2, :cond_15

    .line 100990991
    .line 100990992
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p1

    .line 100990996
    goto :goto_57

    .line 100990997
    :cond_15
    sget-object p2, Lrx0/a;->a:Ljava/util/Map;

    .line 100990998
    .line 100990999
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100991000
    .line 100991001
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v1

    .line 100991005
    check-cast v1, Lcom/lynx/tasm/LynxGroup;

    .line 100991006
    .line 100991007
    sget-object v2, Lrx0/a;->b:Ljava/util/Map;

    .line 100991008
    .line 100991009
    move-object v3, v2

    .line 100991010
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 100991011
    .line 100991012
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object v4

    .line 100991016
    if-nez v4, :cond_31

    .line 100991017
    .line 100991018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v4

    .line 100991022
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991023
    .line 100991024
    .line 100991025
    :cond_31
    check-cast v4, Ljava/lang/Number;

    .line 100991026
    .line 100991027
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result v0

    .line 100991031
    add-int/lit8 v0, v0, 0x1

    .line 100991032
    .line 100991033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v0

    .line 100991037
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    if-eqz v1, :cond_4f

    .line 100991041
    .line 100991042
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxGroup;->enableCanvas()Z

    .line 100991043
    .line 100991044
    .line 100991045
    move-result p2

    .line 100991046
    if-eq p2, p3, :cond_4d

    .line 100991047
    .line 100991048
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p1

    .line 100991052
    goto :goto_57

    .line 100991053
    :cond_4d
    move-object p1, v1

    .line 100991054
    goto :goto_57

    .line 100991055
    :cond_4f
    invoke-static {p1, p4, p3, p5, p6}, Lrx0/a;->a(Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p3

    .line 100991059
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991060
    .line 100991061
    .line 100991062
    move-object p1, p3

    .line 100991063
    :goto_57
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->d:Lcom/lynx/tasm/LynxGroup;

    .line 100991064
    .line 100991065
    return-void
.end method


.method public final setLynxGroupName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxGroupName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxHeight(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->g:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxHeight(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->g:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxModules(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setLynxModules(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxModules(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->A:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxWidth(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setLynxWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->f:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxWidth(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->f:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadFonts(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadFonts(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->E:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetHeightSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->h:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPresetWidthSpec(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->i:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V
[MOD-CHANGED]
.method public final setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->l:Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoaderCallback(Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->l:Lcom/bytedance/lynx/hybrid/ResourceLoaderCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
[MOD-CHANGED]
.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->m:Lcom/lynx/tasm/TemplateData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->m:Lcom/lynx/tasm/TemplateData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
[MOD-CHANGED]
.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(Lcom/bytedance/lynx/hybrid/base/HybridKitType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->a:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVaid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVaid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVaid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public useForest()Z
[MOD-CHANGED]
.method public useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public useForest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/LynxKitInitParams;->q:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


