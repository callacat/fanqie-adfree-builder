## classes/bytedance/jvm/time/chrono/ThaiBuddhistChronology.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c655

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 327688
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;-><init>()V

    .line 327691
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    .line 327700
    new-instance v1, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327705
    sput-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    .line 327707
    new-instance v2, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327712
    sput-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    .line 327714
    const-string v3, "BB"

    .line 327716
    const-string v4, "BE"

    .line 327718
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "en"

    .line 327724
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "th"

    .line 327733
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    const-string v0, "B.B."

    .line 327738
    const-string v3, "B.E."

    .line 327740
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    const-string v0, "\u0e1e.\u0e28."

    .line 327749
    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 327751
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    const-string v0, "Before Buddhist"

    .line 327760
    const-string v1, "Budhhist Era"

    .line 327762
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 327771
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7c655

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    .line 327706
    .line 327707
    new-instance v2, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    .line 327713
    .line 327714
    const-string v3, "BB"

    .line 327715
    .line 327716
    const-string v4, "BE"

    .line 327717
    .line 327718
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    const-string v6, "en"

    .line 327723
    .line 327724
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "th"

    .line 327732
    .line 327733
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "B.B."

    .line 327737
    .line 327738
    const-string v3, "B.E."

    .line 327739
    .line 327740
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "\u0e1e.\u0e28."

    .line 327748
    .line 327749
    const-string v3, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    .line 327750
    .line 327751
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "Before Buddhist"

    .line 327759
    .line 327760
    const-string v1, "Budhhist Era"

    .line 327761
    .line 327762
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    const-string v0, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    .line 327770
    .line 327771
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 1
    .line 2
    .line 3
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


.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology$a;->a:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_3e

    .line 17104907
    const/4 v1, 0x2

    .line 17104908
    const-wide/16 v2, 0x21f

    .line 17104910
    if-eq v0, v1, :cond_29

    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_18

    .line 17104915
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104922
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104928
    add-long/2addr v0, v2

    .line 17104929
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104931
    add-long/2addr v4, v2

    .line 17104932
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104939
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104945
    add-long/2addr v0, v2

    .line 17104946
    neg-long v0, v0

    .line 17104947
    const-wide/16 v4, 0x1

    .line 17104949
    add-long/2addr v0, v4

    .line 17104950
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104952
    add-long/2addr v4, v2

    .line 17104953
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104960
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104966
    const-wide/16 v2, 0x1974

    .line 17104968
    add-long/2addr v0, v2

    .line 17104969
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104971
    add-long/2addr v4, v2

    .line 17104972
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-eq v0, v1, :cond_3e

    .line 17104906
    .line 17104907
    const/4 v1, 0x2

    .line 17104908
    const-wide/16 v2, 0x21f

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_29

    .line 17104911
    .line 17104912
    const/4 v1, 0x3

    .line 17104913
    if-eq v0, v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104927
    .line 17104928
    add-long/2addr v0, v2

    .line 17104929
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104930
    .line 17104931
    add-long/2addr v4, v2

    .line 17104932
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104944
    .line 17104945
    add-long/2addr v0, v2

    .line 17104946
    neg-long v0, v0

    .line 17104947
    const-wide/16 v4, 0x1

    .line 17104948
    .line 17104949
    add-long/2addr v0, v4

    .line 17104950
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104951
    .line 17104952
    add-long/2addr v4, v2

    .line 17104953
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-wide v0, p1, Lbytedance/jvm/time/temporal/ValueRange;->minSmallest:J

    .line 17104965
    .line 17104966
    const-wide/16 v2, 0x1974

    .line 17104967
    .line 17104968
    add-long/2addr v0, v2

    .line 17104969
    iget-wide v4, p1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17104970
    .line 17104971
    add-long/2addr v4, v2

    .line 17104972
    invoke-static {v0, v1, v4, v5}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method


.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973837
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973844
    move-object p1, v0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object p1, v0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
[MOD-CHANGED]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    rsub-int/lit8 p2, p2, 0x1

    .line 33751051
    :goto_b
    return p2

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33751054
    const-string p2, "Era must be BuddhistEra"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    rsub-int/lit8 p2, p2, 0x1

    .line 33751050
    .line 33751051
    :goto_b
    return p2

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33751053
    .line 33751054
    const-string p2, "Era must be BuddhistEra"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final d()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    new-instance v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196625
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {v1, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 196632
    move-object v0, v1

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    new-instance v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 196624
    .line 196625
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {v1, v0}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 196630
    .line 196631
    .line 196632
    move-object v0, v1

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final date(III)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 50462722
    add-int/lit16 p1, p1, -0x21f

    .line 50462724
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 50462731
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 50462721
    .line 50462722
    add-int/lit16 p1, p1, -0x21f

    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v0
.end method


.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908290
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685506
    add-int/lit16 p1, p1, -0x21f

    .line 33685508
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33685505
    .line 33685506
    add-int/lit16 p1, p1, -0x21f

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_8

    .line 17039365
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039370
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Invalid era: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-ne p1, v0, :cond_8

    .line 17039364
    .line 17039365
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039366
    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039369
    .line 17039370
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Invalid era: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    sget-object p1, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


.method public final eras()Ljava/util/List;
[MOD-CHANGED]
.method public final eras()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/chrono/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->values()[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    array-length v2, v0

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196618
    array-length v2, v0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    :goto_c
    if-ge v3, v2, :cond_19

    .line 196622
    aget-object v4, v0, v3

    .line 196624
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196632
    goto :goto_c

    .line 196633
    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final eras()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbytedance/jvm/time/chrono/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lbytedance/jvm/time/chrono/ThaiBuddhistEra;->values()[Lbytedance/jvm/time/chrono/ThaiBuddhistEra;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    array-length v2, v0

    .line 196615
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    array-length v2, v0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    :goto_c
    if-ge v3, v2, :cond_19

    .line 196621
    .line 196622
    aget-object v4, v0, v3

    .line 196623
    .line 196624
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    add-int/lit8 v3, v3, 0x1

    .line 196631
    .line 196632
    goto :goto_c

    .line 196633
    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973833
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    new-instance v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16973838
    .line 16973839
    .line 16973840
    move-object p1, v0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/d;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/a;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbytedance/jvm/time/chrono/a;->writeReplace()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lbytedance/jvm/time/chrono/a;->writeReplace()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "Lbytedance/jvm/time/chrono/ThaiBuddhistDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lbytedance/jvm/time/chrono/a;->z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

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


