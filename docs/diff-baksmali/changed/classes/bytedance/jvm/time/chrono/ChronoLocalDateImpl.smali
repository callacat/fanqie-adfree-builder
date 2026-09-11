## classes/bytedance/jvm/time/chrono/ChronoLocalDateImpl.smali
# added=0 removed=0 changed=21

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


.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 33816578
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Chronology mismatch, expected: "

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p0, ", actual: "

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816628
    throw v0
.end method

[INNER-ORIGINAL]
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Chronology mismatch, expected: "

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, ", actual: "

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw v0
.end method


.method public A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, p2, p3}, Lg4/a;->a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, p2, p3}, Lg4/a;->a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947651
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 33947658
    move-result-object p1

    .line 33947659
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947661
    if-eqz v0, :cond_79

    .line 33947663
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 33947665
    move-object v1, p2

    .line 33947666
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947671
    move-result v1

    .line 33947672
    aget v0, v0, v1

    .line 33947674
    packed-switch v0, :pswitch_data_84

    .line 33947677
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v1, "Unsupported unit: "

    .line 33947683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947696
    throw p1

    .line 33947697
    :pswitch_31
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947699
    invoke-interface {p1, p2}, Lg4/d;->d(Lg4/j;)J

    .line 33947702
    move-result-wide v0

    .line 33947703
    invoke-interface {p0, p2}, Lg4/d;->d(Lg4/j;)J

    .line 33947706
    move-result-wide p1

    .line 33947707
    sub-long/2addr v0, p1

    .line 33947708
    return-wide v0

    .line 33947709
    :pswitch_3d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947712
    move-result-wide p1

    .line 33947713
    const-wide/16 v0, 0x2ee0

    .line 33947715
    div-long/2addr p1, v0

    .line 33947716
    return-wide p1

    .line 33947717
    :pswitch_45
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947720
    move-result-wide p1

    .line 33947721
    const-wide/16 v0, 0x4b0

    .line 33947723
    div-long/2addr p1, v0

    .line 33947724
    return-wide p1

    .line 33947725
    :pswitch_4d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947728
    move-result-wide p1

    .line 33947729
    const-wide/16 v0, 0x78

    .line 33947731
    div-long/2addr p1, v0

    .line 33947732
    return-wide p1

    .line 33947733
    :pswitch_55
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947736
    move-result-wide p1

    .line 33947737
    const-wide/16 v0, 0xc

    .line 33947739
    div-long/2addr p1, v0

    .line 33947740
    return-wide p1

    .line 33947741
    :pswitch_5d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947744
    move-result-wide p1

    .line 33947745
    return-wide p1

    .line 33947746
    :pswitch_62
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33947749
    move-result-wide p1

    .line 33947750
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 33947753
    move-result-wide v0

    .line 33947754
    sub-long/2addr p1, v0

    .line 33947755
    const-wide/16 v0, 0x7

    .line 33947757
    div-long/2addr p1, v0

    .line 33947758
    return-wide p1

    .line 33947759
    :pswitch_6f
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33947762
    move-result-wide p1

    .line 33947763
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 33947766
    move-result-wide v0

    .line 33947767
    sub-long/2addr p1, v0

    .line 33947768
    return-wide p1

    .line 33947769
    :cond_79
    const-string v0, ""

    .line 33947771
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947774
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947777
    move-result-wide p1

    .line 33947778
    return-wide p1

    nop

    .line 33947780
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_62
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_79

    .line 33947662
    .line 33947663
    sget-object v0, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 33947664
    .line 33947665
    move-object v1, p2

    .line 33947666
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    aget v0, v0, v1

    .line 33947673
    .line 33947674
    packed-switch v0, :pswitch_data_84

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947678
    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    const-string v1, "Unsupported unit: "

    .line 33947682
    .line 33947683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    throw p1

    .line 33947697
    :pswitch_31
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947698
    .line 33947699
    invoke-interface {p1, p2}, Lg4/d;->d(Lg4/j;)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v0

    .line 33947703
    invoke-interface {p0, p2}, Lg4/d;->d(Lg4/j;)J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide p1

    .line 33947707
    sub-long/2addr v0, p1

    .line 33947708
    return-wide v0

    .line 33947709
    :pswitch_3d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide p1

    .line 33947713
    const-wide/16 v0, 0x2ee0

    .line 33947714
    .line 33947715
    div-long/2addr p1, v0

    .line 33947716
    return-wide p1

    .line 33947717
    :pswitch_45
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide p1

    .line 33947721
    const-wide/16 v0, 0x4b0

    .line 33947722
    .line 33947723
    div-long/2addr p1, v0

    .line 33947724
    return-wide p1

    .line 33947725
    :pswitch_4d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide p1

    .line 33947729
    const-wide/16 v0, 0x78

    .line 33947730
    .line 33947731
    div-long/2addr p1, v0

    .line 33947732
    return-wide p1

    .line 33947733
    :pswitch_55
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide p1

    .line 33947737
    const-wide/16 v0, 0xc

    .line 33947738
    .line 33947739
    div-long/2addr p1, v0

    .line 33947740
    return-wide p1

    .line 33947741
    :pswitch_5d
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->r(Lbytedance/jvm/time/chrono/c;)J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide p1

    .line 33947745
    return-wide p1

    .line 33947746
    :pswitch_62
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide p1

    .line 33947750
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v0

    .line 33947754
    sub-long/2addr p1, v0

    .line 33947755
    const-wide/16 v0, 0x7

    .line 33947756
    .line 33947757
    div-long/2addr p1, v0

    .line 33947758
    return-wide p1

    .line 33947759
    :pswitch_6f
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide p1

    .line 33947763
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-wide v0

    .line 33947767
    sub-long/2addr p1, v0

    .line 33947768
    return-wide p1

    .line 33947769
    :cond_79
    const-string v0, ""

    .line 33947770
    .line 33947771
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide p1

    .line 33947778
    return-wide p1

    .line 33947779
    nop

    .line 33947780
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_62
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_31
    .end packed-switch
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/c;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 16973834
    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getEra()Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public getEra()Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 131072
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 131078
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->b(Lg4/j;)I

    .line 131081
    move-result v1

    .line 131082
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->eraOf(I)Lbytedance/jvm/time/chrono/k;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEra()Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 131072
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 131077
    .line 131078
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->b(Lg4/j;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->eraOf(I)Lbytedance/jvm/time/chrono/k;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-nez v0, :cond_11

    .line 33816580
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v0, "Unsupported field: "

    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_11

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816594
    .line 33816595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "Unsupported field: "

    .line 33816598
    .line 33816599
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->hashCode()I

    .line 196619
    move-result v2

    .line 196620
    const/16 v3, 0x20

    .line 196622
    ushr-long v3, v0, v3

    .line 196624
    xor-long/2addr v0, v3

    .line 196625
    long-to-int v1, v0

    .line 196626
    xor-int v0, v2, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->toEpochDay()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const/16 v3, 0x20

    .line 196621
    .line 196622
    ushr-long v3, v0, v3

    .line 196623
    .line 196624
    xor-long/2addr v0, v3

    .line 196625
    long-to-int v1, v0

    .line 196626
    xor-int v0, v2, v1

    .line 196627
    .line 196628
    return v0
.end method


.method public j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013186
    const-string v1, "Unsupported unit: "

    .line 34013188
    if-eqz v0, :cond_17b

    .line 34013190
    move-object v0, p3

    .line 34013191
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013193
    sget-object v2, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 34013195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013198
    move-result v0

    .line 34013199
    aget v0, v2, v0

    .line 34013201
    const-wide/high16 v2, -0x8000000000000000L

    .line 34013203
    const/16 v4, 0x40

    .line 34013205
    const/16 v5, 0x41

    .line 34013207
    const-wide/16 v6, 0x0

    .line 34013209
    const/4 v8, 0x1

    .line 34013210
    const/4 v9, 0x0

    .line 34013211
    packed-switch v0, :pswitch_data_19c

    .line 34013214
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object p2

    .line 34013228
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013231
    throw p1

    .line 34013232
    :pswitch_30
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013234
    invoke-interface {p0, p3}, Lg4/d;->d(Lg4/j;)J

    .line 34013237
    move-result-wide v0

    .line 34013238
    add-long v2, v0, p1

    .line 34013240
    xor-long/2addr p1, v0

    .line 34013241
    cmp-long v4, p1, v6

    .line 34013243
    if-gez v4, :cond_3f

    .line 34013245
    const/4 p1, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 p1, 0x0

    .line 34013248
    :goto_40
    xor-long/2addr v0, v2

    .line 34013249
    cmp-long p2, v0, v6

    .line 34013251
    if-ltz p2, :cond_46

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v8, 0x0

    .line 34013255
    :goto_47
    or-int/2addr p1, v8

    .line 34013256
    if-eqz p1, :cond_4f

    .line 34013258
    invoke-virtual {p0, v2, v3, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 34013261
    move-result-object p1

    .line 34013262
    return-object p1

    .line 34013263
    :cond_4f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013265
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013268
    throw p1

    .line 34013269
    :pswitch_55
    const/16 p3, 0x3e8

    .line 34013271
    int-to-long v0, p3

    .line 34013272
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013275
    move-result p3

    .line 34013276
    not-long v10, p1

    .line 34013277
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013280
    move-result v10

    .line 34013281
    add-int/2addr p3, v10

    .line 34013282
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013285
    move-result v10

    .line 34013286
    add-int/2addr p3, v10

    .line 34013287
    not-long v10, v0

    .line 34013288
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013291
    move-result v10

    .line 34013292
    add-int/2addr p3, v10

    .line 34013293
    if-le p3, v5, :cond_72

    .line 34013295
    mul-long p1, p1, v0

    .line 34013297
    goto :goto_90

    .line 34013298
    :cond_72
    if-lt p3, v4, :cond_95

    .line 34013300
    cmp-long p3, p1, v6

    .line 34013302
    if-ltz p3, :cond_7a

    .line 34013304
    const/4 v4, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v4, 0x0

    .line 34013307
    :goto_7b
    cmp-long v5, v0, v2

    .line 34013309
    if-eqz v5, :cond_80

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    or-int v2, v8, v4

    .line 34013315
    if-eqz v2, :cond_95

    .line 34013317
    mul-long v2, p1, v0

    .line 34013319
    if-eqz p3, :cond_8f

    .line 34013321
    div-long p1, v2, p1

    .line 34013323
    cmp-long p3, p1, v0

    .line 34013325
    if-nez p3, :cond_95

    .line 34013327
    :cond_8f
    move-wide p1, v2

    .line 34013328
    :goto_90
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013331
    move-result-object p1

    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013335
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013338
    throw p1

    .line 34013339
    :pswitch_9b
    const/16 p3, 0x64

    .line 34013341
    int-to-long v0, p3

    .line 34013342
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013345
    move-result p3

    .line 34013346
    not-long v10, p1

    .line 34013347
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013350
    move-result v10

    .line 34013351
    add-int/2addr p3, v10

    .line 34013352
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013355
    move-result v10

    .line 34013356
    add-int/2addr p3, v10

    .line 34013357
    not-long v10, v0

    .line 34013358
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013361
    move-result v10

    .line 34013362
    add-int/2addr p3, v10

    .line 34013363
    if-le p3, v5, :cond_b8

    .line 34013365
    mul-long p1, p1, v0

    .line 34013367
    goto :goto_d6

    .line 34013368
    :cond_b8
    if-lt p3, v4, :cond_db

    .line 34013370
    cmp-long p3, p1, v6

    .line 34013372
    if-ltz p3, :cond_c0

    .line 34013374
    const/4 v4, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v4, 0x0

    .line 34013377
    :goto_c1
    cmp-long v5, v0, v2

    .line 34013379
    if-eqz v5, :cond_c6

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v8, 0x0

    .line 34013383
    :goto_c7
    or-int v2, v8, v4

    .line 34013385
    if-eqz v2, :cond_db

    .line 34013387
    mul-long v2, p1, v0

    .line 34013389
    if-eqz p3, :cond_d5

    .line 34013391
    div-long p1, v2, p1

    .line 34013393
    cmp-long p3, p1, v0

    .line 34013395
    if-nez p3, :cond_db

    .line 34013397
    :cond_d5
    move-wide p1, v2

    .line 34013398
    :goto_d6
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013401
    move-result-object p1

    .line 34013402
    return-object p1

    .line 34013403
    :cond_db
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013405
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013408
    throw p1

    .line 34013409
    :pswitch_e1
    const/16 p3, 0xa

    .line 34013411
    int-to-long v0, p3

    .line 34013412
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013415
    move-result p3

    .line 34013416
    not-long v10, p1

    .line 34013417
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013420
    move-result v10

    .line 34013421
    add-int/2addr p3, v10

    .line 34013422
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013425
    move-result v10

    .line 34013426
    add-int/2addr p3, v10

    .line 34013427
    not-long v10, v0

    .line 34013428
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013431
    move-result v10

    .line 34013432
    add-int/2addr p3, v10

    .line 34013433
    if-le p3, v5, :cond_fe

    .line 34013435
    mul-long p1, p1, v0

    .line 34013437
    goto :goto_11c

    .line 34013438
    :cond_fe
    if-lt p3, v4, :cond_121

    .line 34013440
    cmp-long p3, p1, v6

    .line 34013442
    if-ltz p3, :cond_106

    .line 34013444
    const/4 v4, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v4, 0x0

    .line 34013447
    :goto_107
    cmp-long v5, v0, v2

    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v8, 0x0

    .line 34013453
    :goto_10d
    or-int v2, v8, v4

    .line 34013455
    if-eqz v2, :cond_121

    .line 34013457
    mul-long v2, p1, v0

    .line 34013459
    if-eqz p3, :cond_11b

    .line 34013461
    div-long p1, v2, p1

    .line 34013463
    cmp-long p3, p1, v0

    .line 34013465
    if-nez p3, :cond_121

    .line 34013467
    :cond_11b
    move-wide p1, v2

    .line 34013468
    :goto_11c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013471
    move-result-object p1

    .line 34013472
    return-object p1

    .line 34013473
    :cond_121
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013475
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013478
    throw p1

    .line 34013479
    :pswitch_127
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :pswitch_12c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->v(J)Lbytedance/jvm/time/chrono/c;

    .line 34013487
    move-result-object p1

    .line 34013488
    return-object p1

    .line 34013489
    :pswitch_131
    const/4 p3, 0x7

    .line 34013490
    int-to-long v0, p3

    .line 34013491
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013494
    move-result p3

    .line 34013495
    not-long v10, p1

    .line 34013496
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013499
    move-result v10

    .line 34013500
    add-int/2addr p3, v10

    .line 34013501
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013504
    move-result v10

    .line 34013505
    add-int/2addr p3, v10

    .line 34013506
    not-long v10, v0

    .line 34013507
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013510
    move-result v10

    .line 34013511
    add-int/2addr p3, v10

    .line 34013512
    if-le p3, v5, :cond_14d

    .line 34013514
    mul-long p1, p1, v0

    .line 34013516
    goto :goto_16b

    .line 34013517
    :cond_14d
    if-lt p3, v4, :cond_170

    .line 34013519
    cmp-long p3, p1, v6

    .line 34013521
    if-ltz p3, :cond_155

    .line 34013523
    const/4 v4, 0x1

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v4, 0x0

    .line 34013526
    :goto_156
    cmp-long v5, v0, v2

    .line 34013528
    if-eqz v5, :cond_15b

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v8, 0x0

    .line 34013532
    :goto_15c
    or-int v2, v8, v4

    .line 34013534
    if-eqz v2, :cond_170

    .line 34013536
    mul-long v2, p1, v0

    .line 34013538
    if-eqz p3, :cond_16a

    .line 34013540
    div-long p1, v2, p1

    .line 34013542
    cmp-long p3, p1, v0

    .line 34013544
    if-nez p3, :cond_170

    .line 34013546
    :cond_16a
    move-wide p1, v2

    .line 34013547
    :goto_16b
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->t(J)Lbytedance/jvm/time/chrono/c;

    .line 34013550
    move-result-object p1

    .line 34013551
    return-object p1

    .line 34013552
    :cond_170
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013554
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013557
    throw p1

    .line 34013558
    :pswitch_176
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->t(J)Lbytedance/jvm/time/chrono/c;

    .line 34013561
    move-result-object p1

    .line 34013562
    return-object p1

    .line 34013563
    :cond_17b
    if-nez v0, :cond_18a

    .line 34013565
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 34013568
    move-result-object v0

    .line 34013569
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 34013576
    move-result-object p1

    .line 34013577
    return-object p1

    .line 34013578
    :cond_18a
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013582
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013585
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013595
    throw p1

    .line 34013596
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_176
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_e1
        :pswitch_9b
        :pswitch_55
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013185
    .line 34013186
    const-string v1, "Unsupported unit: "

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_17b

    .line 34013189
    .line 34013190
    move-object v0, p3

    .line 34013191
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013192
    .line 34013193
    sget-object v2, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl$a;->a:[I

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    aget v0, v2, v0

    .line 34013200
    .line 34013201
    const-wide/high16 v2, -0x8000000000000000L

    .line 34013202
    .line 34013203
    const/16 v4, 0x40

    .line 34013204
    .line 34013205
    const/16 v5, 0x41

    .line 34013206
    .line 34013207
    const-wide/16 v6, 0x0

    .line 34013208
    .line 34013209
    const/4 v8, 0x1

    .line 34013210
    const/4 v9, 0x0

    .line 34013211
    packed-switch v0, :pswitch_data_19c

    .line 34013212
    .line 34013213
    .line 34013214
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013215
    .line 34013216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p2

    .line 34013228
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    throw p1

    .line 34013232
    :pswitch_30
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013233
    .line 34013234
    invoke-interface {p0, p3}, Lg4/d;->d(Lg4/j;)J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v0

    .line 34013238
    add-long v2, v0, p1

    .line 34013239
    .line 34013240
    xor-long/2addr p1, v0

    .line 34013241
    cmp-long v4, p1, v6

    .line 34013242
    .line 34013243
    if-gez v4, :cond_3f

    .line 34013244
    .line 34013245
    const/4 p1, 0x1

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 p1, 0x0

    .line 34013248
    :goto_40
    xor-long/2addr v0, v2

    .line 34013249
    cmp-long p2, v0, v6

    .line 34013250
    .line 34013251
    if-ltz p2, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v8, 0x0

    .line 34013255
    :goto_47
    or-int/2addr p1, v8

    .line 34013256
    if-eqz p1, :cond_4f

    .line 34013257
    .line 34013258
    invoke-virtual {p0, v2, v3, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p1

    .line 34013262
    return-object p1

    .line 34013263
    :cond_4f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013264
    .line 34013265
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    throw p1

    .line 34013269
    :pswitch_55
    const/16 p3, 0x3e8

    .line 34013270
    .line 34013271
    int-to-long v0, p3

    .line 34013272
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p3

    .line 34013276
    not-long v10, p1

    .line 34013277
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v10

    .line 34013281
    add-int/2addr p3, v10

    .line 34013282
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v10

    .line 34013286
    add-int/2addr p3, v10

    .line 34013287
    not-long v10, v0

    .line 34013288
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v10

    .line 34013292
    add-int/2addr p3, v10

    .line 34013293
    if-le p3, v5, :cond_72

    .line 34013294
    .line 34013295
    mul-long p1, p1, v0

    .line 34013296
    .line 34013297
    goto :goto_90

    .line 34013298
    :cond_72
    if-lt p3, v4, :cond_95

    .line 34013299
    .line 34013300
    cmp-long p3, p1, v6

    .line 34013301
    .line 34013302
    if-ltz p3, :cond_7a

    .line 34013303
    .line 34013304
    const/4 v4, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v4, 0x0

    .line 34013307
    :goto_7b
    cmp-long v5, v0, v2

    .line 34013308
    .line 34013309
    if-eqz v5, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    or-int v2, v8, v4

    .line 34013314
    .line 34013315
    if-eqz v2, :cond_95

    .line 34013316
    .line 34013317
    mul-long v2, p1, v0

    .line 34013318
    .line 34013319
    if-eqz p3, :cond_8f

    .line 34013320
    .line 34013321
    div-long p1, v2, p1

    .line 34013322
    .line 34013323
    cmp-long p3, p1, v0

    .line 34013324
    .line 34013325
    if-nez p3, :cond_95

    .line 34013326
    .line 34013327
    :cond_8f
    move-wide p1, v2

    .line 34013328
    :goto_90
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    return-object p1

    .line 34013333
    :cond_95
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013334
    .line 34013335
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    throw p1

    .line 34013339
    :pswitch_9b
    const/16 p3, 0x64

    .line 34013340
    .line 34013341
    int-to-long v0, p3

    .line 34013342
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p3

    .line 34013346
    not-long v10, p1

    .line 34013347
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v10

    .line 34013351
    add-int/2addr p3, v10

    .line 34013352
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v10

    .line 34013356
    add-int/2addr p3, v10

    .line 34013357
    not-long v10, v0

    .line 34013358
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v10

    .line 34013362
    add-int/2addr p3, v10

    .line 34013363
    if-le p3, v5, :cond_b8

    .line 34013364
    .line 34013365
    mul-long p1, p1, v0

    .line 34013366
    .line 34013367
    goto :goto_d6

    .line 34013368
    :cond_b8
    if-lt p3, v4, :cond_db

    .line 34013369
    .line 34013370
    cmp-long p3, p1, v6

    .line 34013371
    .line 34013372
    if-ltz p3, :cond_c0

    .line 34013373
    .line 34013374
    const/4 v4, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v4, 0x0

    .line 34013377
    :goto_c1
    cmp-long v5, v0, v2

    .line 34013378
    .line 34013379
    if-eqz v5, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v8, 0x0

    .line 34013383
    :goto_c7
    or-int v2, v8, v4

    .line 34013384
    .line 34013385
    if-eqz v2, :cond_db

    .line 34013386
    .line 34013387
    mul-long v2, p1, v0

    .line 34013388
    .line 34013389
    if-eqz p3, :cond_d5

    .line 34013390
    .line 34013391
    div-long p1, v2, p1

    .line 34013392
    .line 34013393
    cmp-long p3, p1, v0

    .line 34013394
    .line 34013395
    if-nez p3, :cond_db

    .line 34013396
    .line 34013397
    :cond_d5
    move-wide p1, v2

    .line 34013398
    :goto_d6
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    return-object p1

    .line 34013403
    :cond_db
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013404
    .line 34013405
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    throw p1

    .line 34013409
    :pswitch_e1
    const/16 p3, 0xa

    .line 34013410
    .line 34013411
    int-to-long v0, p3

    .line 34013412
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p3

    .line 34013416
    not-long v10, p1

    .line 34013417
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v10

    .line 34013421
    add-int/2addr p3, v10

    .line 34013422
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v10

    .line 34013426
    add-int/2addr p3, v10

    .line 34013427
    not-long v10, v0

    .line 34013428
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v10

    .line 34013432
    add-int/2addr p3, v10

    .line 34013433
    if-le p3, v5, :cond_fe

    .line 34013434
    .line 34013435
    mul-long p1, p1, v0

    .line 34013436
    .line 34013437
    goto :goto_11c

    .line 34013438
    :cond_fe
    if-lt p3, v4, :cond_121

    .line 34013439
    .line 34013440
    cmp-long p3, p1, v6

    .line 34013441
    .line 34013442
    if-ltz p3, :cond_106

    .line 34013443
    .line 34013444
    const/4 v4, 0x1

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    const/4 v4, 0x0

    .line 34013447
    :goto_107
    cmp-long v5, v0, v2

    .line 34013448
    .line 34013449
    if-eqz v5, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v8, 0x0

    .line 34013453
    :goto_10d
    or-int v2, v8, v4

    .line 34013454
    .line 34013455
    if-eqz v2, :cond_121

    .line 34013456
    .line 34013457
    mul-long v2, p1, v0

    .line 34013458
    .line 34013459
    if-eqz p3, :cond_11b

    .line 34013460
    .line 34013461
    div-long p1, v2, p1

    .line 34013462
    .line 34013463
    cmp-long p3, p1, v0

    .line 34013464
    .line 34013465
    if-nez p3, :cond_121

    .line 34013466
    .line 34013467
    :cond_11b
    move-wide p1, v2

    .line 34013468
    :goto_11c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p1

    .line 34013472
    return-object p1

    .line 34013473
    :cond_121
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013474
    .line 34013475
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013476
    .line 34013477
    .line 34013478
    throw p1

    .line 34013479
    :pswitch_127
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->w(J)Lbytedance/jvm/time/chrono/c;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    return-object p1

    .line 34013484
    :pswitch_12c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->v(J)Lbytedance/jvm/time/chrono/c;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    return-object p1

    .line 34013489
    :pswitch_131
    const/4 p3, 0x7

    .line 34013490
    int-to-long v0, p3

    .line 34013491
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result p3

    .line 34013495
    not-long v10, p1

    .line 34013496
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v10

    .line 34013500
    add-int/2addr p3, v10

    .line 34013501
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v10

    .line 34013505
    add-int/2addr p3, v10

    .line 34013506
    not-long v10, v0

    .line 34013507
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v10

    .line 34013511
    add-int/2addr p3, v10

    .line 34013512
    if-le p3, v5, :cond_14d

    .line 34013513
    .line 34013514
    mul-long p1, p1, v0

    .line 34013515
    .line 34013516
    goto :goto_16b

    .line 34013517
    :cond_14d
    if-lt p3, v4, :cond_170

    .line 34013518
    .line 34013519
    cmp-long p3, p1, v6

    .line 34013520
    .line 34013521
    if-ltz p3, :cond_155

    .line 34013522
    .line 34013523
    const/4 v4, 0x1

    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v4, 0x0

    .line 34013526
    :goto_156
    cmp-long v5, v0, v2

    .line 34013527
    .line 34013528
    if-eqz v5, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v8, 0x0

    .line 34013532
    :goto_15c
    or-int v2, v8, v4

    .line 34013533
    .line 34013534
    if-eqz v2, :cond_170

    .line 34013535
    .line 34013536
    mul-long v2, p1, v0

    .line 34013537
    .line 34013538
    if-eqz p3, :cond_16a

    .line 34013539
    .line 34013540
    div-long p1, v2, p1

    .line 34013541
    .line 34013542
    cmp-long p3, p1, v0

    .line 34013543
    .line 34013544
    if-nez p3, :cond_170

    .line 34013545
    .line 34013546
    :cond_16a
    move-wide p1, v2

    .line 34013547
    :goto_16b
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->t(J)Lbytedance/jvm/time/chrono/c;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    return-object p1

    .line 34013552
    :cond_170
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013553
    .line 34013554
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013555
    .line 34013556
    .line 34013557
    throw p1

    .line 34013558
    :pswitch_176
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->t(J)Lbytedance/jvm/time/chrono/c;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    return-object p1

    .line 34013563
    :cond_17b
    if-nez v0, :cond_18a

    .line 34013564
    .line 34013565
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v0

    .line 34013569
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p1

    .line 34013577
    return-object p1

    .line 34013578
    :cond_18a
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013579
    .line 34013580
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013581
    .line 34013582
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    throw p1

    .line 34013596
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_176
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_e1
        :pswitch_9b
        :pswitch_55
        :pswitch_30
    .end packed-switch
.end method


.method public bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1, p0}, Lg4/e;->f(Lg4/b;)Lg4/b;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/e;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1, p0}, Lg4/e;->f(Lg4/b;)Lg4/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final r(Lbytedance/jvm/time/chrono/c;)J
[MOD-CHANGED]
.method public final r(Lbytedance/jvm/time/chrono/c;)J
    .registers 12

    .prologue
    .line 17039360
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039366
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-wide v0, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039372
    const-wide/16 v2, 0xc

    .line 17039374
    cmp-long v4, v0, v2

    .line 17039376
    if-nez v4, :cond_33

    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039380
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x20

    .line 17039386
    mul-long v1, v1, v3

    .line 17039388
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039390
    invoke-static {p0, v5}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17039393
    move-result v6

    .line 17039394
    int-to-long v6, v6

    .line 17039395
    add-long/2addr v1, v6

    .line 17039396
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17039399
    move-result-wide v6

    .line 17039400
    mul-long v6, v6, v3

    .line 17039402
    invoke-interface {p1, v5}, Lg4/d;->b(Lg4/j;)I

    .line 17039405
    move-result p1

    .line 17039406
    int-to-long v8, p1

    .line 17039407
    add-long/2addr v6, v8

    .line 17039408
    sub-long/2addr v6, v1

    .line 17039409
    div-long/2addr v6, v3

    .line 17039410
    return-wide v6

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039413
    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Lbytedance/jvm/time/chrono/c;)J
    .registers 12

    .prologue
    .line 17039360
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-wide v0, v0, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0xc

    .line 17039373
    .line 17039374
    cmp-long v4, v0, v2

    .line 17039375
    .line 17039376
    if-nez v4, :cond_33

    .line 17039377
    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039379
    .line 17039380
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    const-wide/16 v3, 0x20

    .line 17039385
    .line 17039386
    mul-long v1, v1, v3

    .line 17039387
    .line 17039388
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039389
    .line 17039390
    invoke-static {p0, v5}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v6

    .line 17039394
    int-to-long v6, v6

    .line 17039395
    add-long/2addr v1, v6

    .line 17039396
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v6

    .line 17039400
    mul-long v6, v6, v3

    .line 17039401
    .line 17039402
    invoke-interface {p1, v5}, Lg4/d;->b(Lg4/j;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    int-to-long v8, p1

    .line 17039407
    add-long/2addr v6, v8

    .line 17039408
    sub-long/2addr v6, v1

    .line 17039409
    div-long/2addr v6, v3

    .line 17039410
    return-wide v6

    .line 17039411
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039412
    .line 17039413
    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


.method public toEpochDay()J
[MOD-CHANGED]
.method public toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 65538
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 65537
    .line 65538
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327682
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 327685
    move-result-wide v0

    .line 327686
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327688
    invoke-interface {p0, v2}, Lg4/d;->d(Lg4/j;)J

    .line 327691
    move-result-wide v2

    .line 327692
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327694
    invoke-interface {p0, v4}, Lg4/d;->d(Lg4/j;)J

    .line 327697
    move-result-wide v4

    .line 327698
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327700
    const/16 v7, 0x1e

    .line 327702
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327705
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 327708
    move-result-object v7

    .line 327709
    invoke-interface {v7}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v7

    .line 327713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v7, " "

    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->getEra()Lbytedance/jvm/time/chrono/k;

    .line 327724
    move-result-object v8

    .line 327725
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    const-string v0, "-0"

    .line 327736
    const-string v1, "-"

    .line 327738
    const-wide/16 v7, 0xa

    .line 327740
    cmp-long v9, v2, v7

    .line 327742
    if-gez v9, :cond_42

    .line 327744
    move-object v9, v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v9, v1

    .line 327747
    :goto_43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    cmp-long v2, v4, v7

    .line 327755
    if-gez v2, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v1

    .line 327759
    :goto_4f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327681
    .line 327682
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v0

    .line 327686
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327687
    .line 327688
    invoke-interface {p0, v2}, Lg4/d;->d(Lg4/j;)J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v2

    .line 327692
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 327693
    .line 327694
    invoke-interface {p0, v4}, Lg4/d;->d(Lg4/j;)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v4

    .line 327698
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const/16 v7, 0x1e

    .line 327701
    .line 327702
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v7

    .line 327709
    invoke-interface {v7}, Lbytedance/jvm/time/chrono/i;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v7

    .line 327713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v7, " "

    .line 327717
    .line 327718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->getEra()Lbytedance/jvm/time/chrono/k;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v8

    .line 327725
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "-0"

    .line 327735
    .line 327736
    const-string v1, "-"

    .line 327737
    .line 327738
    const-wide/16 v7, 0xa

    .line 327739
    .line 327740
    cmp-long v9, v2, v7

    .line 327741
    .line 327742
    if-gez v9, :cond_42

    .line 327743
    .line 327744
    move-object v9, v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v9, v1

    .line 327747
    :goto_43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    cmp-long v2, v4, v7

    .line 327754
    .line 327755
    if-gez v2, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v0, v1

    .line 327759
    :goto_4f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


.method public u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/Period;->a(Lbytedance/jvm/time/chrono/c;)Lg4/b;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/Period;->a(Lbytedance/jvm/time/chrono/c;)Lg4/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


