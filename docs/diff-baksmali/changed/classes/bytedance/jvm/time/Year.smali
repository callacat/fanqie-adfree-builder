## classes/bytedance/jvm/time/Year.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7c637

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196616
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 196619
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196621
    const/16 v2, 0xa

    .line 196623
    sget-object v3, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 196625
    const/4 v4, 0x4

    .line 196626
    invoke-virtual {v0, v1, v4, v2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lbytedance/jvm/time/Year;->PARSER:Lbytedance/jvm/time/format/a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7c637

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196620
    .line 196621
    const/16 v2, 0xa

    .line 196622
    .line 196623
    sget-object v3, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 196624
    .line 196625
    const/4 v4, 0x4

    .line 196626
    invoke-virtual {v0, v1, v4, v2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lbytedance/jvm/time/Year;->PARSER:Lbytedance/jvm/time/format/a;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static k(I)Lbytedance/jvm/time/Year;
[MOD-CHANGED]
.method public static k(I)Lbytedance/jvm/time/Year;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    int-to-long v1, p0

    .line 16908291
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16908294
    new-instance v0, Lbytedance/jvm/time/Year;

    .line 16908296
    invoke-direct {v0, p0}, Lbytedance/jvm/time/Year;-><init>(I)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(I)Lbytedance/jvm/time/Year;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    int-to-long v1, p0

    .line 16908291
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lbytedance/jvm/time/Year;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lbytedance/jvm/time/Year;-><init>(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
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
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/16 v1, 0xb

    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/16 v1, 0xb

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-nez v2, :cond_16

    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_16

    .line 33751045
    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751047
    .line 33751048
    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Year;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Year;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/Year;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 33947654
    goto :goto_24

    .line 33947655
    :cond_7
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947658
    :try_start_a
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947660
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_1a

    .line 33947670
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33947673
    move-result-object p1

    .line 33947674
    :cond_1a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947676
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33947679
    move-result v0

    .line 33947680
    invoke-static {v0}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33947683
    move-result-object p1
    :try_end_24
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_24} :catch_7a

    .line 33947684
    :goto_24
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947686
    if-eqz v0, :cond_75

    .line 33947688
    iget v0, p1, Lbytedance/jvm/time/Year;->year:I

    .line 33947690
    int-to-long v0, v0

    .line 33947691
    iget v2, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33947693
    int-to-long v2, v2

    .line 33947694
    sub-long/2addr v0, v2

    .line 33947695
    sget-object v2, Lbytedance/jvm/time/Year$a;->b:[I

    .line 33947697
    move-object v3, p2

    .line 33947698
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947703
    move-result v3

    .line 33947704
    aget v2, v2, v3

    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    if-eq v2, v3, :cond_74

    .line 33947709
    const/4 v3, 0x2

    .line 33947710
    if-eq v2, v3, :cond_71

    .line 33947712
    const/4 v3, 0x3

    .line 33947713
    if-eq v2, v3, :cond_6d

    .line 33947715
    const/4 v3, 0x4

    .line 33947716
    if-eq v2, v3, :cond_69

    .line 33947718
    const/4 v0, 0x5

    .line 33947719
    if-ne v2, v0, :cond_55

    .line 33947721
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947723
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33947730
    move-result-wide p1

    .line 33947731
    sub-long/2addr v0, p1

    .line 33947732
    return-wide v0

    .line 33947733
    :cond_55
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v1, "Unsupported unit: "

    .line 33947739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947752
    throw p1

    .line 33947753
    :cond_69
    const-wide/16 p1, 0x3e8

    .line 33947755
    div-long/2addr v0, p1

    .line 33947756
    return-wide v0

    .line 33947757
    :cond_6d
    const-wide/16 p1, 0x64

    .line 33947759
    div-long/2addr v0, p1

    .line 33947760
    return-wide v0

    .line 33947761
    :cond_71
    const-wide/16 p1, 0xa

    .line 33947763
    div-long/2addr v0, p1

    .line 33947764
    :cond_74
    return-wide v0

    .line 33947765
    :cond_75
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947768
    move-result-wide p1

    .line 33947769
    return-wide p1

    .line 33947770
    :catch_7a
    move-exception p2

    .line 33947771
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947783
    const-string v2, " of type "

    .line 33947785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947806
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/Year;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 33947653
    .line 33947654
    goto :goto_24

    .line 33947655
    :cond_7
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    :try_start_a
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33947659
    .line 33947660
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    :cond_1a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947675
    .line 33947676
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    invoke-static {v0}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1
    :try_end_24
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_24} :catch_7a

    .line 33947684
    :goto_24
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_75

    .line 33947687
    .line 33947688
    iget v0, p1, Lbytedance/jvm/time/Year;->year:I

    .line 33947689
    .line 33947690
    int-to-long v0, v0

    .line 33947691
    iget v2, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33947692
    .line 33947693
    int-to-long v2, v2

    .line 33947694
    sub-long/2addr v0, v2

    .line 33947695
    sget-object v2, Lbytedance/jvm/time/Year$a;->b:[I

    .line 33947696
    .line 33947697
    move-object v3, p2

    .line 33947698
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    aget v2, v2, v3

    .line 33947705
    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    if-eq v2, v3, :cond_74

    .line 33947708
    .line 33947709
    const/4 v3, 0x2

    .line 33947710
    if-eq v2, v3, :cond_71

    .line 33947711
    .line 33947712
    const/4 v3, 0x3

    .line 33947713
    if-eq v2, v3, :cond_6d

    .line 33947714
    .line 33947715
    const/4 v3, 0x4

    .line 33947716
    if-eq v2, v3, :cond_69

    .line 33947717
    .line 33947718
    const/4 v0, 0x5

    .line 33947719
    if-ne v2, v0, :cond_55

    .line 33947720
    .line 33947721
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide p1

    .line 33947731
    sub-long/2addr v0, p1

    .line 33947732
    return-wide v0

    .line 33947733
    :cond_55
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947734
    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v1, "Unsupported unit: "

    .line 33947738
    .line 33947739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    throw p1

    .line 33947753
    :cond_69
    const-wide/16 p1, 0x3e8

    .line 33947754
    .line 33947755
    div-long/2addr v0, p1

    .line 33947756
    return-wide v0

    .line 33947757
    :cond_6d
    const-wide/16 p1, 0x64

    .line 33947758
    .line 33947759
    div-long/2addr v0, p1

    .line 33947760
    return-wide v0

    .line 33947761
    :cond_71
    const-wide/16 p1, 0xa

    .line 33947762
    .line 33947763
    div-long/2addr v0, p1

    .line 33947764
    :cond_74
    return-wide v0

    .line 33947765
    :cond_75
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide p1

    .line 33947769
    return-wide p1

    .line 33947770
    :catch_7a
    move-exception p2

    .line 33947771
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947772
    .line 33947773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 33947776
    .line 33947777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v2, " of type "

    .line 33947784
    .line 33947785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    throw v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16842754
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16842756
    iget p1, p1, Lbytedance/jvm/time/Year;->year:I

    .line 16842758
    sub-int/2addr v0, p1

    .line 16842759
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16842753
    .line 16842754
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16842755
    .line 16842756
    iget p1, p1, Lbytedance/jvm/time/Year;->year:I

    .line 16842757
    .line 16842758
    sub-int/2addr v0, p1

    .line 16842759
    return v0
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Year$a;->a:[I

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
    const/4 v1, 0x1

    .line 17104912
    if-eq v0, v1, :cond_37

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq v0, v2, :cond_33

    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-ne v0, v2, :cond_1f

    .line 17104920
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104922
    if-ge p1, v1, :cond_1d

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    :cond_1d
    int-to-long v0, v1

    .line 17104926
    return-wide v0

    .line 17104927
    :cond_1f
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v2, "Unsupported field: "

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104949
    int-to-long v0, p1

    .line 17104950
    return-wide v0

    .line 17104951
    :cond_37
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104953
    if-ge p1, v1, :cond_3d

    .line 17104955
    rsub-int/lit8 p1, p1, 0x1

    .line 17104957
    :cond_3d
    int-to-long v0, p1

    .line 17104958
    return-wide v0

    .line 17104959
    :cond_3f
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104962
    move-result-wide v0

    .line 17104963
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Year$a;->a:[I

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
    const/4 v1, 0x1

    .line 17104912
    if-eq v0, v1, :cond_37

    .line 17104913
    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq v0, v2, :cond_33

    .line 17104916
    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-ne v0, v2, :cond_1f

    .line 17104919
    .line 17104920
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104921
    .line 17104922
    if-ge p1, v1, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    :cond_1d
    int-to-long v0, v1

    .line 17104926
    return-wide v0

    .line 17104927
    :cond_1f
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104928
    .line 17104929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v2, "Unsupported field: "

    .line 17104932
    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw v0

    .line 17104947
    :cond_33
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104948
    .line 17104949
    int-to-long v0, p1

    .line 17104950
    return-wide v0

    .line 17104951
    :cond_37
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 17104952
    .line 17104953
    if-ge p1, v1, :cond_3d

    .line 17104954
    .line 17104955
    rsub-int/lit8 p1, p1, 0x1

    .line 17104956
    .line 17104957
    :cond_3d
    int-to-long v0, p1

    .line 17104958
    return-wide v0

    .line 17104959
    :cond_3f
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-ne p1, v0, :cond_16

    .line 16973828
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973830
    const-wide/16 v0, 0x1

    .line 16973832
    if-gtz p1, :cond_e

    .line 16973834
    const-wide/32 v2, 0x3b9aca00

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const-wide/32 v2, 0x3b9ac9ff

    .line 16973841
    :goto_11
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_16

    .line 16973827
    .line 16973828
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973829
    .line 16973830
    const-wide/16 v0, 0x1

    .line 16973831
    .line 16973832
    if-gtz p1, :cond_e

    .line 16973833
    .line 16973834
    const-wide/32 v2, 0x3b9aca00

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    const-wide/32 v2, 0x3b9ac9ff

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbytedance/jvm/time/Year;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973835
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/Year;->year:I

    .line 16973839
    if-ne v1, p1, :cond_12

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
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbytedance/jvm/time/Year;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973834
    .line 16973835
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16973836
    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/Year;->year:I

    .line 16973838
    .line 16973839
    if-ne v1, p1, :cond_12

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
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973830
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973838
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973840
    int-to-long v1, v1

    .line 16973841
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973848
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973850
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973829
    .line 16973830
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    .line 16973838
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973839
    .line 16973840
    int-to-long v1, v1

    .line 16973841
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973847
    .line 16973848
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->v(JLg4/j;)Lbytedance/jvm/time/Year;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->v(JLg4/j;)Lbytedance/jvm/time/Year;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 1
    .line 2
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    if-eq p1, v0, :cond_14

    .line 16973834
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973836
    if-eq p1, v0, :cond_14

    .line 16973838
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    :goto_14
    return v1

    .line 16973845
    :cond_15
    if-eqz p1, :cond_1e

    .line 16973847
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v1, 0x0

    .line 16973855
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_14

    .line 16973833
    .line 16973834
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_14

    .line 16973837
    .line 16973838
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    :goto_14
    return v1

    .line 16973845
    :cond_15
    if-eqz p1, :cond_1e

    .line 16973846
    .line 16973847
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 v1, 0x0

    .line 16973855
    :goto_1f
    return v1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Year;->r(JLg4/m;)Lbytedance/jvm/time/Year;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final r(JLg4/m;)Lbytedance/jvm/time/Year;
[MOD-CHANGED]
.method public final r(JLg4/m;)Lbytedance/jvm/time/Year;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-wide/from16 v1, p1

    .line 34013188
    move-object/from16 v3, p3

    .line 34013190
    instance-of v4, v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013192
    if-eqz v4, :cond_13a

    .line 34013194
    sget-object v4, Lbytedance/jvm/time/Year$a;->b:[I

    .line 34013196
    move-object v5, v3

    .line 34013197
    check-cast v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013199
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013202
    move-result v5

    .line 34013203
    aget v4, v4, v5

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    if-eq v4, v5, :cond_135

    .line 34013208
    const/4 v6, 0x2

    .line 34013209
    const-wide/high16 v7, -0x8000000000000000L

    .line 34013211
    const/16 v9, 0x40

    .line 34013213
    const/16 v10, 0x41

    .line 34013215
    const-wide/16 v11, 0x0

    .line 34013217
    const/4 v13, 0x0

    .line 34013218
    if-eq v4, v6, :cond_f0

    .line 34013220
    const/4 v6, 0x3

    .line 34013221
    if-eq v4, v6, :cond_ab

    .line 34013223
    const/4 v6, 0x4

    .line 34013224
    if-eq v4, v6, :cond_66

    .line 34013226
    const/4 v6, 0x5

    .line 34013227
    if-ne v4, v6, :cond_52

    .line 34013229
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013231
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 34013234
    move-result-wide v6

    .line 34013235
    add-long v8, v6, v1

    .line 34013237
    xor-long/2addr v1, v6

    .line 34013238
    cmp-long v4, v1, v11

    .line 34013240
    if-gez v4, :cond_3c

    .line 34013242
    const/4 v1, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v1, 0x0

    .line 34013245
    :goto_3d
    xor-long/2addr v6, v8

    .line 34013246
    cmp-long v2, v6, v11

    .line 34013248
    if-ltz v2, :cond_43

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    or-int/2addr v1, v5

    .line 34013253
    if-eqz v1, :cond_4c

    .line 34013255
    invoke-virtual {v0, v8, v9, v3}, Lbytedance/jvm/time/Year;->v(JLg4/j;)Lbytedance/jvm/time/Year;

    .line 34013258
    move-result-object v1

    .line 34013259
    return-object v1

    .line 34013260
    :cond_4c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013262
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013265
    throw v1

    .line 34013266
    :cond_52
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013270
    const-string v4, "Unsupported unit: "

    .line 34013272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013285
    throw v1

    .line 34013286
    :cond_66
    const/16 v3, 0x3e8

    .line 34013288
    int-to-long v3, v3

    .line 34013289
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013292
    move-result v6

    .line 34013293
    not-long v14, v1

    .line 34013294
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013297
    move-result v14

    .line 34013298
    add-int/2addr v6, v14

    .line 34013299
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013302
    move-result v14

    .line 34013303
    add-int/2addr v6, v14

    .line 34013304
    not-long v14, v3

    .line 34013305
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013308
    move-result v14

    .line 34013309
    add-int/2addr v6, v14

    .line 34013310
    if-le v6, v10, :cond_83

    .line 34013312
    mul-long v1, v1, v3

    .line 34013314
    goto :goto_a0

    .line 34013315
    :cond_83
    if-lt v6, v9, :cond_a5

    .line 34013317
    cmp-long v6, v1, v11

    .line 34013319
    if-ltz v6, :cond_8b

    .line 34013321
    const/4 v9, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v9, 0x0

    .line 34013324
    :goto_8c
    cmp-long v10, v3, v7

    .line 34013326
    if-eqz v10, :cond_91

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v5, 0x0

    .line 34013330
    :goto_92
    or-int/2addr v5, v9

    .line 34013331
    if-eqz v5, :cond_a5

    .line 34013333
    mul-long v7, v1, v3

    .line 34013335
    if-eqz v6, :cond_9f

    .line 34013337
    div-long v1, v7, v1

    .line 34013339
    cmp-long v5, v1, v3

    .line 34013341
    if-nez v5, :cond_a5

    .line 34013343
    :cond_9f
    move-wide v1, v7

    .line 34013344
    :goto_a0
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013347
    move-result-object v1

    .line 34013348
    return-object v1

    .line 34013349
    :cond_a5
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013351
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013354
    throw v1

    .line 34013355
    :cond_ab
    const/16 v3, 0x64

    .line 34013357
    int-to-long v3, v3

    .line 34013358
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013361
    move-result v6

    .line 34013362
    not-long v14, v1

    .line 34013363
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013366
    move-result v14

    .line 34013367
    add-int/2addr v6, v14

    .line 34013368
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013371
    move-result v14

    .line 34013372
    add-int/2addr v6, v14

    .line 34013373
    not-long v14, v3

    .line 34013374
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013377
    move-result v14

    .line 34013378
    add-int/2addr v6, v14

    .line 34013379
    if-le v6, v10, :cond_c8

    .line 34013381
    mul-long v1, v1, v3

    .line 34013383
    goto :goto_e5

    .line 34013384
    :cond_c8
    if-lt v6, v9, :cond_ea

    .line 34013386
    cmp-long v6, v1, v11

    .line 34013388
    if-ltz v6, :cond_d0

    .line 34013390
    const/4 v9, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    cmp-long v10, v3, v7

    .line 34013395
    if-eqz v10, :cond_d6

    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v5, 0x0

    .line 34013399
    :goto_d7
    or-int/2addr v5, v9

    .line 34013400
    if-eqz v5, :cond_ea

    .line 34013402
    mul-long v7, v1, v3

    .line 34013404
    if-eqz v6, :cond_e4

    .line 34013406
    div-long v1, v7, v1

    .line 34013408
    cmp-long v5, v1, v3

    .line 34013410
    if-nez v5, :cond_ea

    .line 34013412
    :cond_e4
    move-wide v1, v7

    .line 34013413
    :goto_e5
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013416
    move-result-object v1

    .line 34013417
    return-object v1

    .line 34013418
    :cond_ea
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013420
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013423
    throw v1

    .line 34013424
    :cond_f0
    const/16 v3, 0xa

    .line 34013426
    int-to-long v3, v3

    .line 34013427
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013430
    move-result v6

    .line 34013431
    not-long v14, v1

    .line 34013432
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013435
    move-result v14

    .line 34013436
    add-int/2addr v6, v14

    .line 34013437
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013440
    move-result v14

    .line 34013441
    add-int/2addr v6, v14

    .line 34013442
    not-long v14, v3

    .line 34013443
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013446
    move-result v14

    .line 34013447
    add-int/2addr v6, v14

    .line 34013448
    if-le v6, v10, :cond_10d

    .line 34013450
    mul-long v1, v1, v3

    .line 34013452
    goto :goto_12a

    .line 34013453
    :cond_10d
    if-lt v6, v9, :cond_12f

    .line 34013455
    cmp-long v6, v1, v11

    .line 34013457
    if-ltz v6, :cond_115

    .line 34013459
    const/4 v9, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v9, 0x0

    .line 34013462
    :goto_116
    cmp-long v10, v3, v7

    .line 34013464
    if-eqz v10, :cond_11b

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v5, 0x0

    .line 34013468
    :goto_11c
    or-int/2addr v5, v9

    .line 34013469
    if-eqz v5, :cond_12f

    .line 34013471
    mul-long v7, v1, v3

    .line 34013473
    if-eqz v6, :cond_129

    .line 34013475
    div-long v1, v7, v1

    .line 34013477
    cmp-long v5, v1, v3

    .line 34013479
    if-nez v5, :cond_12f

    .line 34013481
    :cond_129
    move-wide v1, v7

    .line 34013482
    :goto_12a
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013485
    move-result-object v1

    .line 34013486
    return-object v1

    .line 34013487
    :cond_12f
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013489
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013492
    throw v1

    .line 34013493
    :cond_135
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013496
    move-result-object v1

    .line 34013497
    return-object v1

    .line 34013498
    :cond_13a
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lbytedance/jvm/time/Year;

    .line 34013504
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(JLg4/m;)Lbytedance/jvm/time/Year;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-wide/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v3, p3

    .line 34013189
    .line 34013190
    instance-of v4, v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013191
    .line 34013192
    if-eqz v4, :cond_13a

    .line 34013193
    .line 34013194
    sget-object v4, Lbytedance/jvm/time/Year$a;->b:[I

    .line 34013195
    .line 34013196
    move-object v5, v3

    .line 34013197
    check-cast v5, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013198
    .line 34013199
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v5

    .line 34013203
    aget v4, v4, v5

    .line 34013204
    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    if-eq v4, v5, :cond_135

    .line 34013207
    .line 34013208
    const/4 v6, 0x2

    .line 34013209
    const-wide/high16 v7, -0x8000000000000000L

    .line 34013210
    .line 34013211
    const/16 v9, 0x40

    .line 34013212
    .line 34013213
    const/16 v10, 0x41

    .line 34013214
    .line 34013215
    const-wide/16 v11, 0x0

    .line 34013216
    .line 34013217
    const/4 v13, 0x0

    .line 34013218
    if-eq v4, v6, :cond_f0

    .line 34013219
    .line 34013220
    const/4 v6, 0x3

    .line 34013221
    if-eq v4, v6, :cond_ab

    .line 34013222
    .line 34013223
    const/4 v6, 0x4

    .line 34013224
    if-eq v4, v6, :cond_66

    .line 34013225
    .line 34013226
    const/4 v6, 0x5

    .line 34013227
    if-ne v4, v6, :cond_52

    .line 34013228
    .line 34013229
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013230
    .line 34013231
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-wide v6

    .line 34013235
    add-long v8, v6, v1

    .line 34013236
    .line 34013237
    xor-long/2addr v1, v6

    .line 34013238
    cmp-long v4, v1, v11

    .line 34013239
    .line 34013240
    if-gez v4, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v1, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v1, 0x0

    .line 34013245
    :goto_3d
    xor-long/2addr v6, v8

    .line 34013246
    cmp-long v2, v6, v11

    .line 34013247
    .line 34013248
    if-ltz v2, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    or-int/2addr v1, v5

    .line 34013253
    if-eqz v1, :cond_4c

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v8, v9, v3}, Lbytedance/jvm/time/Year;->v(JLg4/j;)Lbytedance/jvm/time/Year;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    return-object v1

    .line 34013260
    :cond_4c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013261
    .line 34013262
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    throw v1

    .line 34013266
    :cond_52
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013267
    .line 34013268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    const-string v4, "Unsupported unit: "

    .line 34013271
    .line 34013272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    throw v1

    .line 34013286
    :cond_66
    const/16 v3, 0x3e8

    .line 34013287
    .line 34013288
    int-to-long v3, v3

    .line 34013289
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v6

    .line 34013293
    not-long v14, v1

    .line 34013294
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v14

    .line 34013298
    add-int/2addr v6, v14

    .line 34013299
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v14

    .line 34013303
    add-int/2addr v6, v14

    .line 34013304
    not-long v14, v3

    .line 34013305
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v14

    .line 34013309
    add-int/2addr v6, v14

    .line 34013310
    if-le v6, v10, :cond_83

    .line 34013311
    .line 34013312
    mul-long v1, v1, v3

    .line 34013313
    .line 34013314
    goto :goto_a0

    .line 34013315
    :cond_83
    if-lt v6, v9, :cond_a5

    .line 34013316
    .line 34013317
    cmp-long v6, v1, v11

    .line 34013318
    .line 34013319
    if-ltz v6, :cond_8b

    .line 34013320
    .line 34013321
    const/4 v9, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v9, 0x0

    .line 34013324
    :goto_8c
    cmp-long v10, v3, v7

    .line 34013325
    .line 34013326
    if-eqz v10, :cond_91

    .line 34013327
    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v5, 0x0

    .line 34013330
    :goto_92
    or-int/2addr v5, v9

    .line 34013331
    if-eqz v5, :cond_a5

    .line 34013332
    .line 34013333
    mul-long v7, v1, v3

    .line 34013334
    .line 34013335
    if-eqz v6, :cond_9f

    .line 34013336
    .line 34013337
    div-long v1, v7, v1

    .line 34013338
    .line 34013339
    cmp-long v5, v1, v3

    .line 34013340
    .line 34013341
    if-nez v5, :cond_a5

    .line 34013342
    .line 34013343
    :cond_9f
    move-wide v1, v7

    .line 34013344
    :goto_a0
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    return-object v1

    .line 34013349
    :cond_a5
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013350
    .line 34013351
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013352
    .line 34013353
    .line 34013354
    throw v1

    .line 34013355
    :cond_ab
    const/16 v3, 0x64

    .line 34013356
    .line 34013357
    int-to-long v3, v3

    .line 34013358
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v6

    .line 34013362
    not-long v14, v1

    .line 34013363
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v14

    .line 34013367
    add-int/2addr v6, v14

    .line 34013368
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v14

    .line 34013372
    add-int/2addr v6, v14

    .line 34013373
    not-long v14, v3

    .line 34013374
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v14

    .line 34013378
    add-int/2addr v6, v14

    .line 34013379
    if-le v6, v10, :cond_c8

    .line 34013380
    .line 34013381
    mul-long v1, v1, v3

    .line 34013382
    .line 34013383
    goto :goto_e5

    .line 34013384
    :cond_c8
    if-lt v6, v9, :cond_ea

    .line 34013385
    .line 34013386
    cmp-long v6, v1, v11

    .line 34013387
    .line 34013388
    if-ltz v6, :cond_d0

    .line 34013389
    .line 34013390
    const/4 v9, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v9, 0x0

    .line 34013393
    :goto_d1
    cmp-long v10, v3, v7

    .line 34013394
    .line 34013395
    if-eqz v10, :cond_d6

    .line 34013396
    .line 34013397
    goto :goto_d7

    .line 34013398
    :cond_d6
    const/4 v5, 0x0

    .line 34013399
    :goto_d7
    or-int/2addr v5, v9

    .line 34013400
    if-eqz v5, :cond_ea

    .line 34013401
    .line 34013402
    mul-long v7, v1, v3

    .line 34013403
    .line 34013404
    if-eqz v6, :cond_e4

    .line 34013405
    .line 34013406
    div-long v1, v7, v1

    .line 34013407
    .line 34013408
    cmp-long v5, v1, v3

    .line 34013409
    .line 34013410
    if-nez v5, :cond_ea

    .line 34013411
    .line 34013412
    :cond_e4
    move-wide v1, v7

    .line 34013413
    :goto_e5
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v1

    .line 34013417
    return-object v1

    .line 34013418
    :cond_ea
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013419
    .line 34013420
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013421
    .line 34013422
    .line 34013423
    throw v1

    .line 34013424
    :cond_f0
    const/16 v3, 0xa

    .line 34013425
    .line 34013426
    int-to-long v3, v3

    .line 34013427
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v6

    .line 34013431
    not-long v14, v1

    .line 34013432
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v14

    .line 34013436
    add-int/2addr v6, v14

    .line 34013437
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v14

    .line 34013441
    add-int/2addr v6, v14

    .line 34013442
    not-long v14, v3

    .line 34013443
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v14

    .line 34013447
    add-int/2addr v6, v14

    .line 34013448
    if-le v6, v10, :cond_10d

    .line 34013449
    .line 34013450
    mul-long v1, v1, v3

    .line 34013451
    .line 34013452
    goto :goto_12a

    .line 34013453
    :cond_10d
    if-lt v6, v9, :cond_12f

    .line 34013454
    .line 34013455
    cmp-long v6, v1, v11

    .line 34013456
    .line 34013457
    if-ltz v6, :cond_115

    .line 34013458
    .line 34013459
    const/4 v9, 0x1

    .line 34013460
    goto :goto_116

    .line 34013461
    :cond_115
    const/4 v9, 0x0

    .line 34013462
    :goto_116
    cmp-long v10, v3, v7

    .line 34013463
    .line 34013464
    if-eqz v10, :cond_11b

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v5, 0x0

    .line 34013468
    :goto_11c
    or-int/2addr v5, v9

    .line 34013469
    if-eqz v5, :cond_12f

    .line 34013470
    .line 34013471
    mul-long v7, v1, v3

    .line 34013472
    .line 34013473
    if-eqz v6, :cond_129

    .line 34013474
    .line 34013475
    div-long v1, v7, v1

    .line 34013476
    .line 34013477
    cmp-long v5, v1, v3

    .line 34013478
    .line 34013479
    if-nez v5, :cond_12f

    .line 34013480
    .line 34013481
    :cond_129
    move-wide v1, v7

    .line 34013482
    :goto_12a
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v1

    .line 34013486
    return-object v1

    .line 34013487
    :cond_12f
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013488
    .line 34013489
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013490
    .line 34013491
    .line 34013492
    throw v1

    .line 34013493
    :cond_135
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/Year;->t(J)Lbytedance/jvm/time/Year;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v1

    .line 34013497
    return-object v1

    .line 34013498
    :cond_13a
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    check-cast v1, Lbytedance/jvm/time/Year;

    .line 34013503
    .line 34013504
    return-object v1
.end method


.method public final t(J)Lbytedance/jvm/time/Year;
[MOD-CHANGED]
.method public final t(J)Lbytedance/jvm/time/Year;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-nez v2, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973835
    int-to-long v1, v1

    .line 16973836
    add-long/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(J)Lbytedance/jvm/time/Year;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-nez v2, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    .line 16973833
    iget v1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 16973834
    .line 16973835
    int-to-long v1, v1

    .line 16973836
    add-long/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/Year;->year:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final v(JLg4/j;)Lbytedance/jvm/time/Year;
[MOD-CHANGED]
.method public final v(JLg4/j;)Lbytedance/jvm/time/Year;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_57

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882122
    sget-object v1, Lbytedance/jvm/time/Year$a;->a:[I

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    move-result v0

    .line 33882128
    aget v0, v1, v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq v0, v1, :cond_49

    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    if-eq v0, v2, :cond_43

    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    if-ne v0, v2, :cond_2f

    .line 33882139
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882141
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33882144
    move-result-wide v2

    .line 33882145
    cmp-long p3, v2, p1

    .line 33882147
    if-nez p3, :cond_27

    .line 33882149
    move-object p1, p0

    .line 33882150
    goto :goto_2e

    .line 33882151
    :cond_27
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33882153
    sub-int/2addr v1, p1

    .line 33882154
    invoke-static {v1}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882157
    move-result-object p1

    .line 33882158
    :goto_2e
    return-object p1

    .line 33882159
    :cond_2f
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v0, "Unsupported field: "

    .line 33882165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    long-to-int p2, p1

    .line 33882180
    invoke-static {p2}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    iget p3, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33882187
    if-ge p3, v1, :cond_51

    .line 33882189
    const-wide/16 v0, 0x1

    .line 33882191
    sub-long p1, v0, p1

    .line 33882193
    :cond_51
    long-to-int p2, p1

    .line 33882194
    invoke-static {p2}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(JLg4/j;)Lbytedance/jvm/time/Year;
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_57

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v1, Lbytedance/jvm/time/Year$a;->a:[I

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    aget v0, v1, v0

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq v0, v1, :cond_49

    .line 33882132
    .line 33882133
    const/4 v2, 0x2

    .line 33882134
    if-eq v0, v2, :cond_43

    .line 33882135
    .line 33882136
    const/4 v2, 0x3

    .line 33882137
    if-ne v0, v2, :cond_2f

    .line 33882138
    .line 33882139
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/Year;->d(Lg4/j;)J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v2

    .line 33882145
    cmp-long p3, v2, p1

    .line 33882146
    .line 33882147
    if-nez p3, :cond_27

    .line 33882148
    .line 33882149
    move-object p1, p0

    .line 33882150
    goto :goto_2e

    .line 33882151
    :cond_27
    iget p1, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33882152
    .line 33882153
    sub-int/2addr v1, p1

    .line 33882154
    invoke-static {v1}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    :goto_2e
    return-object p1

    .line 33882159
    :cond_2f
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882160
    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v0, "Unsupported field: "

    .line 33882164
    .line 33882165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1

    .line 33882179
    :cond_43
    long-to-int p2, p1

    .line 33882180
    invoke-static {p2}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    iget p3, p0, Lbytedance/jvm/time/Year;->year:I

    .line 33882186
    .line 33882187
    if-ge p3, v1, :cond_51

    .line 33882188
    .line 33882189
    const-wide/16 v0, 0x1

    .line 33882190
    .line 33882191
    sub-long p1, v0, p1

    .line 33882192
    .line 33882193
    :cond_51
    long-to-int p2, p1

    .line 33882194
    invoke-static {p2}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lbytedance/jvm/time/Year;

    .line 33882204
    .line 33882205
    return-object p1
.end method


