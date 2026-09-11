## classes20/com/dragon/community/kmp/utils/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cca6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp/utils/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 196621
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GMT+8"

    .line 196628
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cca6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp/utils/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 196620
    .line 196621
    sget-object v0, Li08/l;->Companion:Li08/l$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "GMT+8"

    .line 196627
    .line 196628
    invoke-static {v0}, Li08/l$a;->b(Ljava/lang/String;)Li08/l;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 33947656
    move-result-object p0

    .line 33947657
    sget-object p1, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 33947659
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947662
    move-result-object p0

    .line 33947663
    const-string p1, "MM-dd"

    .line 33947665
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result p1

    .line 33947669
    const/16 v0, 0x2d

    .line 33947671
    const/16 v1, 0x30

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    if-eqz p1, :cond_47

    .line 33947676
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947681
    invoke-virtual {p0}, Li08/h;->r()I

    .line 33947684
    move-result p2

    .line 33947685
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p0}, Li08/h;->e()I

    .line 33947702
    move-result p0

    .line 33947703
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p0

    .line 33947718
    goto :goto_83

    .line 33947719
    :cond_47
    const-string p1, "yyyy-MM-dd"

    .line 33947721
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_84

    .line 33947727
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947729
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    invoke-virtual {p0}, Li08/h;->t()I

    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p0}, Li08/h;->r()I

    .line 33947745
    move-result p2

    .line 33947746
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p0}, Li08/h;->e()I

    .line 33947763
    move-result p0

    .line 33947764
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p0

    .line 33947779
    :goto_83
    return-object p0

    .line 33947780
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947782
    const-string p1, "Unsupported pattern"

    .line 33947784
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947787
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0, p1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    sget-object p1, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 33947658
    .line 33947659
    invoke-static {p0, p1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    const-string p1, "MM-dd"

    .line 33947664
    .line 33947665
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p1

    .line 33947669
    const/16 v0, 0x2d

    .line 33947670
    .line 33947671
    const/16 v1, 0x30

    .line 33947672
    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    if-eqz p1, :cond_47

    .line 33947675
    .line 33947676
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Li08/h;->r()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Li08/h;->e()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p0

    .line 33947703
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p0

    .line 33947718
    goto :goto_83

    .line 33947719
    :cond_47
    const-string p1, "yyyy-MM-dd"

    .line 33947720
    .line 33947721
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    if-eqz p1, :cond_84

    .line 33947726
    .line 33947727
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Li08/h;->t()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Li08/h;->r()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Li08/h;->e()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    :goto_83
    return-object p0

    .line 33947780
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947781
    .line 33947782
    const-string p1, "Unsupported pattern"

    .line 33947783
    .line 33947784
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    throw p0
.end method


.method public static b(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Long;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    if-eqz p0, :cond_c3

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170437
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170439
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170446
    move-result-wide v0

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170450
    move-result-wide v2

    .line 17170451
    sub-long v2, v0, v2

    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170456
    move-result-wide v4

    .line 17170457
    const-string v6, "\u521a\u521a"

    .line 17170459
    const-string v7, "yyyy-MM-dd"

    .line 17170461
    const-wide/32 v8, 0xea60

    .line 17170464
    cmp-long v10, v0, v4

    .line 17170466
    if-ltz v10, :cond_b0

    .line 17170468
    cmp-long v4, v2, v8

    .line 17170470
    if-gez v4, :cond_29

    .line 17170472
    return-object v6

    .line 17170473
    :cond_29
    const-wide/32 v4, 0x36ee80

    .line 17170476
    cmp-long v6, v2, v4

    .line 17170478
    if-gez v6, :cond_43

    .line 17170480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    div-long/2addr v2, v8

    .line 17170486
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v0, "\u5206\u949f\u524d"

    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p0

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    const-wide/32 v8, 0x5265c00

    .line 17170502
    cmp-long v6, v2, v8

    .line 17170504
    if-gez v6, :cond_5d

    .line 17170506
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    div-long/2addr v2, v4

    .line 17170512
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, "\u5c0f\u65f6\u524d"

    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object p0

    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    const-wide/32 v4, 0x14997000

    .line 17170528
    cmp-long v6, v2, v4

    .line 17170530
    if-gez v6, :cond_77

    .line 17170532
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    div-long/2addr v2, v8

    .line 17170538
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v0, "\u5929\u524d"

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    return-object p0

    .line 17170551
    :cond_77
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170559
    move-result-object v0

    .line 17170560
    sget-object v1, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 17170562
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170569
    move-result-wide v2

    .line 17170570
    invoke-static {v2, v3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0}, Li08/h;->t()I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1}, Li08/h;->t()I

    .line 17170585
    move-result v1

    .line 17170586
    if-ne v0, v1, :cond_a7

    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170591
    move-result-wide v0

    .line 17170592
    const-string p0, "MM-dd"

    .line 17170594
    invoke-static {v0, v1, p0}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170602
    move-result-wide v0

    .line 17170603
    invoke-static {v0, v1, v7}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    return-object p0

    .line 17170608
    :cond_b0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170611
    move-result-wide v2

    .line 17170612
    sub-long/2addr v2, v0

    .line 17170613
    cmp-long v0, v2, v8

    .line 17170615
    if-gez v0, :cond_ba

    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170621
    move-result-wide v0

    .line 17170622
    invoke-static {v0, v1, v7}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object v6

    .line 17170626
    :goto_c2
    return-object v6

    .line 17170627
    :cond_c3
    const/4 p0, 0x0

    .line 17170628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Long;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    if-eqz p0, :cond_c3

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v0

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v2

    .line 17170451
    sub-long v2, v0, v2

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v4

    .line 17170457
    const-string v6, "\u521a\u521a"

    .line 17170458
    .line 17170459
    const-string v7, "yyyy-MM-dd"

    .line 17170460
    .line 17170461
    const-wide/32 v8, 0xea60

    .line 17170462
    .line 17170463
    .line 17170464
    cmp-long v10, v0, v4

    .line 17170465
    .line 17170466
    if-ltz v10, :cond_b0

    .line 17170467
    .line 17170468
    cmp-long v4, v2, v8

    .line 17170469
    .line 17170470
    if-gez v4, :cond_29

    .line 17170471
    .line 17170472
    return-object v6

    .line 17170473
    :cond_29
    const-wide/32 v4, 0x36ee80

    .line 17170474
    .line 17170475
    .line 17170476
    cmp-long v6, v2, v4

    .line 17170477
    .line 17170478
    if-gez v6, :cond_43

    .line 17170479
    .line 17170480
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    div-long/2addr v2, v8

    .line 17170486
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, "\u5206\u949f\u524d"

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p0

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    const-wide/32 v8, 0x5265c00

    .line 17170500
    .line 17170501
    .line 17170502
    cmp-long v6, v2, v8

    .line 17170503
    .line 17170504
    if-gez v6, :cond_5d

    .line 17170505
    .line 17170506
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    div-long/2addr v2, v4

    .line 17170512
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, "\u5c0f\u65f6\u524d"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    const-wide/32 v4, 0x14997000

    .line 17170526
    .line 17170527
    .line 17170528
    cmp-long v6, v2, v4

    .line 17170529
    .line 17170530
    if-gez v6, :cond_77

    .line 17170531
    .line 17170532
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    div-long/2addr v2, v8

    .line 17170538
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "\u5929\u524d"

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    return-object p0

    .line 17170551
    :cond_77
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    sget-object v1, Lcom/dragon/community/kmp/utils/h;->b:Li08/l;

    .line 17170561
    .line 17170562
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-wide v2

    .line 17170570
    invoke-static {v2, v3}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-virtual {v0}, Li08/h;->t()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-virtual {v1}, Li08/h;->t()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-ne v0, v1, :cond_a7

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v0

    .line 17170592
    const-string p0, "MM-dd"

    .line 17170593
    .line 17170594
    invoke-static {v0, v1, p0}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    goto :goto_af

    .line 17170599
    :cond_a7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v0

    .line 17170603
    invoke-static {v0, v1, v7}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    return-object p0

    .line 17170608
    :cond_b0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v2

    .line 17170612
    sub-long/2addr v2, v0

    .line 17170613
    cmp-long v0, v2, v8

    .line 17170614
    .line 17170615
    if-gez v0, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-wide v0

    .line 17170622
    invoke-static {v0, v1, v7}, Lcom/dragon/community/kmp/utils/h;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v6

    .line 17170626
    :goto_c2
    return-object v6

    .line 17170627
    :cond_c3
    const/4 p0, 0x0

    .line 17170628
    return-object p0
.end method


