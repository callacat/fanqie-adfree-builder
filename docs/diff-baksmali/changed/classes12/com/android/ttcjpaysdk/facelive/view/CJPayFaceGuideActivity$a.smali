## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lz7/a;Z)V
[MOD-CHANGED]
.method public static a(Lz7/a;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 33816590
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 33816598
    if-nez p1, :cond_2a

    .line 33816600
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816614
    invoke-virtual {p1, p0}, Lz7/b;->a(Lz7/a;)V

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816620
    invoke-virtual {p1, p0}, Lz7/b;->b(Lz7/a;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lz7/a;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 33816596
    .line 33816597
    .line 33816598
    if-nez p1, :cond_2a

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_2a

    .line 33816612
    :cond_24
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Lz7/b;->a(Lz7/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    :goto_2a
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 33816619
    .line 33816620
    invoke-virtual {p1, p0}, Lz7/b;->b(Lz7/a;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public static b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V
[MOD-CHANGED]
.method public static b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V
    .registers 16

    .prologue
    .line 101056512
    if-eqz p1, :cond_a0

    .line 101056514
    if-nez p2, :cond_6

    .line 101056516
    goto/16 :goto_a0

    .line 101056518
    :cond_6
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 101056520
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 101056522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056527
    const/4 v2, 0x1

    .line 101056528
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101056531
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 101056533
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;

    .line 101056535
    move-object v3, v0

    .line 101056536
    move v4, p0

    .line 101056537
    move-object v5, p1

    .line 101056538
    move-object v6, p2

    .line 101056539
    move-object v7, p3

    .line 101056540
    move v8, p4

    .line 101056541
    move v9, p5

    .line 101056542
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;-><init>(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 101056545
    instance-of p0, p1, Landroid/app/Activity;

    .line 101056547
    const/4 p2, 0x0

    .line 101056548
    if-eqz p0, :cond_29

    .line 101056550
    check-cast p1, Landroid/app/Activity;

    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    move-object p1, p2

    .line 101056554
    :goto_2a
    if-eqz p1, :cond_9a

    .line 101056556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101056559
    move-result p0

    .line 101056560
    if-eqz p0, :cond_33

    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    move-object p1, p2

    .line 101056564
    :goto_34
    if-eqz p1, :cond_9a

    .line 101056566
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 101056568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056571
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 101056574
    move-result-object p0

    .line 101056575
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101056577
    const-string p3, ""

    .line 101056579
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056582
    check-cast p0, Ljava/lang/Boolean;

    .line 101056584
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056587
    move-result p0

    .line 101056588
    if-nez p0, :cond_92

    .line 101056590
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 101056592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056595
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 101056597
    if-eqz p0, :cond_59

    .line 101056599
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 101056601
    :cond_59
    const-string p0, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 101056603
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056606
    move-result p0

    .line 101056607
    if-eqz p0, :cond_62

    .line 101056609
    goto :goto_92

    .line 101056610
    :cond_62
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 101056612
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 101056615
    move-result-object p0

    .line 101056616
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 101056618
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;->face_full:Ljava/lang/String;

    .line 101056620
    const-string p2, "1"

    .line 101056622
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056625
    move-result p0

    .line 101056626
    if-eqz p0, :cond_8b

    .line 101056628
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 101056630
    if-eqz p0, :cond_7b

    .line 101056632
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 101056635
    :cond_7b
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 101056637
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/a;-><init>(Landroid/app/Activity;)V

    .line 101056640
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;

    .line 101056642
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056645
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 101056648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056650
    goto :goto_98

    .line 101056651
    :cond_8b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056654
    move-result-object p0

    .line 101056655
    check-cast p0, Lkotlin/Unit;

    .line 101056657
    goto :goto_98

    .line 101056658
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056661
    move-result-object p0

    .line 101056662
    check-cast p0, Lkotlin/Unit;

    .line 101056664
    :goto_98
    if-nez p0, :cond_a0

    .line 101056666
    :cond_9a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056669
    move-result-object p0

    .line 101056670
    check-cast p0, Lkotlin/Unit;

    .line 101056672
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V
    .registers 16

    .prologue
    .line 101056512
    if-eqz p1, :cond_a0

    .line 101056513
    .line 101056514
    if-nez p2, :cond_6

    .line 101056515
    .line 101056516
    goto/16 :goto_a0

    .line 101056517
    .line 101056518
    :cond_6
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 101056519
    .line 101056520
    iget-object v1, p2, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 101056521
    .line 101056522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056523
    .line 101056524
    .line 101056525
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056526
    .line 101056527
    const/4 v2, 0x1

    .line 101056528
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101056529
    .line 101056530
    .line 101056531
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 101056532
    .line 101056533
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;

    .line 101056534
    .line 101056535
    move-object v3, v0

    .line 101056536
    move v4, p0

    .line 101056537
    move-object v5, p1

    .line 101056538
    move-object v6, p2

    .line 101056539
    move-object v7, p3

    .line 101056540
    move v8, p4

    .line 101056541
    move v9, p5

    .line 101056542
    invoke-direct/range {v3 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;-><init>(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 101056543
    .line 101056544
    .line 101056545
    instance-of p0, p1, Landroid/app/Activity;

    .line 101056546
    .line 101056547
    const/4 p2, 0x0

    .line 101056548
    if-eqz p0, :cond_29

    .line 101056549
    .line 101056550
    check-cast p1, Landroid/app/Activity;

    .line 101056551
    .line 101056552
    goto :goto_2a

    .line 101056553
    :cond_29
    move-object p1, p2

    .line 101056554
    :goto_2a
    if-eqz p1, :cond_9a

    .line 101056555
    .line 101056556
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result p0

    .line 101056560
    if-eqz p0, :cond_33

    .line 101056561
    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    move-object p1, p2

    .line 101056564
    :goto_34
    if-eqz p1, :cond_9a

    .line 101056565
    .line 101056566
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/a;->c:Lcom/android/ttcjpaysdk/facelive/utils/a$a;

    .line 101056567
    .line 101056568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056569
    .line 101056570
    .line 101056571
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object p0

    .line 101056575
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101056576
    .line 101056577
    const-string p3, ""

    .line 101056578
    .line 101056579
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056580
    .line 101056581
    .line 101056582
    check-cast p0, Ljava/lang/Boolean;

    .line 101056583
    .line 101056584
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result p0

    .line 101056588
    if-nez p0, :cond_92

    .line 101056589
    .line 101056590
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 101056591
    .line 101056592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056593
    .line 101056594
    .line 101056595
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 101056596
    .line 101056597
    if-eqz p0, :cond_59

    .line 101056598
    .line 101056599
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 101056600
    .line 101056601
    :cond_59
    const-string p0, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 101056602
    .line 101056603
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p0

    .line 101056607
    if-eqz p0, :cond_62

    .line 101056608
    .line 101056609
    goto :goto_92

    .line 101056610
    :cond_62
    sget-object p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->z:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 101056611
    .line 101056612
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p0

    .line 101056616
    check-cast p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;

    .line 101056617
    .line 101056618
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceCameraPermissionConfig;->face_full:Ljava/lang/String;

    .line 101056619
    .line 101056620
    const-string p2, "1"

    .line 101056621
    .line 101056622
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result p0

    .line 101056626
    if-eqz p0, :cond_8b

    .line 101056627
    .line 101056628
    sget-object p0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 101056629
    .line 101056630
    if-eqz p0, :cond_7b

    .line 101056631
    .line 101056632
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 101056633
    .line 101056634
    .line 101056635
    :cond_7b
    new-instance p0, Lcom/android/ttcjpaysdk/facelive/utils/a;

    .line 101056636
    .line 101056637
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/a;-><init>(Landroid/app/Activity;)V

    .line 101056638
    .line 101056639
    .line 101056640
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;

    .line 101056641
    .line 101056642
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/a;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 101056646
    .line 101056647
    .line 101056648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056649
    .line 101056650
    goto :goto_98

    .line 101056651
    :cond_8b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p0

    .line 101056655
    check-cast p0, Lkotlin/Unit;

    .line 101056656
    .line 101056657
    goto :goto_98

    .line 101056658
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056659
    .line 101056660
    .line 101056661
    move-result-object p0

    .line 101056662
    check-cast p0, Lkotlin/Unit;

    .line 101056663
    .line 101056664
    :goto_98
    if-nez p0, :cond_a0

    .line 101056665
    .line 101056666
    :cond_9a
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$nextTask$1;->invoke()Ljava/lang/Object;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object p0

    .line 101056670
    check-cast p0, Lkotlin/Unit;

    .line 101056671
    .line 101056672
    :cond_a0
    :goto_a0
    return-void
.end method


