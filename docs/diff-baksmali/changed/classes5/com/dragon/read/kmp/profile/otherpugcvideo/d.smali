## classes5/com/dragon/read/kmp/profile/otherpugcvideo/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 10

    .prologue
    .line 101056512
    instance-of v0, p3, Lih4/q;

    .line 101056514
    if-eqz v0, :cond_7

    .line 101056516
    check-cast p3, Lih4/q;

    .line 101056518
    goto :goto_8

    .line 101056519
    :cond_7
    const/4 p3, 0x0

    .line 101056520
    :goto_8
    if-nez p3, :cond_17

    .line 101056522
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 101056524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056527
    const-string p0, "ProfilePugcPlatformBridge"

    .line 101056529
    const-string p1, "openUgcSeriesVideo ugcPlayerDataSource is null"

    .line 101056531
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056534
    return-void

    .line 101056535
    :cond_17
    sget-object v0, Lzs4/a;->a:Lzs4/a;

    .line 101056537
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 101056539
    invoke-direct {v1, p3}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;-><init>(Lih4/q;)V

    .line 101056542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056545
    sput-object v1, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 101056547
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 101056549
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056552
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 101056555
    move-result-object p3

    .line 101056556
    if-nez p5, :cond_30

    .line 101056558
    const/4 p5, -0x1

    .line 101056559
    goto :goto_38

    .line 101056560
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/d$a;->a:[I

    .line 101056562
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 101056565
    move-result p5

    .line 101056566
    aget p5, v0, p5

    .line 101056568
    :goto_38
    const/4 v0, 0x1

    .line 101056569
    if-eq p5, v0, :cond_44

    .line 101056571
    const/4 v1, 0x2

    .line 101056572
    if-eq p5, v1, :cond_41

    .line 101056574
    const/16 p5, 0x38a

    .line 101056576
    goto :goto_46

    .line 101056577
    :cond_41
    const/16 p5, 0x38e

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 p5, 0x38d

    .line 101056582
    :goto_46
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 101056584
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 101056587
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056590
    move-result-object v2

    .line 101056591
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101056594
    move-result-object v2

    .line 101056595
    if-nez v2, :cond_68

    .line 101056597
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056600
    move-result-object v2

    .line 101056601
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056604
    move-result-object v2

    .line 101056605
    if-nez v2, :cond_68

    .line 101056607
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056610
    move-result-object v2

    .line 101056611
    const-string v3, ""

    .line 101056613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056616
    :cond_68
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 101056619
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 101056622
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 101056625
    move-result-object p0

    .line 101056626
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 101056628
    iput p5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 101056630
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 101056632
    const/4 p1, 0x0

    .line 101056633
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056636
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 101056638
    const-string p0, "GuestStateWorksList"

    .line 101056640
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 101056643
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 101056645
    const/16 p0, 0xa

    .line 101056647
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 101056649
    if-eqz p4, :cond_a0

    .line 101056651
    sget-object p0, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 101056653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056656
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 101056659
    move-result p0

    .line 101056660
    if-eqz p0, :cond_a0

    .line 101056662
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 101056664
    const/16 p0, 0x8

    .line 101056666
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 101056669
    move-result p0

    .line 101056670
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 101056672
    :cond_a0
    invoke-interface {p3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 101056675
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 10

    .prologue
    .line 101056512
    instance-of v0, p3, Lih4/q;

    .line 101056513
    .line 101056514
    if-eqz v0, :cond_7

    .line 101056515
    .line 101056516
    check-cast p3, Lih4/q;

    .line 101056517
    .line 101056518
    goto :goto_8

    .line 101056519
    :cond_7
    const/4 p3, 0x0

    .line 101056520
    :goto_8
    if-nez p3, :cond_17

    .line 101056521
    .line 101056522
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 101056523
    .line 101056524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056525
    .line 101056526
    .line 101056527
    const-string p0, "ProfilePugcPlatformBridge"

    .line 101056528
    .line 101056529
    const-string p1, "openUgcSeriesVideo ugcPlayerDataSource is null"

    .line 101056530
    .line 101056531
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056532
    .line 101056533
    .line 101056534
    return-void

    .line 101056535
    :cond_17
    sget-object v0, Lzs4/a;->a:Lzs4/a;

    .line 101056536
    .line 101056537
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 101056538
    .line 101056539
    invoke-direct {v1, p3}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;-><init>(Lih4/q;)V

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056543
    .line 101056544
    .line 101056545
    sput-object v1, Lzs4/a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;

    .line 101056546
    .line 101056547
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 101056548
    .line 101056549
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p3

    .line 101056556
    if-nez p5, :cond_30

    .line 101056557
    .line 101056558
    const/4 p5, -0x1

    .line 101056559
    goto :goto_38

    .line 101056560
    :cond_30
    sget-object v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/d$a;->a:[I

    .line 101056561
    .line 101056562
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 101056563
    .line 101056564
    .line 101056565
    move-result p5

    .line 101056566
    aget p5, v0, p5

    .line 101056567
    .line 101056568
    :goto_38
    const/4 v0, 0x1

    .line 101056569
    if-eq p5, v0, :cond_44

    .line 101056570
    .line 101056571
    const/4 v1, 0x2

    .line 101056572
    if-eq p5, v1, :cond_41

    .line 101056573
    .line 101056574
    const/16 p5, 0x38a

    .line 101056575
    .line 101056576
    goto :goto_46

    .line 101056577
    :cond_41
    const/16 p5, 0x38e

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 p5, 0x38d

    .line 101056581
    .line 101056582
    :goto_46
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 101056583
    .line 101056584
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 101056585
    .line 101056586
    .line 101056587
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v2

    .line 101056591
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object v2

    .line 101056595
    if-nez v2, :cond_68

    .line 101056596
    .line 101056597
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v2

    .line 101056601
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object v2

    .line 101056605
    if-nez v2, :cond_68

    .line 101056606
    .line 101056607
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v2

    .line 101056611
    const-string v3, ""

    .line 101056612
    .line 101056613
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p0

    .line 101056626
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 101056627
    .line 101056628
    iput p5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 101056629
    .line 101056630
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/model/ProfileType;->OBJECT:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 101056631
    .line 101056632
    const/4 p1, 0x0

    .line 101056633
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056634
    .line 101056635
    .line 101056636
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 101056637
    .line 101056638
    const-string p0, "GuestStateWorksList"

    .line 101056639
    .line 101056640
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    iput p2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 101056644
    .line 101056645
    const/16 p0, 0xa

    .line 101056646
    .line 101056647
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 101056648
    .line 101056649
    if-eqz p4, :cond_a0

    .line 101056650
    .line 101056651
    sget-object p0, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 101056652
    .line 101056653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 101056657
    .line 101056658
    .line 101056659
    move-result p0

    .line 101056660
    if-eqz p0, :cond_a0

    .line 101056661
    .line 101056662
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 101056663
    .line 101056664
    const/16 p0, 0x8

    .line 101056665
    .line 101056666
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p0

    .line 101056670
    iput p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 101056671
    .line 101056672
    :cond_a0
    invoke-interface {p3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 101056673
    .line 101056674
    .line 101056675
    return-void
.end method


