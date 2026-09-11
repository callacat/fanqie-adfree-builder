.class public final Lu95/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/dragon/read/kmp/category/categoryswitch/b;

.field public final b:Lcom/dragon/read/kmp/category/categoryswitch/c;

.field public final c:I

.field public d:Z

.field public e:J

.field public f:Z

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/category/categoryswitch/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96280

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "CategorySwitchHistoryHelperKMP"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lu95/b;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 33947660
    .line 33947661
    sget-object p1, Lcom/dragon/read/kmp/category/categoryswitch/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/a;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 p1, 0x0

    .line 33947667
    const/4 v2, -0x1

    .line 33947668
    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947669
    .line 33947670
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 33947671
    .line 33947672
    const-class v4, Lgv0/b;

    .line 33947673
    .line 33947674
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    check-cast v3, Lgv0/b;

    .line 33947686
    .line 33947687
    if-eqz v3, :cond_30

    .line 33947688
    .line 33947689
    const-string v4, "category_switch_history"

    .line 33947690
    .line 33947691
    invoke-interface {v3, v4}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, p1

    .line 33947697
    :goto_31
    if-eqz v3, :cond_3b

    .line 33947698
    .line 33947699
    const-string/jumbo p2, "type"

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v3, p2, v2}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    goto :goto_7a

    .line 33947707
    :cond_3b
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947708
    .line 33947709
    const-string v4, "KV \u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u56de\u9000\u5230 depend \u8bfb\u53d6\u5207\u6362\u7c7b\u578b"

    .line 33947710
    .line 33947711
    invoke-static {v3, v0, v4}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    if-eqz p2, :cond_49

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Lcom/dragon/read/kmp/category/categoryswitch/c;->f()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p2, -0x1

    .line 33947722
    :goto_4a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2
    :try_end_52
    .catchall {:try_start_14 .. :try_end_52} :catchall_53

    .line 33947730
    goto :goto_5e

    .line 33947731
    :catchall_53
    move-exception p2

    .line 33947732
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947733
    .line 33947734
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    if-nez v3, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_74

    .line 33947749
    :cond_65
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string/jumbo p2, "\u8bfb\u53d6\u5207\u6362\u7c7b\u578b\u5f02\u5e38\uff0c\u8fd4\u56de\u9ed8\u8ba4\u503c"

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v0, p2, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    :goto_74
    check-cast p2, Ljava/lang/Number;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    :goto_7a
    iput p2, p0, Lu95/b;->c:I

    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->Companion:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP$a;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->values()[Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    array-length v2, v0

    .line 33947782
    const/4 v3, 0x0

    .line 33947783
    :goto_87
    if-ge v3, v2, :cond_98

    .line 33947784
    .line 33947785
    aget-object v4, v0, v3

    .line 33947786
    .line 33947787
    iget v5, v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->value:I

    .line 33947788
    .line 33947789
    if-ne v5, p2, :cond_91

    .line 33947790
    .line 33947791
    const/4 v5, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v5, 0x0

    .line 33947794
    :goto_92
    if-eqz v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 33947798
    .line 33947799
    goto :goto_87

    .line 33947800
    :cond_98
    move-object v4, p1

    .line 33947801
    :goto_99
    if-nez v4, :cond_9d

    .line 33947802
    .line 33947803
    sget-object v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->CHOOSE:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 33947804
    .line 33947805
    :cond_9d
    iget-object p2, p0, Lu95/b;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 33947806
    .line 33947807
    iget-object v0, p0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 33947808
    .line 33947809
    if-eqz v0, :cond_a7

    .line 33947810
    .line 33947811
    invoke-interface {v0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->getLastBookId()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    :cond_a7
    new-instance v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 33947816
    .line 33947817
    const/16 v1, 0x2e

    .line 33947818
    .line 33947819
    invoke-direct {v0, v4, p1, p2, v1}, Lcom/dragon/read/kmp/category/categoryswitch/y;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;Ljava/lang/String;Lcom/dragon/read/kmp/category/categoryswitch/b;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    iput-object p1, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947827
    .line 33947828
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    iput-object p1, p0, Lu95/b;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947833
    .line 33947834
    return-void
.end method


# virtual methods
.method public final j1(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170439
    .line 17170440
    const-wide/16 v1, 0x0

    .line 17170441
    .line 17170442
    if-nez p1, :cond_13

    .line 17170443
    .line 17170444
    iget-wide v3, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 17170445
    .line 17170446
    cmp-long p1, v3, v1

    .line 17170447
    .line 17170448
    if-lez p1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->e:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    if-nez p1, :cond_22

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_21

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->getLastBookId()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object p1, v0

    .line 17170466
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    if-eqz p1, :cond_2f

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-nez v5, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v5, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 17170480
    :goto_30
    if-nez v5, :cond_4f

    .line 17170481
    .line 17170482
    iget-wide v5, p0, Lu95/b;->e:J

    .line 17170483
    .line 17170484
    cmp-long v7, v5, v1

    .line 17170485
    .line 17170486
    if-gtz v7, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_4f

    .line 17170489
    :cond_39
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v5

    .line 17170499
    iget-wide v7, p0, Lu95/b;->e:J

    .line 17170500
    .line 17170501
    sub-long/2addr v5, v7

    .line 17170502
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v5

    .line 17170506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    move-object v5, v0

    .line 17170512
    :goto_50
    sget-object v6, Ls95/a;->a:Ls95/a;

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 17170518
    .line 17170519
    new-instance v7, Ldo5/a;

    .line 17170520
    .line 17170521
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string/jumbo v8, "tab_name"

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v9, "category"

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v8, "category_page_name"

    .line 17170533
    .line 17170534
    const-string/jumbo v9, "\u7ec4\u5408\u7b5b\u9009"

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v7, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    if-eqz p1, :cond_82

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v8

    .line 17170546
    if-lez v8, :cond_76

    .line 17170547
    .line 17170548
    const/4 v8, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v8, 0x0

    .line 17170551
    :goto_77
    if-eqz v8, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v0

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_82

    .line 17170556
    .line 17170557
    const-string v8, "enter_from_book_id"

    .line 17170558
    .line 17170559
    invoke-virtual {v7, p1, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    if-eqz v5, :cond_a2

    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v8

    .line 17170568
    cmp-long p1, v8, v1

    .line 17170569
    .line 17170570
    if-ltz p1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v3, 0x0

    .line 17170574
    :goto_8e
    if-eqz v3, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v5, v0

    .line 17170578
    :goto_92
    if-eqz v5, :cond_a2

    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v3

    .line 17170584
    const-string/jumbo p1, "stay_time"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v7, v3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string p1, "enter_category_page"

    .line 17170600
    .line 17170601
    invoke-static {v7, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b3

    .line 17170607
    .line 17170608
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/category/categoryswitch/c;->g(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    iput-wide v1, p0, Lu95/b;->e:J

    .line 17170612
    .line 17170613
    iget-object p1, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    move-object v1, v0

    .line 17170620
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170621
    .line 17170622
    const/4 v2, 0x0

    .line 17170623
    const/4 v3, 0x0

    .line 17170624
    const/4 v4, 0x0

    .line 17170625
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170626
    .line 17170627
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-wide v5

    .line 17170635
    const/4 v7, 0x0

    .line 17170636
    const/4 v8, 0x0

    .line 17170637
    const/16 v9, 0x67

    .line 17170638
    .line 17170639
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    if-eqz v0, :cond_b7

    .line 17170648
    .line 17170649
    return-void
.end method

.method public final k1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 327687
    .line 327688
    iget-wide v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->d:J

    .line 327689
    .line 327690
    const-wide/16 v2, 0x0

    .line 327691
    .line 327692
    cmp-long v4, v0, v2

    .line 327693
    .line 327694
    if-gtz v4, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v5, Ls95/a;->a:Ls95/a;

    .line 327698
    .line 327699
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327700
    .line 327701
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v6

    .line 327709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    if-gtz v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_54

    .line 327715
    :cond_23
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 327716
    .line 327717
    new-instance v5, Ldo5/a;

    .line 327718
    .line 327719
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v8, "tab_name"

    .line 327723
    .line 327724
    .line 327725
    const-string v9, "category"

    .line 327726
    .line 327727
    invoke-virtual {v5, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v8, "category_page_name"

    .line 327731
    .line 327732
    const-string/jumbo v9, "\u7ec4\u5408\u7b5b\u9009"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sub-long/2addr v6, v0

    .line 327739
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string/jumbo v1, "stay_time"

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const-string/jumbo v0, "stay_category_page"

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v5, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327765
    .line 327766
    :cond_56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    move-object v2, v1

    .line 327771
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 327772
    .line 327773
    const/4 v3, 0x0

    .line 327774
    const/4 v4, 0x0

    .line 327775
    const/4 v5, 0x0

    .line 327776
    const-wide/16 v6, 0x0

    .line 327777
    .line 327778
    const/4 v8, 0x0

    .line 327779
    const/4 v9, 0x0

    .line 327780
    const/16 v10, 0x77

    .line 327781
    .line 327782
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    if-eqz v1, :cond_56

    .line 327791
    .line 327792
    return-void
.end method

.method public final l1(ZZZ)V
    .registers 15

    .prologue
    .line 50724864
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 50724871
    .line 50724872
    iget-boolean v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 50724873
    .line 50724874
    if-ne v0, p1, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724878
    .line 50724879
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    move-object v2, v1

    .line 50724884
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 50724885
    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v5, 0x0

    .line 50724888
    const-wide/16 v6, 0x0

    .line 50724889
    .line 50724890
    const/4 v8, 0x0

    .line 50724891
    const/4 v9, 0x0

    .line 50724892
    const/16 v10, 0x7d

    .line 50724893
    .line 50724894
    move v4, p1

    .line 50724895
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    if-eqz v1, :cond_f

    .line 50724904
    .line 50724905
    if-eqz p2, :cond_8f

    .line 50724906
    .line 50724907
    sget-object p2, Ls95/a;->a:Ls95/a;

    .line 50724908
    .line 50724909
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724910
    .line 50724911
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 50724916
    .line 50724917
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 50724918
    .line 50724919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 p2, 0x0

    .line 50724923
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50724927
    .line 50724928
    new-instance v1, Ldo5/a;

    .line 50724929
    .line 50724930
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string/jumbo v2, "tab_name"

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v3, "category"

    .line 50724937
    .line 50724938
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v2, Ls95/a$a;->a:[I

    .line 50724942
    .line 50724943
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    aget v0, v2, v0

    .line 50724948
    .line 50724949
    const/4 v2, 0x1

    .line 50724950
    if-eq v0, v2, :cond_65

    .line 50724951
    .line 50724952
    const/4 v2, 0x2

    .line 50724953
    if-ne v0, v2, :cond_5f

    .line 50724954
    .line 50724955
    const-string/jumbo v0, "\u7ec4\u5408\u7b5b\u9009"

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_68

    .line 50724959
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724960
    .line 50724961
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    throw p1

    .line 50724965
    :cond_65
    const-string/jumbo v0, "\u5206\u7c7b\u7b5b\u9009"

    .line 50724966
    .line 50724967
    .line 50724968
    :goto_68
    const-string v2, "filter_type"

    .line 50724969
    .line 50724970
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz p1, :cond_72

    .line 50724974
    .line 50724975
    const-string p1, "expand"

    .line 50724976
    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    const-string p1, "fold"

    .line 50724979
    .line 50724980
    :goto_74
    const-string/jumbo v0, "status"

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    if-eqz p3, :cond_7f

    .line 50724987
    .line 50724988
    const-string p1, "click"

    .line 50724989
    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const-string p1, "auto"

    .line 50724992
    .line 50724993
    :goto_81
    const-string/jumbo p3, "switch_type"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v1, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    const-string p1, "click_filter_type_switch_button"

    .line 50725003
    .line 50725004
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    return-void
.end method

.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262155
    .line 262156
    iget v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->value:I

    .line 262157
    .line 262158
    iget-object v2, p0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/category/categoryswitch/a;->a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v0, p0, Lu95/b;->d:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_2b

    .line 262169
    .line 262170
    iget-object v0, p0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262179
    .line 262180
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 262181
    .line 262182
    if-ne v0, v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lu95/b;->k1()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method
