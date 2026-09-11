.class public final Lr08/b;
.super Lr08/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lr08/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lr08/c;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lr08/b;->a:Ljava/util/Map;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lr08/b;->b:Ljava/util/Map;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lr08/b;->c:Ljava/util/Map;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lr08/b;->d:Ljava/util/Map;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lr08/b;->e:Ljava/util/Map;

    .line 84082703
    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lr08/b;->f:Z

    .line 84082706
    .line 84082707
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/j0;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lr08/b;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_4f

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lkotlin/reflect/KClass;

    .line 17170463
    .line 17170464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lr08/a;

    .line 17170469
    .line 17170470
    instance-of v4, v2, Lr08/a$a;

    .line 17170471
    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    if-eqz v4, :cond_3c

    .line 17170474
    .line 17170475
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast v2, Lr08/a$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/j0;->a(Lkotlin/reflect/KClass;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_e

    .line 17170492
    :cond_3c
    instance-of v4, v2, Lr08/a$b;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_49

    .line 17170495
    .line 17170496
    check-cast v2, Lr08/a$b;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_e

    .line 17170505
    :cond_49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170506
    .line 17170507
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lr08/b;->b:Ljava/util/Map;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_9e

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lkotlin/reflect/KClass;

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/util/Map;

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    if-eqz v4, :cond_59

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170564
    .line 17170565
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    check-cast v5, Lkotlin/reflect/KClass;

    .line 17170570
    .line 17170571
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 17170576
    .line 17170577
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/j0;->b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_79

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lr08/b;->c:Ljava/util/Map;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    const/4 v1, 0x1

    .line 17170605
    if-eqz v0, :cond_ce

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    check-cast v2, Lkotlin/reflect/KClass;

    .line 17170618
    .line 17170619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170624
    .line 17170625
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170633
    .line 17170634
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_a8

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lr08/b;->e:Ljava/util/Map;

    .line 17170639
    .line 17170640
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    :goto_d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    if-eqz v0, :cond_fd

    .line 17170653
    .line 17170654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170659
    .line 17170660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v2

    .line 17170664
    check-cast v2, Lkotlin/reflect/KClass;

    .line 17170665
    .line 17170666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v0

    .line 17170670
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170671
    .line 17170672
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v0

    .line 17170679
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170680
    .line 17170681
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    goto :goto_d8

    .line 17170685
    :cond_fd
    return-void
.end method

.method public final b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lr08/b;->a:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lr08/a;

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lr08/a;->a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    move-object p1, v0

    .line 33751060
    :goto_14
    instance-of p2, p1, Lkotlinx/serialization/KSerializer;

    .line 33751061
    .line 33751062
    if-eqz p2, :cond_19

    .line 33751063
    .line 33751064
    move-object v0, p1

    .line 33751065
    :cond_19
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lkotlinx/serialization/DeserializationStrategy;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lr08/b;->d:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/Map;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :goto_17
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object v0, v1

    .line 33816605
    :goto_1d
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 33816608
    .line 33816609
    return-object v0

    .line 33816610
    :cond_22
    iget-object v0, p0, Lr08/b;->e:Ljava/util/Map;

    .line 33816611
    .line 33816612
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    move-object p2, v1

    .line 33816627
    :goto_33
    if-eqz p2, :cond_3c

    .line 33816628
    .line 33816629
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    move-object v1, p1

    .line 33816634
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 33816635
    .line 33816636
    :cond_3c
    return-object v1
.end method

.method public final e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/SerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, p2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-object v1

    .line 33882123
    :cond_b
    iget-object v0, p0, Lr08/b;->b:Ljava/util/Map;

    .line 33882124
    .line 33882125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/util/Map;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_24

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v1

    .line 33882149
    :goto_25
    instance-of v2, v0, Lkotlinx/serialization/SerializationStrategy;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_2c

    .line 33882152
    .line 33882153
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v0, v1

    .line 33882157
    :goto_2d
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    return-object v0

    .line 33882160
    :cond_30
    iget-object v0, p0, Lr08/b;->c:Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882172
    .line 33882173
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object p1, v1

    .line 33882177
    :goto_41
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    move-object v1, p1

    .line 33882184
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882185
    .line 33882186
    :cond_4a
    return-object v1
.end method
