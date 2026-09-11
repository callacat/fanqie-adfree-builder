.class public Lt08/p;
.super Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;
.source "SourceFile"


# instance fields
.field public final d:Ls08/a;

.field public final e:Lt08/q;

.field public final f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lkotlinx/serialization/protobuf/internal/ProtobufTaggedEncoder;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lt08/p;->d:Ls08/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lt08/p;->e:Lt08/q;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lt08/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    if-eqz v3, :cond_81

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v5

    .line 33947668
    sget v1, Lt08/d;->a:I

    .line 33947669
    .line 33947670
    const-wide v3, 0x100000000L

    .line 33947671
    .line 33947672
    .line 33947673
    .line 33947674
    .line 33947675
    and-long/2addr v3, v5

    .line 33947676
    const-wide/16 v7, 0x0

    .line 33947677
    .line 33947678
    cmp-long v1, v3, v7

    .line 33947679
    .line 33947680
    if-eqz v1, :cond_24

    .line 33947681
    .line 33947682
    const/4 v1, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    if-eqz v1, :cond_41

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-static {v0}, Lt08/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_41

    .line 33947696
    .line 33947697
    new-instance p2, Lt08/n;

    .line 33947698
    .line 33947699
    iget-object v11, p0, Lt08/p;->d:Ls08/a;

    .line 33947700
    .line 33947701
    iget-object v12, p0, Lt08/p;->e:Lt08/q;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v8

    .line 33947707
    move-object v7, p2

    .line 33947708
    move-object v10, p1

    .line 33947709
    invoke-direct/range {v7 .. v12}, Lt08/n;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_9a

    .line 33947713
    :cond_41
    const-wide/16 v0, 0x4c2c

    .line 33947714
    .line 33947715
    cmp-long v3, v5, v0

    .line 33947716
    .line 33947717
    if-nez v3, :cond_4e

    .line 33947718
    .line 33947719
    iget-object v0, p0, Lt08/p;->e:Lt08/q;

    .line 33947720
    .line 33947721
    iget-object v1, v0, Lt08/q;->a:Lt08/b;

    .line 33947722
    .line 33947723
    invoke-static {v0, v1, p2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    iget-object p2, p0, Lt08/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947727
    .line 33947728
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_75

    .line 33947737
    .line 33947738
    if-eqz v3, :cond_75

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lt08/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947741
    .line 33947742
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    if-nez p2, :cond_75

    .line 33947747
    .line 33947748
    new-instance p2, Lt08/g;

    .line 33947749
    .line 33947750
    iget-object v8, p0, Lt08/p;->d:Ls08/a;

    .line 33947751
    .line 33947752
    iget-object v10, p0, Lt08/p;->e:Lt08/q;

    .line 33947753
    .line 33947754
    new-instance v9, Lt08/b;

    .line 33947755
    .line 33947756
    invoke-direct {v9}, Lt08/b;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    move-object v4, p2

    .line 33947760
    move-object v7, p1

    .line 33947761
    invoke-direct/range {v4 .. v10}, Lt08/g;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/b;Lt08/q;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_9a

    .line 33947765
    :cond_75
    new-instance p2, Lt08/s;

    .line 33947766
    .line 33947767
    iget-object v8, p0, Lt08/p;->d:Ls08/a;

    .line 33947768
    .line 33947769
    iget-object v9, p0, Lt08/p;->e:Lt08/q;

    .line 33947770
    .line 33947771
    move-object v4, p2

    .line 33947772
    move-object v7, p1

    .line 33947773
    invoke-direct/range {v4 .. v9}, Lt08/s;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_9a

    .line 33947777
    :cond_81
    sget-object p2, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 33947778
    .line 33947779
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    if-eqz p2, :cond_9b

    .line 33947784
    .line 33947785
    new-instance p2, Lt08/f;

    .line 33947786
    .line 33947787
    iget-object v4, p0, Lt08/p;->d:Ls08/a;

    .line 33947788
    .line 33947789
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/b;->a:[J

    .line 33947790
    .line 33947791
    iget v1, p0, Lkotlinx/serialization/protobuf/internal/b;->b:I

    .line 33947792
    .line 33947793
    aget-wide v1, v0, v1

    .line 33947794
    .line 33947795
    iget-object v5, p0, Lt08/p;->e:Lt08/q;

    .line 33947796
    .line 33947797
    move-object v0, p2

    .line 33947798
    move-object v3, p1

    .line 33947799
    invoke-direct/range {v0 .. v5}, Lt08/f;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-object p2

    .line 33947803
    :cond_9b
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 33947804
    .line 33947805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    const-string v1, "This serial kind is not supported as collection: "

    .line 33947808
    .line 33947809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    throw p2
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_4f

    .line 17170447
    .line 17170448
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1}, Lt08/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_3e

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v1

    .line 17170462
    const-wide v3, 0x100000000L

    .line 17170463
    .line 17170464
    .line 17170465
    .line 17170466
    .line 17170467
    and-long/2addr v1, v3

    .line 17170468
    const-wide/16 v3, 0x0

    .line 17170469
    .line 17170470
    cmp-long v5, v1, v3

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170473
    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    :cond_2b
    if-eqz v0, :cond_3e

    .line 17170476
    .line 17170477
    new-instance v0, Lt08/n;

    .line 17170478
    .line 17170479
    iget-object v5, p0, Lt08/p;->d:Ls08/a;

    .line 17170480
    .line 17170481
    iget-object v6, p0, Lt08/p;->e:Lt08/q;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v2

    .line 17170487
    move-object v1, v0

    .line 17170488
    move-object v4, p1

    .line 17170489
    invoke-direct/range {v1 .. v6}, Lt08/n;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_c3

    .line 17170493
    .line 17170494
    :cond_3e
    new-instance v0, Lt08/s;

    .line 17170495
    .line 17170496
    iget-object v11, p0, Lt08/p;->d:Ls08/a;

    .line 17170497
    .line 17170498
    iget-object v12, p0, Lt08/p;->e:Lt08/q;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v8

    .line 17170504
    move-object v7, v0

    .line 17170505
    move-object v10, p1

    .line 17170506
    invoke-direct/range {v7 .. v12}, Lt08/s;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto/16 :goto_c3

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    .line 17170512
    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_90

    .line 17170518
    .line 17170519
    sget-object v0, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    .line 17170520
    .line 17170521
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_90

    .line 17170526
    .line 17170527
    instance-of v0, v1, Lo08/d;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_90

    .line 17170532
    :cond_64
    sget-object v0, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 17170533
    .line 17170534
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_7c

    .line 17170539
    .line 17170540
    new-instance v0, Lt08/f;

    .line 17170541
    .line 17170542
    iget-object v5, p0, Lt08/p;->d:Ls08/a;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v2

    .line 17170548
    iget-object v6, p0, Lt08/p;->e:Lt08/q;

    .line 17170549
    .line 17170550
    move-object v1, v0

    .line 17170551
    move-object v4, p1

    .line 17170552
    invoke-direct/range {v1 .. v6}, Lt08/f;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_c3

    .line 17170556
    :cond_7c
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "This serial kind is not supported as structure: "

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v0

    .line 17170580
    const-wide/16 v2, 0x4c2c

    .line 17170581
    .line 17170582
    cmp-long v4, v0, v2

    .line 17170583
    .line 17170584
    if-nez v4, :cond_a4

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lt08/p;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170587
    .line 17170588
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a4

    .line 17170593
    .line 17170594
    move-object v0, p0

    .line 17170595
    goto :goto_c3

    .line 17170596
    :cond_a4
    invoke-static {v0, v1}, Lt08/d;->f(J)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_b4

    .line 17170601
    .line 17170602
    new-instance v0, Lt08/k;

    .line 17170603
    .line 17170604
    iget-object v1, p0, Lt08/p;->d:Ls08/a;

    .line 17170605
    .line 17170606
    iget-object v2, p0, Lt08/p;->e:Lt08/q;

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1, v2, p1}, Lt08/k;-><init>(Ls08/a;Lt08/q;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_c3

    .line 17170612
    :cond_b4
    new-instance v0, Lt08/h;

    .line 17170613
    .line 17170614
    iget-object v7, p0, Lt08/p;->d:Ls08/a;

    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->a()J

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-wide v4

    .line 17170620
    iget-object v8, p0, Lt08/p;->e:Lt08/q;

    .line 17170621
    .line 17170622
    move-object v3, v0

    .line 17170623
    move-object v6, p1

    .line 17170624
    invoke-direct/range {v3 .. v8}, Lt08/h;-><init>(JLkotlinx/serialization/descriptors/SerialDescriptor;Ls08/a;Lt08/q;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-object v0
.end method

.method public final e(JZ)V
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p3, p1, p2}, Lt08/p;->k(IJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lp08/b1;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_26

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    check-cast p1, Lp08/b1;

    .line 33882124
    .line 33882125
    iget-object v1, p1, Lp08/b1;->keySerializer:Lkotlinx/serialization/KSerializer;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lp08/b1;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 33882128
    .line 33882129
    invoke-static {v1, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p2, Ljava/util/Map;

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_6d

    .line 33882150
    :cond_26
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx/serialization/KSerializer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_6a

    .line 33882167
    .line 33882168
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast p2, [B

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/b;->c()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v1

    .line 33882177
    const-wide/16 v3, 0x4c2c

    .line 33882178
    .line 33882179
    cmp-long p1, v1, v3

    .line 33882180
    .line 33882181
    if-nez p1, :cond_4d

    .line 33882182
    .line 33882183
    iget-object p1, p0, Lt08/p;->e:Lt08/q;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lt08/q;->d([B)V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_6d

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lt08/p;->e:Lt08/q;

    .line 33882190
    .line 33882191
    const-wide/32 v3, 0x7fffffff

    .line 33882192
    .line 33882193
    .line 33882194
    and-long/2addr v1, v3

    .line 33882195
    long-to-int v2, v1

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v0, p1, Lt08/q;->a:Lt08/b;

    .line 33882203
    .line 33882204
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33882205
    .line 33882206
    shl-int/lit8 v2, v2, 0x3

    .line 33882207
    .line 33882208
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 33882209
    .line 33882210
    or-int/2addr v1, v2

    .line 33882211
    invoke-static {p1, v0, v1}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Lt08/q;->d([B)V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method

.method public final f(JB)V
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p3, p1, p2}, Lt08/p;->k(IJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final g(JC)V
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p3, p1, p2}, Lt08/p;->k(IJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt08/p;->d:Ls08/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ls08/a;->b:Lr08/c;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final h(JD)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, 0x4c2c

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-nez v2, :cond_18

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lt08/p;->e:Lt08/q;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lt08/q;->a:Lt08/b;

    .line 33816585
    .line 33816586
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide p2

    .line 33816590
    sget p4, Lt08/c;->a:I

    .line 33816591
    .line 33816592
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide p2

    .line 33816596
    invoke-virtual {p1, p2, p3}, Lt08/b;->d(J)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    iget-object v0, p0, Lt08/p;->e:Lt08/q;

    .line 33816601
    .line 33816602
    const-wide/32 v1, 0x7fffffff

    .line 33816603
    .line 33816604
    .line 33816605
    and-long/2addr p1, v1

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    iget-object p1, v0, Lt08/q;->a:Lt08/b;

    .line 33816608
    .line 33816609
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33816610
    .line 33816611
    shl-int/lit8 p2, p2, 0x3

    .line 33816612
    .line 33816613
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 33816614
    .line 33816615
    or-int/2addr p2, v1

    .line 33816616
    invoke-static {v0, p1, p2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, v0, Lt08/q;->a:Lt08/b;

    .line 33816620
    .line 33816621
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide p2

    .line 33816625
    sget p4, Lt08/c;->a:I

    .line 33816626
    .line 33816627
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide p2

    .line 33816631
    invoke-virtual {p1, p2, p3}, Lt08/b;->d(J)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    invoke-static {p1, p2, v0}, Lt08/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    const-wide/16 v0, 0x4c2c

    .line 50593802
    .line 50593803
    cmp-long p2, p3, v0

    .line 50593804
    .line 50593805
    if-nez p2, :cond_17

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lt08/p;->e:Lt08/q;

    .line 50593808
    .line 50593809
    iget-object p3, p2, Lt08/q;->a:Lt08/b;

    .line 50593810
    .line 50593811
    invoke-static {p2, p3, p1}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_23

    .line 50593815
    :cond_17
    iget-object p2, p0, Lt08/p;->e:Lt08/q;

    .line 50593816
    .line 50593817
    const-wide/32 v0, 0x7fffffff

    .line 50593818
    .line 50593819
    .line 50593820
    and-long/2addr p3, v0

    .line 50593821
    long-to-int p4, p3

    .line 50593822
    sget-object p3, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p1, p4, p3}, Lt08/q;->e(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method

.method public final j(FJ)V
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x4c2c

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-nez v2, :cond_18

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lt08/p;->e:Lt08/q;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lt08/q;->a:Lt08/b;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    sget p3, Lt08/c;->a:I

    .line 33816591
    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-virtual {p2, p1}, Lt08/b;->c(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_3a

    .line 33816600
    :cond_18
    iget-object v0, p0, Lt08/p;->e:Lt08/q;

    .line 33816601
    .line 33816602
    const-wide/32 v1, 0x7fffffff

    .line 33816603
    .line 33816604
    .line 33816605
    and-long/2addr p2, v1

    .line 33816606
    long-to-int p3, p2

    .line 33816607
    iget-object p2, v0, Lt08/q;->a:Lt08/b;

    .line 33816608
    .line 33816609
    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33816610
    .line 33816611
    shl-int/lit8 p3, p3, 0x3

    .line 33816612
    .line 33816613
    iget v1, v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 33816614
    .line 33816615
    or-int/2addr p3, v1

    .line 33816616
    invoke-static {v0, p2, p3}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p2, v0, Lt08/q;->a:Lt08/b;

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    sget p3, Lt08/c;->a:I

    .line 33816626
    .line 33816627
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    invoke-virtual {p2, p1}, Lt08/b;->c(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public final k(IJ)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x4c2c

    .line 33751041
    .line 33751042
    cmp-long v2, p2, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_e

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lt08/p;->e:Lt08/q;

    .line 33751047
    .line 33751048
    iget-object p3, p2, Lt08/q;->a:Lt08/b;

    .line 33751049
    .line 33751050
    invoke-static {p2, p3, p1}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_1c

    .line 33751054
    :cond_e
    iget-object v0, p0, Lt08/p;->e:Lt08/q;

    .line 33751055
    .line 33751056
    const-wide/32 v1, 0x7fffffff

    .line 33751057
    .line 33751058
    .line 33751059
    and-long/2addr v1, p2

    .line 33751060
    long-to-int v2, v1

    .line 33751061
    invoke-static {p2, p3}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-virtual {v0, p1, v2, p2}, Lt08/q;->e(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public final l(JJ)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, 0x4c2c

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-nez v2, :cond_10

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lt08/p;->e:Lt08/q;

    .line 33816583
    .line 33816584
    iget-object p2, p1, Lt08/q;->a:Lt08/b;

    .line 33816585
    .line 33816586
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2, p3, p4, v0}, Lt08/q;->c(Lt08/b;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_3a

    .line 33816592
    :cond_10
    iget-object v0, p0, Lt08/p;->e:Lt08/q;

    .line 33816593
    .line 33816594
    const-wide/32 v1, 0x7fffffff

    .line 33816595
    .line 33816596
    .line 33816597
    and-long/2addr v1, p1

    .line 33816598
    long-to-int v2, v1

    .line 33816599
    invoke-static {p1, p2}, Lt08/d;->e(J)Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 33816611
    .line 33816612
    if-ne p1, p2, :cond_29

    .line 33816613
    .line 33816614
    sget-object p2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    sget-object p2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33816618
    .line 33816619
    :goto_2b
    iget-object v1, v0, Lt08/q;->a:Lt08/b;

    .line 33816620
    .line 33816621
    shl-int/lit8 v2, v2, 0x3

    .line 33816622
    .line 33816623
    iget p2, p2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 33816624
    .line 33816625
    or-int/2addr p2, v2

    .line 33816626
    invoke-static {v0, v1, p2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, v0, Lt08/q;->a:Lt08/b;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2, p3, p4, p1}, Lt08/q;->c(Lt08/b;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public final m(JS)V
    .registers 4

    .prologue
    .line 33554432
    invoke-virtual {p0, p3, p1, p2}, Lt08/p;->k(IJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public n(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v1, 0x4c2c

    .line 33816581
    .line 33816582
    cmp-long v3, p1, v1

    .line 33816583
    .line 33816584
    if-nez v3, :cond_1a

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lt08/p;->e:Lt08/q;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1, p2}, Lt08/q;->d([B)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_3d

    .line 33816602
    :cond_1a
    iget-object v1, p0, Lt08/p;->e:Lt08/q;

    .line 33816603
    .line 33816604
    const-wide/32 v2, 0x7fffffff

    .line 33816605
    .line 33816606
    .line 33816607
    and-long/2addr p1, v2

    .line 33816608
    long-to-int p2, p1

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p3, v1, Lt08/q;->a:Lt08/b;

    .line 33816623
    .line 33816624
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    .line 33816625
    .line 33816626
    shl-int/lit8 p2, p2, 0x3

    .line 33816627
    .line 33816628
    iget v0, v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->typeId:I

    .line 33816629
    .line 33816630
    or-int/2addr p2, v0

    .line 33816631
    invoke-static {v1, p3, p2}, Lt08/q;->b(Lt08/q;Lt08/b;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {v1, p1}, Lt08/q;->d([B)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lt08/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lt08/p;->d:Ls08/a;

    .line 33685509
    .line 33685510
    iget-boolean p1, p1, Ls08/a;->a:Z

    .line 33685511
    .line 33685512
    return p1
.end method
