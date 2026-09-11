## classes/bytedance/jvm/time/chrono/ThaiBuddhistDate.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16908294
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908295
    .line 16908296
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

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


.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
[MOD-CHANGED]
.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    if-eqz v0, :cond_a1

    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947655
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->d(Lg4/j;)J

    .line 33947658
    move-result-wide v1

    .line 33947659
    cmp-long v3, v1, p1

    .line 33947661
    if-nez v3, :cond_10

    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    sget-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947669
    move-result v2

    .line 33947670
    aget v2, v1, v2

    .line 33947672
    const/4 v3, 0x7

    .line 33947673
    const/4 v4, 0x6

    .line 33947674
    const/4 v5, 0x4

    .line 33947675
    if-eq v2, v5, :cond_4a

    .line 33947677
    const/4 v6, 0x5

    .line 33947678
    if-eq v2, v6, :cond_25

    .line 33947680
    if-eq v2, v4, :cond_4a

    .line 33947682
    if-eq v2, v3, :cond_4a

    .line 33947684
    goto :goto_61

    .line 33947685
    :cond_25
    sget-object p3, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 33947687
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947690
    move-result-object p3

    .line 33947691
    invoke-virtual {p3, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947694
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947697
    move-result p3

    .line 33947698
    int-to-long v0, p3

    .line 33947699
    const-wide/16 v2, 0xc

    .line 33947701
    mul-long v0, v0, v2

    .line 33947703
    iget-object p3, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947705
    iget-short v2, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947707
    int-to-long v2, v2

    .line 33947708
    add-long/2addr v0, v2

    .line 33947709
    const-wide/16 v2, 0x1

    .line 33947711
    sub-long/2addr v0, v2

    .line 33947712
    sub-long/2addr p1, v0

    .line 33947713
    invoke-virtual {p3, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947720
    move-result-object p1

    .line 33947721
    return-object p1

    .line 33947722
    :cond_4a
    sget-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 33947724
    invoke-virtual {v2, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v2, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947731
    move-result v2

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947735
    move-result v0

    .line 33947736
    aget v0, v1, v0

    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    if-eq v0, v5, :cond_8b

    .line 33947741
    if-eq v0, v4, :cond_7e

    .line 33947743
    if-eq v0, v3, :cond_6c

    .line 33947745
    :goto_61
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947747
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947754
    move-result-object p1

    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947758
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947761
    move-result p2

    .line 33947762
    sub-int/2addr v1, p2

    .line 33947763
    add-int/lit16 v1, v1, -0x21f

    .line 33947765
    invoke-virtual {p1, v1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947772
    move-result-object p1

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947776
    add-int/lit16 v2, v2, -0x21f

    .line 33947778
    invoke-virtual {p1, v2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947785
    move-result-object p1

    .line 33947786
    return-object p1

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947789
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947792
    move-result p2

    .line 33947793
    if-lt p2, v1, :cond_94

    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    rsub-int/lit8 v2, v2, 0x1

    .line 33947798
    :goto_96
    add-int/lit16 v2, v2, -0x21f

    .line 33947800
    invoke-virtual {p1, v2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947807
    move-result-object p1

    .line 33947808
    return-object p1

    .line 33947809
    :cond_a1
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33947812
    move-result-object p1

    .line 33947813
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947815
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a1

    .line 33947651
    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947654
    .line 33947655
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->d(Lg4/j;)J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v1

    .line 33947659
    cmp-long v3, v1, p1

    .line 33947660
    .line 33947661
    if-nez v3, :cond_10

    .line 33947662
    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    sget-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    aget v2, v1, v2

    .line 33947671
    .line 33947672
    const/4 v3, 0x7

    .line 33947673
    const/4 v4, 0x6

    .line 33947674
    const/4 v5, 0x4

    .line 33947675
    if-eq v2, v5, :cond_4a

    .line 33947676
    .line 33947677
    const/4 v6, 0x5

    .line 33947678
    if-eq v2, v6, :cond_25

    .line 33947679
    .line 33947680
    if-eq v2, v4, :cond_4a

    .line 33947681
    .line 33947682
    if-eq v2, v3, :cond_4a

    .line 33947683
    .line 33947684
    goto :goto_61

    .line 33947685
    :cond_25
    sget-object p3, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 33947686
    .line 33947687
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p3

    .line 33947691
    invoke-virtual {p3, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p3

    .line 33947698
    int-to-long v0, p3

    .line 33947699
    const-wide/16 v2, 0xc

    .line 33947700
    .line 33947701
    mul-long v0, v0, v2

    .line 33947702
    .line 33947703
    iget-object p3, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947704
    .line 33947705
    iget-short v2, p3, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947706
    .line 33947707
    int-to-long v2, v2

    .line 33947708
    add-long/2addr v0, v2

    .line 33947709
    const-wide/16 v2, 0x1

    .line 33947710
    .line 33947711
    sub-long/2addr v0, v2

    .line 33947712
    sub-long/2addr p1, v0

    .line 33947713
    invoke-virtual {p3, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    return-object p1

    .line 33947722
    :cond_4a
    sget-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v2, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    aget v0, v1, v0

    .line 33947737
    .line 33947738
    const/4 v1, 0x1

    .line 33947739
    if-eq v0, v5, :cond_8b

    .line 33947740
    .line 33947741
    if-eq v0, v4, :cond_7e

    .line 33947742
    .line 33947743
    if-eq v0, v3, :cond_6c

    .line 33947744
    .line 33947745
    :goto_61
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    sub-int/2addr v1, p2

    .line 33947763
    add-int/lit16 v1, v1, -0x21f

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947775
    .line 33947776
    add-int/lit16 v2, v2, -0x21f

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    return-object p1

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33947788
    .line 33947789
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-lt p2, v1, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_96

    .line 33947796
    :cond_94
    rsub-int/lit8 v2, v2, 0x1

    .line 33947797
    .line 33947798
    :goto_96
    add-int/lit16 v2, v2, -0x21f

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    return-object p1

    .line 33947809
    :cond_a1
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33947814
    .line 33947815
    return-object p1
.end method


.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
[MOD-CHANGED]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    move-object v0, p0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908300
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-object v0
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685509
    .line 33685510
    return-object p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_51

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104911
    const/4 v1, 0x4

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v0, v1, :cond_46

    .line 17104915
    const/4 v1, 0x5

    .line 17104916
    if-eq v0, v1, :cond_33

    .line 17104918
    const/4 v1, 0x6

    .line 17104919
    if-eq v0, v1, :cond_2d

    .line 17104921
    const/4 v1, 0x7

    .line 17104922
    if-eq v0, v1, :cond_23

    .line 17104924
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104926
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 17104929
    move-result-wide v0

    .line 17104930
    return-wide v0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104934
    move-result p1

    .line 17104935
    if-lt p1, v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    int-to-long v0, v2

    .line 17104940
    return-wide v0

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v0, p1

    .line 17104946
    return-wide v0

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104950
    move-result p1

    .line 17104951
    int-to-long v0, p1

    .line 17104952
    const-wide/16 v2, 0xc

    .line 17104954
    mul-long v0, v0, v2

    .line 17104956
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104958
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104960
    int-to-long v2, p1

    .line 17104961
    add-long/2addr v0, v2

    .line 17104962
    const-wide/16 v2, 0x1

    .line 17104964
    sub-long/2addr v0, v2

    .line 17104965
    return-wide v0

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104969
    move-result p1

    .line 17104970
    if-lt p1, v2, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    rsub-int/lit8 p1, p1, 0x1

    .line 17104975
    :goto_4f
    int-to-long v0, p1

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104980
    move-result-wide v0

    .line 17104981
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_51

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104910
    .line 17104911
    const/4 v1, 0x4

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq v0, v1, :cond_46

    .line 17104914
    .line 17104915
    const/4 v1, 0x5

    .line 17104916
    if-eq v0, v1, :cond_33

    .line 17104917
    .line 17104918
    const/4 v1, 0x6

    .line 17104919
    if-eq v0, v1, :cond_2d

    .line 17104920
    .line 17104921
    const/4 v1, 0x7

    .line 17104922
    if-eq v0, v1, :cond_23

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v0

    .line 17104930
    return-wide v0

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-lt p1, v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    :goto_2b
    int-to-long v0, v2

    .line 17104940
    return-wide v0

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v0, p1

    .line 17104946
    return-wide v0

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    int-to-long v0, p1

    .line 17104952
    const-wide/16 v2, 0xc

    .line 17104953
    .line 17104954
    mul-long v0, v0, v2

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104957
    .line 17104958
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104959
    .line 17104960
    int-to-long v2, p1

    .line 17104961
    add-long/2addr v0, v2

    .line 17104962
    const-wide/16 v2, 0x1

    .line 17104963
    .line 17104964
    sub-long/2addr v0, v2

    .line 17104965
    return-wide v0

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-lt p1, v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    rsub-int/lit8 p1, p1, 0x1

    .line 17104974
    .line 17104975
    :goto_4f
    int-to-long v0, p1

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v0

    .line 17104981
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_61

    .line 17104900
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4d

    .line 17104906
    move-object v0, p1

    .line 17104907
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104909
    sget-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v2

    .line 17104915
    aget v1, v1, v2

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eq v1, v2, :cond_46

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    if-eq v1, v2, :cond_46

    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    if-eq v1, v2, :cond_46

    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    if-eq v1, p1, :cond_28

    .line 17104929
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17104931
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104938
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104945
    move-result v0

    .line 17104946
    const-wide/16 v1, 0x1

    .line 17104948
    const-wide/16 v3, 0x21f

    .line 17104950
    if-gtz v0, :cond_3e

    .line 17104952
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104954
    add-long/2addr v5, v3

    .line 17104955
    neg-long v3, v5

    .line 17104956
    add-long/2addr v3, v1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104960
    add-long/2addr v3, v5

    .line 17104961
    :goto_41
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104968
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, "Unsupported field: "

    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v0

    .line 17104993
    :cond_61
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 9

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_61

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4d

    .line 17104905
    .line 17104906
    move-object v0, p1

    .line 17104907
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104908
    .line 17104909
    sget-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate$a;->a:[I

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    aget v1, v1, v2

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eq v1, v2, :cond_46

    .line 17104919
    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    if-eq v1, v2, :cond_46

    .line 17104922
    .line 17104923
    const/4 v2, 0x3

    .line 17104924
    if-eq v1, v2, :cond_46

    .line 17104925
    .line 17104926
    const/4 p1, 0x4

    .line 17104927
    if-eq v1, p1, :cond_28

    .line 17104928
    .line 17104929
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    const-wide/16 v1, 0x1

    .line 17104947
    .line 17104948
    const-wide/16 v3, 0x21f

    .line 17104949
    .line 17104950
    if-gtz v0, :cond_3e

    .line 17104951
    .line 17104952
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104953
    .line 17104954
    add-long/2addr v5, v3

    .line 17104955
    neg-long v3, v5

    .line 17104956
    add-long/2addr v3, v1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    iget-wide v5, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104959
    .line 17104960
    add-long/2addr v3, v5

    .line 17104961
    :goto_41
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104974
    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v2, "Unsupported field: "

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v0

    .line 17104993
    :cond_61
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final getChronology()Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEra()Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final getEra()Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-lt v0, v1, :cond_a

    .line 131079
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEra()Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->y()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-lt v0, v1, :cond_a

    .line 131078
    .line 131079
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 131079
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131082
    move-result v0

    .line 131083
    const v1, 0x8b59791

    .line 131086
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const v1, 0x8b59791

    .line 131084
    .line 131085
    .line 131086
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685509
    .line 33685510
    return-object p1
.end method


.method public final p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final t(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final t(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final toEpochDay()J
[MOD-CHANGED]
.method public final toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final v(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final v(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final w(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65538
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 65540
    add-int/lit16 v0, v0, 0x21f

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65537
    .line 65538
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 65539
    .line 65540
    add-int/lit16 v0, v0, 0x21f

    .line 65541
    .line 65542
    return v0
.end method


