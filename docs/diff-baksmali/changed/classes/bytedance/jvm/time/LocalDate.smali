## classes/bytedance/jvm/time/LocalDate.smali
# added=0 removed=0 changed=53

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c62e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const v0, -0x3b9ac9ff

    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 262160
    const/16 v0, 0xc

    .line 262162
    const/16 v2, 0x1f

    .line 262164
    const v3, 0x3b9ac9ff

    .line 262167
    invoke-static {v3, v0, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 262173
    const/16 v0, 0x7b2

    .line 262175
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lbytedance/jvm/time/LocalDate;->EPOCH:Lbytedance/jvm/time/LocalDate;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c62e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const v0, -0x3b9ac9ff

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 262159
    .line 262160
    const/16 v0, 0xc

    .line 262161
    .line 262162
    const/16 v2, 0x1f

    .line 262163
    .line 262164
    const v3, 0x3b9ac9ff

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v3, v0, v2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 262172
    .line 262173
    const/16 v0, 0x7b2

    .line 262174
    .line 262175
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lbytedance/jvm/time/LocalDate;->EPOCH:Lbytedance/jvm/time/LocalDate;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50462725
    int-to-short p1, p2

    .line 50462726
    iput-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50462728
    int-to-short p1, p3

    .line 50462729
    iput-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 50462724
    .line 50462725
    int-to-short p1, p2

    .line 50462726
    iput-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 50462727
    .line 50462728
    int-to-short p1, p3

    .line 50462729
    iput-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 50462730
    .line 50462731
    return-void
.end method


.method public static B0(III)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static B0(III)Lbytedance/jvm/time/LocalDate;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    if-eq p1, v0, :cond_19

    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    if-eq p1, v0, :cond_12

    .line 50593798
    const/4 v0, 0x6

    .line 50593799
    if-eq p1, v0, :cond_12

    .line 50593801
    const/16 v0, 0x9

    .line 50593803
    if-eq p1, v0, :cond_12

    .line 50593805
    const/16 v0, 0xb

    .line 50593807
    if-eq p1, v0, :cond_12

    .line 50593809
    goto :goto_2e

    .line 50593810
    :cond_12
    const/16 v0, 0x1e

    .line 50593812
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593815
    move-result p2

    .line 50593816
    goto :goto_2e

    .line 50593817
    :cond_19
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50593819
    int-to-long v1, p0

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 50593826
    move-result v0

    .line 50593827
    if-eqz v0, :cond_28

    .line 50593829
    const/16 v0, 0x1d

    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const/16 v0, 0x1c

    .line 50593834
    :goto_2a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593837
    move-result p2

    .line 50593838
    :goto_2e
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 50593840
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 50593843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static B0(III)Lbytedance/jvm/time/LocalDate;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    if-eq p1, v0, :cond_19

    .line 50593794
    .line 50593795
    const/4 v0, 0x4

    .line 50593796
    if-eq p1, v0, :cond_12

    .line 50593797
    .line 50593798
    const/4 v0, 0x6

    .line 50593799
    if-eq p1, v0, :cond_12

    .line 50593800
    .line 50593801
    const/16 v0, 0x9

    .line 50593802
    .line 50593803
    if-eq p1, v0, :cond_12

    .line 50593804
    .line 50593805
    const/16 v0, 0xb

    .line 50593806
    .line 50593807
    if-eq p1, v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_2e

    .line 50593810
    :cond_12
    const/16 v0, 0x1e

    .line 50593811
    .line 50593812
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    goto :goto_2e

    .line 50593817
    :cond_19
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50593818
    .line 50593819
    int-to-long v1, p0

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    if-eqz v0, :cond_28

    .line 50593828
    .line 50593829
    const/16 v0, 0x1d

    .line 50593830
    .line 50593831
    goto :goto_2a

    .line 50593832
    :cond_28
    const/16 v0, 0x1c

    .line 50593833
    .line 50593834
    :goto_2a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    :goto_2e
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 50593839
    .line 50593840
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-object v0
.end method


.method public static h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;
    .registers 11

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104898
    invoke-virtual {p0}, Lbytedance/jvm/time/Clock;->b()Lbytedance/jvm/time/Instant;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lbytedance/jvm/time/Clock;->a()Lbytedance/jvm/time/ZoneId;

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104921
    move-result-object p0

    .line 17104922
    iget-wide v0, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104924
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17104926
    int-to-long v2, p0

    .line 17104927
    add-long/2addr v0, v2

    .line 17104928
    const p0, 0x15180

    .line 17104931
    int-to-long v2, p0

    .line 17104932
    div-long v4, v0, v2

    .line 17104934
    mul-long v6, v2, v4

    .line 17104936
    sub-long v6, v0, v6

    .line 17104938
    const-wide/16 v8, 0x0

    .line 17104940
    cmp-long p0, v6, v8

    .line 17104942
    if-nez p0, :cond_31

    .line 17104944
    goto :goto_3d

    .line 17104945
    :cond_31
    xor-long/2addr v0, v2

    .line 17104946
    const/16 p0, 0x3f

    .line 17104948
    shr-long/2addr v0, p0

    .line 17104949
    const-wide/16 v2, 0x1

    .line 17104951
    or-long/2addr v0, v2

    .line 17104952
    cmp-long p0, v0, v8

    .line 17104954
    if-gez p0, :cond_3d

    .line 17104956
    sub-long/2addr v4, v2

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;
    .registers 11

    .prologue
    .line 17104896
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lbytedance/jvm/time/Clock;->b()Lbytedance/jvm/time/Instant;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Lbytedance/jvm/time/Clock;->a()Lbytedance/jvm/time/ZoneId;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    iget-wide v0, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104923
    .line 17104924
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17104925
    .line 17104926
    int-to-long v2, p0

    .line 17104927
    add-long/2addr v0, v2

    .line 17104928
    const p0, 0x15180

    .line 17104929
    .line 17104930
    .line 17104931
    int-to-long v2, p0

    .line 17104932
    div-long v4, v0, v2

    .line 17104933
    .line 17104934
    mul-long v6, v2, v4

    .line 17104935
    .line 17104936
    sub-long v6, v0, v6

    .line 17104937
    .line 17104938
    const-wide/16 v8, 0x0

    .line 17104939
    .line 17104940
    cmp-long p0, v6, v8

    .line 17104941
    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3d

    .line 17104945
    :cond_31
    xor-long/2addr v0, v2

    .line 17104946
    const/16 p0, 0x3f

    .line 17104947
    .line 17104948
    shr-long/2addr v0, p0

    .line 17104949
    const-wide/16 v2, 0x1

    .line 17104950
    .line 17104951
    or-long/2addr v0, v2

    .line 17104952
    cmp-long p0, v0, v8

    .line 17104953
    .line 17104954
    if-gez p0, :cond_3d

    .line 17104955
    .line 17104956
    sub-long/2addr v4, v2

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


.method public static i0(III)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static i0(III)Lbytedance/jvm/time/LocalDate;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528258
    int-to-long v1, p0

    .line 50528259
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528262
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528264
    int-to-long v1, p1

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528268
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528270
    int-to-long v1, p2

    .line 50528271
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528274
    invoke-static {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i0(III)Lbytedance/jvm/time/LocalDate;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528257
    .line 50528258
    int-to-long v1, p0

    .line 50528259
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528263
    .line 50528264
    int-to-long v1, p1

    .line 50528265
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50528269
    .line 50528270
    int-to-long v1, p2

    .line 50528271
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r(III)Lbytedance/jvm/time/LocalDate;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method


.method public static m0(J)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static m0(J)Lbytedance/jvm/time/LocalDate;
    .registers 24

    .prologue
    .line 17104896
    move-wide/from16 v0, p0

    .line 17104898
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104900
    invoke-virtual {v2, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17104903
    const-wide/32 v2, 0xafaa8

    .line 17104906
    add-long/2addr v0, v2

    .line 17104907
    const-wide/16 v2, 0x3c

    .line 17104909
    sub-long/2addr v0, v2

    .line 17104910
    const-wide/16 v2, 0x1

    .line 17104912
    const-wide/32 v4, 0x23ab1

    .line 17104915
    const-wide/16 v6, 0x190

    .line 17104917
    const-wide/16 v8, 0x0

    .line 17104919
    cmp-long v10, v0, v8

    .line 17104921
    if-gez v10, :cond_26

    .line 17104923
    add-long v10, v0, v2

    .line 17104925
    div-long/2addr v10, v4

    .line 17104926
    sub-long/2addr v10, v2

    .line 17104927
    mul-long v12, v10, v6

    .line 17104929
    neg-long v10, v10

    .line 17104930
    mul-long v10, v10, v4

    .line 17104932
    add-long/2addr v0, v10

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-wide v12, v8

    .line 17104935
    :goto_27
    mul-long v10, v0, v6

    .line 17104937
    const-wide/16 v14, 0x24f

    .line 17104939
    add-long/2addr v10, v14

    .line 17104940
    div-long/2addr v10, v4

    .line 17104941
    const-wide/16 v4, 0x16d

    .line 17104943
    mul-long v14, v10, v4

    .line 17104945
    const-wide/16 v16, 0x4

    .line 17104947
    div-long v18, v10, v16

    .line 17104949
    add-long v14, v14, v18

    .line 17104951
    const-wide/16 v18, 0x64

    .line 17104953
    div-long v20, v10, v18

    .line 17104955
    sub-long v14, v14, v20

    .line 17104957
    div-long v20, v10, v6

    .line 17104959
    add-long v14, v14, v20

    .line 17104961
    sub-long v14, v0, v14

    .line 17104963
    cmp-long v20, v14, v8

    .line 17104965
    if-gez v20, :cond_55

    .line 17104967
    sub-long/2addr v10, v2

    .line 17104968
    mul-long v4, v4, v10

    .line 17104970
    div-long v2, v10, v16

    .line 17104972
    add-long/2addr v4, v2

    .line 17104973
    div-long v2, v10, v18

    .line 17104975
    sub-long/2addr v4, v2

    .line 17104976
    div-long v2, v10, v6

    .line 17104978
    add-long/2addr v4, v2

    .line 17104979
    sub-long v14, v0, v4

    .line 17104981
    :cond_55
    add-long/2addr v10, v12

    .line 17104982
    long-to-int v0, v14

    .line 17104983
    mul-int/lit8 v1, v0, 0x5

    .line 17104985
    add-int/lit8 v1, v1, 0x2

    .line 17104987
    div-int/lit16 v1, v1, 0x99

    .line 17104989
    add-int/lit8 v2, v1, 0x2

    .line 17104991
    rem-int/lit8 v2, v2, 0xc

    .line 17104993
    add-int/lit8 v2, v2, 0x1

    .line 17104995
    mul-int/lit16 v3, v1, 0x132

    .line 17104997
    add-int/lit8 v3, v3, 0x5

    .line 17104999
    div-int/lit8 v3, v3, 0xa

    .line 17105001
    sub-int/2addr v0, v3

    .line 17105002
    add-int/lit8 v0, v0, 0x1

    .line 17105004
    div-int/lit8 v1, v1, 0xa

    .line 17105006
    int-to-long v3, v1

    .line 17105007
    add-long/2addr v10, v3

    .line 17105008
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17105010
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17105013
    move-result v1

    .line 17105014
    new-instance v3, Lbytedance/jvm/time/LocalDate;

    .line 17105016
    invoke-direct {v3, v1, v2, v0}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17105019
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static m0(J)Lbytedance/jvm/time/LocalDate;
    .registers 24

    .prologue
    .line 17104896
    move-wide/from16 v0, p0

    .line 17104897
    .line 17104898
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104899
    .line 17104900
    invoke-virtual {v2, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide/32 v2, 0xafaa8

    .line 17104904
    .line 17104905
    .line 17104906
    add-long/2addr v0, v2

    .line 17104907
    const-wide/16 v2, 0x3c

    .line 17104908
    .line 17104909
    sub-long/2addr v0, v2

    .line 17104910
    const-wide/16 v2, 0x1

    .line 17104911
    .line 17104912
    const-wide/32 v4, 0x23ab1

    .line 17104913
    .line 17104914
    .line 17104915
    const-wide/16 v6, 0x190

    .line 17104916
    .line 17104917
    const-wide/16 v8, 0x0

    .line 17104918
    .line 17104919
    cmp-long v10, v0, v8

    .line 17104920
    .line 17104921
    if-gez v10, :cond_26

    .line 17104922
    .line 17104923
    add-long v10, v0, v2

    .line 17104924
    .line 17104925
    div-long/2addr v10, v4

    .line 17104926
    sub-long/2addr v10, v2

    .line 17104927
    mul-long v12, v10, v6

    .line 17104928
    .line 17104929
    neg-long v10, v10

    .line 17104930
    mul-long v10, v10, v4

    .line 17104931
    .line 17104932
    add-long/2addr v0, v10

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-wide v12, v8

    .line 17104935
    :goto_27
    mul-long v10, v0, v6

    .line 17104936
    .line 17104937
    const-wide/16 v14, 0x24f

    .line 17104938
    .line 17104939
    add-long/2addr v10, v14

    .line 17104940
    div-long/2addr v10, v4

    .line 17104941
    const-wide/16 v4, 0x16d

    .line 17104942
    .line 17104943
    mul-long v14, v10, v4

    .line 17104944
    .line 17104945
    const-wide/16 v16, 0x4

    .line 17104946
    .line 17104947
    div-long v18, v10, v16

    .line 17104948
    .line 17104949
    add-long v14, v14, v18

    .line 17104950
    .line 17104951
    const-wide/16 v18, 0x64

    .line 17104952
    .line 17104953
    div-long v20, v10, v18

    .line 17104954
    .line 17104955
    sub-long v14, v14, v20

    .line 17104956
    .line 17104957
    div-long v20, v10, v6

    .line 17104958
    .line 17104959
    add-long v14, v14, v20

    .line 17104960
    .line 17104961
    sub-long v14, v0, v14

    .line 17104962
    .line 17104963
    cmp-long v20, v14, v8

    .line 17104964
    .line 17104965
    if-gez v20, :cond_55

    .line 17104966
    .line 17104967
    sub-long/2addr v10, v2

    .line 17104968
    mul-long v4, v4, v10

    .line 17104969
    .line 17104970
    div-long v2, v10, v16

    .line 17104971
    .line 17104972
    add-long/2addr v4, v2

    .line 17104973
    div-long v2, v10, v18

    .line 17104974
    .line 17104975
    sub-long/2addr v4, v2

    .line 17104976
    div-long v2, v10, v6

    .line 17104977
    .line 17104978
    add-long/2addr v4, v2

    .line 17104979
    sub-long v14, v0, v4

    .line 17104980
    .line 17104981
    :cond_55
    add-long/2addr v10, v12

    .line 17104982
    long-to-int v0, v14

    .line 17104983
    mul-int/lit8 v1, v0, 0x5

    .line 17104984
    .line 17104985
    add-int/lit8 v1, v1, 0x2

    .line 17104986
    .line 17104987
    div-int/lit16 v1, v1, 0x99

    .line 17104988
    .line 17104989
    add-int/lit8 v2, v1, 0x2

    .line 17104990
    .line 17104991
    rem-int/lit8 v2, v2, 0xc

    .line 17104992
    .line 17104993
    add-int/lit8 v2, v2, 0x1

    .line 17104994
    .line 17104995
    mul-int/lit16 v3, v1, 0x132

    .line 17104996
    .line 17104997
    add-int/lit8 v3, v3, 0x5

    .line 17104998
    .line 17104999
    div-int/lit8 v3, v3, 0xa

    .line 17105000
    .line 17105001
    sub-int/2addr v0, v3

    .line 17105002
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    .line 17105004
    div-int/lit8 v1, v1, 0xa

    .line 17105005
    .line 17105006
    int-to-long v3, v1

    .line 17105007
    add-long/2addr v10, v3

    .line 17105008
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17105009
    .line 17105010
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v1

    .line 17105014
    new-instance v3, Lbytedance/jvm/time/LocalDate;

    .line 17105015
    .line 17105016
    invoke-direct {v3, v1, v2, v0}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v3
.end method


.method public static o0(II)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static o0(II)Lbytedance/jvm/time/LocalDate;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    int-to-long v1, p0

    .line 33882115
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882118
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882120
    int-to-long v3, p1

    .line 33882121
    invoke-virtual {v0, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882124
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 33882132
    move-result v0

    .line 33882133
    const/16 v1, 0x16e

    .line 33882135
    if-ne p1, v1, :cond_35

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882139
    goto :goto_35

    .line 33882140
    :cond_1c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    const-string p0, "\' is not a leap year"

    .line 33882154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    :goto_35
    add-int/lit8 v1, p1, -0x1

    .line 33882167
    div-int/lit8 v1, v1, 0x1f

    .line 33882169
    add-int/lit8 v1, v1, 0x1

    .line 33882171
    invoke-static {v1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 33882178
    move-result v2

    .line 33882179
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 33882182
    move-result v3

    .line 33882183
    add-int/2addr v2, v3

    .line 33882184
    add-int/lit8 v2, v2, -0x1

    .line 33882186
    if-le p1, v2, :cond_50

    .line 33882188
    invoke-virtual {v1}, Lbytedance/jvm/time/Month;->w()Lbytedance/jvm/time/Month;

    .line 33882191
    move-result-object v1

    .line 33882192
    :cond_50
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 33882195
    move-result v0

    .line 33882196
    sub-int/2addr p1, v0

    .line 33882197
    add-int/lit8 p1, p1, 0x1

    .line 33882199
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 33882201
    invoke-virtual {v1}, Lbytedance/jvm/time/Month;->getValue()I

    .line 33882204
    move-result v1

    .line 33882205
    invoke-direct {v0, p0, v1, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 33882208
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o0(II)Lbytedance/jvm/time/LocalDate;
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    int-to-long v1, p0

    .line 33882115
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    .line 33882120
    int-to-long v3, p1

    .line 33882121
    invoke-virtual {v0, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    const/16 v1, 0x16e

    .line 33882134
    .line 33882135
    if-ne p1, v1, :cond_35

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_35

    .line 33882140
    :cond_1c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882141
    .line 33882142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    .line 33882145
    .line 33882146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p0, "\' is not a leap year"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    :goto_35
    add-int/lit8 v1, p1, -0x1

    .line 33882166
    .line 33882167
    div-int/lit8 v1, v1, 0x1f

    .line 33882168
    .line 33882169
    add-int/lit8 v1, v1, 0x1

    .line 33882170
    .line 33882171
    invoke-static {v1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    add-int/2addr v2, v3

    .line 33882184
    add-int/lit8 v2, v2, -0x1

    .line 33882185
    .line 33882186
    if-le p1, v2, :cond_50

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Lbytedance/jvm/time/Month;->w()Lbytedance/jvm/time/Month;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    :cond_50
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    sub-int/2addr p1, v0

    .line 33882197
    add-int/lit8 p1, p1, 0x1

    .line 33882198
    .line 33882199
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Lbytedance/jvm/time/Month;->getValue()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v1

    .line 33882205
    invoke-direct {v0, p0, v1, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object v0
.end method


.method public static r(III)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static r(III)Lbytedance/jvm/time/LocalDate;
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x1c

    .line 50659330
    if-le p2, v0, :cond_71

    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/16 v2, 0x1d

    .line 50659335
    if-eq p1, v1, :cond_1d

    .line 50659337
    const/4 v0, 0x4

    .line 50659338
    if-eq p1, v0, :cond_1a

    .line 50659340
    const/4 v0, 0x6

    .line 50659341
    if-eq p1, v0, :cond_1a

    .line 50659343
    const/16 v0, 0x9

    .line 50659345
    if-eq p1, v0, :cond_1a

    .line 50659347
    const/16 v0, 0xb

    .line 50659349
    if-eq p1, v0, :cond_1a

    .line 50659351
    const/16 v0, 0x1f

    .line 50659353
    goto :goto_2b

    .line 50659354
    :cond_1a
    const/16 v0, 0x1e

    .line 50659356
    goto :goto_2b

    .line 50659357
    :cond_1d
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50659359
    int-to-long v3, p0

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {v3, v4}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_2b

    .line 50659369
    const/16 v0, 0x1d

    .line 50659371
    :cond_2b
    :goto_2b
    if-le p2, v0, :cond_71

    .line 50659373
    if-ne p2, v2, :cond_48

    .line 50659375
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 50659381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p0, "\' is not a leap year"

    .line 50659389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659404
    const-string v1, "Invalid date \'"

    .line 50659406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    const-string p1, " "

    .line 50659422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659428
    const-string p1, "\'"

    .line 50659430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659440
    throw p0

    .line 50659441
    :cond_71
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 50659443
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 50659446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(III)Lbytedance/jvm/time/LocalDate;
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x1c

    .line 50659329
    .line 50659330
    if-le p2, v0, :cond_71

    .line 50659331
    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/16 v2, 0x1d

    .line 50659334
    .line 50659335
    if-eq p1, v1, :cond_1d

    .line 50659336
    .line 50659337
    const/4 v0, 0x4

    .line 50659338
    if-eq p1, v0, :cond_1a

    .line 50659339
    .line 50659340
    const/4 v0, 0x6

    .line 50659341
    if-eq p1, v0, :cond_1a

    .line 50659342
    .line 50659343
    const/16 v0, 0x9

    .line 50659344
    .line 50659345
    if-eq p1, v0, :cond_1a

    .line 50659346
    .line 50659347
    const/16 v0, 0xb

    .line 50659348
    .line 50659349
    if-eq p1, v0, :cond_1a

    .line 50659350
    .line 50659351
    const/16 v0, 0x1f

    .line 50659352
    .line 50659353
    goto :goto_2b

    .line 50659354
    :cond_1a
    const/16 v0, 0x1e

    .line 50659355
    .line 50659356
    goto :goto_2b

    .line 50659357
    :cond_1d
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 50659358
    .line 50659359
    int-to-long v3, p0

    .line 50659360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v3, v4}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_2b

    .line 50659368
    .line 50659369
    const/16 v0, 0x1d

    .line 50659370
    .line 50659371
    :cond_2b
    :goto_2b
    if-le p2, v0, :cond_71

    .line 50659372
    .line 50659373
    if-ne p2, v2, :cond_48

    .line 50659374
    .line 50659375
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659376
    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v0, "Invalid date \'February 29\' as \'"

    .line 50659380
    .line 50659381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p0, "\' is not a leap year"

    .line 50659388
    .line 50659389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    invoke-direct {p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659401
    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    const-string v1, "Invalid date \'"

    .line 50659405
    .line 50659406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, " "

    .line 50659421
    .line 50659422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    const-string p1, "\'"

    .line 50659429
    .line 50659430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p1

    .line 50659437
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    throw p0

    .line 50659441
    :cond_71
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 50659442
    .line 50659443
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 50659444
    .line 50659445
    .line 50659446
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


.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalDate;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, " of type "

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalDate;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039364
    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, " of type "

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
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
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final A0(J)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final A0(J)Lbytedance/jvm/time/LocalDate;
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
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973835
    int-to-long v1, v1

    .line 16973836
    add-long/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 16973840
    move-result p1

    .line 16973841
    iget-short p2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973843
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973845
    invoke-static {p1, p2, v0}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A0(J)Lbytedance/jvm/time/LocalDate;
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
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

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
    iget-short p2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973842
    .line 16973843
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973844
    .line 16973845
    invoke-static {p1, p2, v0}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


.method public final D()J
[MOD-CHANGED]
.method public final D()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131074
    int-to-long v0, v0

    .line 131075
    const-wide/16 v2, 0xc

    .line 131077
    mul-long v0, v0, v2

    .line 131079
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 131081
    int-to-long v2, v2

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    const-wide/16 v2, 0x1

    .line 131085
    sub-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131073
    .line 131074
    int-to-long v0, v0

    .line 131075
    const-wide/16 v2, 0xc

    .line 131076
    .line 131077
    mul-long v0, v0, v2

    .line 131078
    .line 131079
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 131080
    .line 131081
    int-to-long v2, v2

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    const-wide/16 v2, 0x1

    .line 131084
    .line 131085
    sub-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method


.method public final E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    if-eqz v0, :cond_d7

    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947655
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947658
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947663
    move-result v0

    .line 33947664
    aget v0, v1, v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    packed-switch v0, :pswitch_data_de

    .line 33947670
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v0, "Unsupported field: "

    .line 33947676
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947689
    throw p1

    .line 33947690
    :pswitch_2a
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947692
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947695
    move-result-wide v2

    .line 33947696
    cmp-long p3, v2, p1

    .line 33947698
    if-nez p3, :cond_36

    .line 33947700
    move-object p1, p0

    .line 33947701
    goto :goto_3d

    .line 33947702
    :cond_36
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947704
    sub-int/2addr v1, p1

    .line 33947705
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947708
    move-result-object p1

    .line 33947709
    :goto_3d
    return-object p1

    .line 33947710
    :pswitch_3e
    long-to-int p2, p1

    .line 33947711
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947714
    move-result-object p1

    .line 33947715
    return-object p1

    .line 33947716
    :pswitch_44
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 33947719
    move-result-wide v0

    .line 33947720
    sub-long/2addr p1, v0

    .line 33947721
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947724
    move-result-object p1

    .line 33947725
    return-object p1

    .line 33947726
    :pswitch_4e
    long-to-int p2, p1

    .line 33947727
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947729
    if-ne p1, p2, :cond_55

    .line 33947731
    move-object p1, p0

    .line 33947732
    goto :goto_63

    .line 33947733
    :cond_55
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947735
    int-to-long v0, p2

    .line 33947736
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947739
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947741
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947743
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947746
    move-result-object p1

    .line 33947747
    :goto_63
    return-object p1

    .line 33947748
    :pswitch_64
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947750
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947753
    move-result-wide v0

    .line 33947754
    sub-long/2addr p1, v0

    .line 33947755
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947758
    move-result-object p1

    .line 33947759
    return-object p1

    .line 33947760
    :pswitch_70
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :pswitch_75
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947767
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947770
    move-result-wide v0

    .line 33947771
    sub-long/2addr p1, v0

    .line 33947772
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1

    .line 33947777
    :pswitch_81
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947779
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947782
    move-result-wide v0

    .line 33947783
    sub-long/2addr p1, v0

    .line 33947784
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :pswitch_8d
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 33947792
    move-result-object p3

    .line 33947793
    invoke-virtual {p3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 33947796
    move-result p3

    .line 33947797
    int-to-long v0, p3

    .line 33947798
    sub-long/2addr p1, v0

    .line 33947799
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947802
    move-result-object p1

    .line 33947803
    return-object p1

    .line 33947804
    :pswitch_9c
    iget p3, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947806
    if-lt p3, v1, :cond_a1

    .line 33947808
    goto :goto_a5

    .line 33947809
    :cond_a1
    const-wide/16 v0, 0x1

    .line 33947811
    sub-long p1, v0, p1

    .line 33947813
    :goto_a5
    long-to-int p2, p1

    .line 33947814
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947817
    move-result-object p1

    .line 33947818
    return-object p1

    .line 33947819
    :pswitch_ab
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947821
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947824
    move-result-wide v0

    .line 33947825
    sub-long/2addr p1, v0

    .line 33947826
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947829
    move-result-object p1

    .line 33947830
    return-object p1

    .line 33947831
    :pswitch_b7
    long-to-int p2, p1

    .line 33947832
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 33947835
    move-result p1

    .line 33947836
    if-ne p1, p2, :cond_c0

    .line 33947838
    move-object p1, p0

    .line 33947839
    goto :goto_c6

    .line 33947840
    :cond_c0
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947842
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    return-object p1

    .line 33947847
    :pswitch_c7
    long-to-int p2, p1

    .line 33947848
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947850
    if-ne p1, p2, :cond_ce

    .line 33947852
    move-object p1, p0

    .line 33947853
    goto :goto_d6

    .line 33947854
    :cond_ce
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947856
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947858
    invoke-static {p1, p3, p2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947861
    move-result-object p1

    .line 33947862
    :goto_d6
    return-object p1

    .line 33947863
    :cond_d7
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33947866
    move-result-object p1

    .line 33947867
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 33947869
    return-object p1

    .line 33947870
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_b7
        :pswitch_ab
        :pswitch_9c
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_70
        :pswitch_64
        :pswitch_4e
        :pswitch_44
        :pswitch_3e
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_d7

    .line 33947651
    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    aget v0, v1, v0

    .line 33947665
    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    packed-switch v0, :pswitch_data_de

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947671
    .line 33947672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v0, "Unsupported field: "

    .line 33947675
    .line 33947676
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    throw p1

    .line 33947690
    :pswitch_2a
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v2

    .line 33947696
    cmp-long p3, v2, p1

    .line 33947697
    .line 33947698
    if-nez p3, :cond_36

    .line 33947699
    .line 33947700
    move-object p1, p0

    .line 33947701
    goto :goto_3d

    .line 33947702
    :cond_36
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947703
    .line 33947704
    sub-int/2addr v1, p1

    .line 33947705
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    :goto_3d
    return-object p1

    .line 33947710
    :pswitch_3e
    long-to-int p2, p1

    .line 33947711
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    return-object p1

    .line 33947716
    :pswitch_44
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v0

    .line 33947720
    sub-long/2addr p1, v0

    .line 33947721
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    return-object p1

    .line 33947726
    :pswitch_4e
    long-to-int p2, p1

    .line 33947727
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947728
    .line 33947729
    if-ne p1, p2, :cond_55

    .line 33947730
    .line 33947731
    move-object p1, p0

    .line 33947732
    goto :goto_63

    .line 33947733
    :cond_55
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947734
    .line 33947735
    int-to-long v0, p2

    .line 33947736
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947740
    .line 33947741
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947742
    .line 33947743
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    :goto_63
    return-object p1

    .line 33947748
    :pswitch_64
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947749
    .line 33947750
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v0

    .line 33947754
    sub-long/2addr p1, v0

    .line 33947755
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    return-object p1

    .line 33947760
    :pswitch_70
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :pswitch_75
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v0

    .line 33947771
    sub-long/2addr p1, v0

    .line 33947772
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1

    .line 33947777
    :pswitch_81
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947778
    .line 33947779
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-wide v0

    .line 33947783
    sub-long/2addr p1, v0

    .line 33947784
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :pswitch_8d
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p3

    .line 33947793
    invoke-virtual {p3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p3

    .line 33947797
    int-to-long v0, p3

    .line 33947798
    sub-long/2addr p1, v0

    .line 33947799
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    return-object p1

    .line 33947804
    :pswitch_9c
    iget p3, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947805
    .line 33947806
    if-lt p3, v1, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a5

    .line 33947809
    :cond_a1
    const-wide/16 v0, 0x1

    .line 33947810
    .line 33947811
    sub-long p1, v0, p1

    .line 33947812
    .line 33947813
    :goto_a5
    long-to-int p2, p1

    .line 33947814
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    return-object p1

    .line 33947819
    :pswitch_ab
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947820
    .line 33947821
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v0

    .line 33947825
    sub-long/2addr p1, v0

    .line 33947826
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    return-object p1

    .line 33947831
    :pswitch_b7
    long-to-int p2, p1

    .line 33947832
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    if-ne p1, p2, :cond_c0

    .line 33947837
    .line 33947838
    move-object p1, p0

    .line 33947839
    goto :goto_c6

    .line 33947840
    :cond_c0
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947841
    .line 33947842
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    return-object p1

    .line 33947847
    :pswitch_c7
    long-to-int p2, p1

    .line 33947848
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 33947849
    .line 33947850
    if-ne p1, p2, :cond_ce

    .line 33947851
    .line 33947852
    move-object p1, p0

    .line 33947853
    goto :goto_d6

    .line 33947854
    :cond_ce
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 33947855
    .line 33947856
    iget-short p3, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 33947857
    .line 33947858
    invoke-static {p1, p3, p2}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    :goto_d6
    return-object p1

    .line 33947863
    :cond_d7
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 33947868
    .line 33947869
    return-object p1

    .line 33947870
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_b7
        :pswitch_ab
        :pswitch_9c
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_70
        :pswitch_64
        :pswitch_4e
        :pswitch_44
        :pswitch_3e
        :pswitch_2a
    .end packed-switch
.end method


.method public final I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Lg4/e;->f(Lg4/b;)Lg4/b;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-interface {p1, p0}, Lg4/e;->f(Lg4/b;)Lg4/b;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final J0(I)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final J0(I)Lbytedance/jvm/time/LocalDate;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    int-to-long v1, p1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16973835
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973837
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973839
    invoke-static {p1, v0, v1}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(I)Lbytedance/jvm/time/LocalDate;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    .line 16973831
    int-to-long v1, p1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973836
    .line 16973837
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public final Y(Lbytedance/jvm/time/LocalDate;)Z
[MOD-CHANGED]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Z
    .registers 9

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973833
    move-result p1

    .line 16973834
    if-gez p1, :cond_d

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    return v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 16973841
    move-result-wide v3

    .line 16973842
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 16973845
    move-result-wide v5

    .line 16973846
    cmp-long p1, v3, v5

    .line 16973848
    if-gez p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Z
    .registers 9

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-gez p1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    :cond_d
    return v1

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v3

    .line 16973842
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v5

    .line 16973846
    cmp-long p1, v3, v5

    .line 16973847
    .line 16973848
    if-gez p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 p1, -0x1

    .line 33619970
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    const-wide/16 p1, -0x1

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

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
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->v(Lg4/j;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->v(Lg4/j;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33947651
    move-result-object p1

    .line 33947652
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947654
    if-eqz v0, :cond_72

    .line 33947656
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 33947658
    move-object v1, p2

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947664
    move-result v1

    .line 33947665
    aget v0, v0, v1

    .line 33947667
    packed-switch v0, :pswitch_data_78

    .line 33947670
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v1, "Unsupported unit: "

    .line 33947676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947689
    throw p1

    .line 33947690
    :pswitch_2a
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947692
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947695
    move-result-wide v0

    .line 33947696
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947699
    move-result-wide p1

    .line 33947700
    sub-long/2addr v0, p1

    .line 33947701
    return-wide v0

    .line 33947702
    :pswitch_36
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947705
    move-result-wide p1

    .line 33947706
    const-wide/16 v0, 0x2ee0

    .line 33947708
    div-long/2addr p1, v0

    .line 33947709
    return-wide p1

    .line 33947710
    :pswitch_3e
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947713
    move-result-wide p1

    .line 33947714
    const-wide/16 v0, 0x4b0

    .line 33947716
    div-long/2addr p1, v0

    .line 33947717
    return-wide p1

    .line 33947718
    :pswitch_46
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947721
    move-result-wide p1

    .line 33947722
    const-wide/16 v0, 0x78

    .line 33947724
    div-long/2addr p1, v0

    .line 33947725
    return-wide p1

    .line 33947726
    :pswitch_4e
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947729
    move-result-wide p1

    .line 33947730
    const-wide/16 v0, 0xc

    .line 33947732
    div-long/2addr p1, v0

    .line 33947733
    return-wide p1

    .line 33947734
    :pswitch_56
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947737
    move-result-wide p1

    .line 33947738
    return-wide p1

    .line 33947739
    :pswitch_5b
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947742
    move-result-wide p1

    .line 33947743
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947746
    move-result-wide v0

    .line 33947747
    sub-long/2addr p1, v0

    .line 33947748
    const-wide/16 v0, 0x7

    .line 33947750
    div-long/2addr p1, v0

    .line 33947751
    return-wide p1

    .line 33947752
    :pswitch_68
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947755
    move-result-wide p1

    .line 33947756
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947759
    move-result-wide v0

    .line 33947760
    sub-long/2addr p1, v0

    .line 33947761
    return-wide p1

    .line 33947762
    :cond_72
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947765
    move-result-wide p1

    .line 33947766
    return-wide p1

    nop

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5b
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_72

    .line 33947655
    .line 33947656
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 33947657
    .line 33947658
    move-object v1, p2

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    aget v0, v0, v1

    .line 33947666
    .line 33947667
    packed-switch v0, :pswitch_data_78

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947671
    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v1, "Unsupported unit: "

    .line 33947675
    .line 33947676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    throw p1

    .line 33947690
    :pswitch_2a
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947691
    .line 33947692
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v0

    .line 33947696
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide p1

    .line 33947700
    sub-long/2addr v0, p1

    .line 33947701
    return-wide v0

    .line 33947702
    :pswitch_36
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide p1

    .line 33947706
    const-wide/16 v0, 0x2ee0

    .line 33947707
    .line 33947708
    div-long/2addr p1, v0

    .line 33947709
    return-wide p1

    .line 33947710
    :pswitch_3e
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide p1

    .line 33947714
    const-wide/16 v0, 0x4b0

    .line 33947715
    .line 33947716
    div-long/2addr p1, v0

    .line 33947717
    return-wide p1

    .line 33947718
    :pswitch_46
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide p1

    .line 33947722
    const-wide/16 v0, 0x78

    .line 33947723
    .line 33947724
    div-long/2addr p1, v0

    .line 33947725
    return-wide p1

    .line 33947726
    :pswitch_4e
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide p1

    .line 33947730
    const-wide/16 v0, 0xc

    .line 33947731
    .line 33947732
    div-long/2addr p1, v0

    .line 33947733
    return-wide p1

    .line 33947734
    :pswitch_56
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->c0(Lbytedance/jvm/time/LocalDate;)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide p1

    .line 33947738
    return-wide p1

    .line 33947739
    :pswitch_5b
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide p1

    .line 33947743
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v0

    .line 33947747
    sub-long/2addr p1, v0

    .line 33947748
    const-wide/16 v0, 0x7

    .line 33947749
    .line 33947750
    div-long/2addr p1, v0

    .line 33947751
    return-wide p1

    .line 33947752
    :pswitch_68
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide p1

    .line 33947756
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v0

    .line 33947760
    sub-long/2addr p1, v0

    .line 33947761
    return-wide p1

    .line 33947762
    :cond_72
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide p1

    .line 33947766
    return-wide p1

    .line 33947767
    nop

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5b
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_2a
    .end packed-switch
.end method


.method public final c0(Lbytedance/jvm/time/LocalDate;)J
[MOD-CHANGED]
.method public final c0(Lbytedance/jvm/time/LocalDate;)J
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x20

    .line 16973830
    mul-long v0, v0, v2

    .line 16973832
    iget-short v4, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973834
    int-to-long v4, v4

    .line 16973835
    add-long/2addr v0, v4

    .line 16973836
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 16973839
    move-result-wide v4

    .line 16973840
    mul-long v4, v4, v2

    .line 16973842
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973844
    int-to-long v6, p1

    .line 16973845
    add-long/2addr v4, v6

    .line 16973846
    sub-long/2addr v4, v0

    .line 16973847
    div-long/2addr v4, v2

    .line 16973848
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final c0(Lbytedance/jvm/time/LocalDate;)J
    .registers 10

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/16 v2, 0x20

    .line 16973829
    .line 16973830
    mul-long v0, v0, v2

    .line 16973831
    .line 16973832
    iget-short v4, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973833
    .line 16973834
    int-to-long v4, v4

    .line 16973835
    add-long/2addr v0, v4

    .line 16973836
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v4

    .line 16973840
    mul-long v4, v4, v2

    .line 16973841
    .line 16973842
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973843
    .line 16973844
    int-to-long v6, p1

    .line 16973845
    add-long/2addr v4, v6

    .line 16973846
    sub-long/2addr v4, v0

    .line 16973847
    div-long/2addr v4, v2

    .line 16973848
    return-wide v4
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/c;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->l(Lbytedance/jvm/time/chrono/c;)I

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039368
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    return-wide v0

    .line 17039373
    :cond_d
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039377
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    return-wide v0

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->v(Lg4/j;)I

    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v0, p1

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039391
    move-result-wide v0

    .line 17039392
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1c

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    return-wide v0

    .line 17039373
    :cond_d
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->D()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    return-wide v0

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->v(Lg4/j;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v0, p1

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170434
    if-eqz v0, :cond_81

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170439
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_6d

    .line 17170445
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    move-result v0

    .line 17170451
    aget v0, v1, v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    const-wide/16 v2, 0x1

    .line 17170456
    if-eq v0, v1, :cond_63

    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_52

    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_38

    .line 17170464
    const/4 v1, 0x4

    .line 17170465
    if-eq v0, v1, :cond_28

    .line 17170467
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170470
    move-result-object p1

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170474
    if-gtz p1, :cond_30

    .line 17170476
    const-wide/32 v0, 0x3b9aca00

    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    const-wide/32 v0, 0x3b9ac9ff

    .line 17170483
    :goto_33
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170486
    move-result-object p1

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170490
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17170493
    move-result-object p1

    .line 17170494
    sget-object v0, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 17170496
    if-ne p1, v0, :cond_4b

    .line 17170498
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4b

    .line 17170504
    const-wide/16 v0, 0x4

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-wide/16 v0, 0x5

    .line 17170509
    :goto_4d
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170512
    move-result-object p1

    .line 17170513
    return-object p1

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    const/16 p1, 0x16e

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/16 p1, 0x16d

    .line 17170525
    :goto_5d
    int-to-long v0, p1

    .line 17170526
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170529
    move-result-object p1

    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170534
    move-result p1

    .line 17170535
    int-to-long v0, p1

    .line 17170536
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170539
    move-result-object p1

    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "Unsupported field: "

    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_81

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_6d

    .line 17170444
    .line 17170445
    sget-object v1, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    aget v0, v1, v0

    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    const-wide/16 v2, 0x1

    .line 17170455
    .line 17170456
    if-eq v0, v1, :cond_63

    .line 17170457
    .line 17170458
    const/4 v1, 0x2

    .line 17170459
    if-eq v0, v1, :cond_52

    .line 17170460
    .line 17170461
    const/4 v1, 0x3

    .line 17170462
    if-eq v0, v1, :cond_38

    .line 17170463
    .line 17170464
    const/4 v1, 0x4

    .line 17170465
    if-eq v0, v1, :cond_28

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170473
    .line 17170474
    if-gtz p1, :cond_30

    .line 17170475
    .line 17170476
    const-wide/32 v0, 0x3b9aca00

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    const-wide/32 v0, 0x3b9ac9ff

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    sget-object v0, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 17170495
    .line 17170496
    if-ne p1, v0, :cond_4b

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    if-nez p1, :cond_4b

    .line 17170503
    .line 17170504
    const-wide/16 v0, 0x4

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-wide/16 v0, 0x5

    .line 17170508
    .line 17170509
    :goto_4d
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    return-object p1

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    const/16 p1, 0x16e

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/16 p1, 0x16d

    .line 17170524
    .line 17170525
    :goto_5d
    int-to-long v0, p1

    .line 17170526
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    return-object p1

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    int-to-long v0, p1

    .line 17170536
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    return-object p1

    .line 17170541
    :cond_6d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "Unsupported field: "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
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
    instance-of v1, p1, Lbytedance/jvm/time/LocalDate;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16973835
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

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
    instance-of v1, p1, Lbytedance/jvm/time/LocalDate;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

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
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

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
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

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


.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getChronology()Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

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
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-lt v0, v1, :cond_8

    .line 131077
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEra()Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-lt v0, v1, :cond_8

    .line 131076
    .line 131077
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

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
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131074
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 131076
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 131078
    and-int/lit16 v3, v0, -0x800

    .line 131080
    shl-int/lit8 v0, v0, 0xb

    .line 131082
    shl-int/lit8 v1, v1, 0x6

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    add-int/2addr v0, v2

    .line 131086
    xor-int/2addr v0, v3

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131073
    .line 131074
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 131075
    .line 131076
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 131077
    .line 131078
    and-int/lit16 v3, v0, -0x800

    .line 131079
    .line 131080
    shl-int/lit8 v0, v0, 0xb

    .line 131081
    .line 131082
    shl-int/lit8 v1, v1, 0x6

    .line 131083
    .line 131084
    add-int/2addr v0, v1

    .line 131085
    add-int/2addr v0, v2

    .line 131086
    xor-int/2addr v0, v3

    .line 131087
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final isLeapYear()Z
[MOD-CHANGED]
.method public final isLeapYear()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131074
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131076
    int-to-long v1, v1

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLeapYear()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131073
    .line 131074
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 131075
    .line 131076
    int-to-long v1, v1

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lbytedance/jvm/time/chrono/IsoChronology;->isLeapYear(J)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final k(Lbytedance/jvm/time/LocalDate;)I
[MOD-CHANGED]
.method public final k(Lbytedance/jvm/time/LocalDate;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973826
    iget v1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973828
    sub-int/2addr v0, v1

    .line 16973829
    if-nez v0, :cond_13

    .line 16973831
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973833
    iget-short v1, p1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973835
    sub-int/2addr v0, v1

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973840
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973842
    sub-int/2addr v0, p1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lbytedance/jvm/time/LocalDate;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973827
    .line 16973828
    sub-int/2addr v0, v1

    .line 16973829
    if-nez v0, :cond_13

    .line 16973830
    .line 16973831
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973832
    .line 16973833
    iget-short v1, p1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973834
    .line 16973835
    sub-int/2addr v0, v1

    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973839
    .line 16973840
    iget-short p1, p1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973841
    .line 16973842
    sub-int/2addr v0, p1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final l(Lbytedance/jvm/time/chrono/c;)I
[MOD-CHANGED]
.method public final l(Lbytedance/jvm/time/chrono/c;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Lbytedance/jvm/time/chrono/c;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final lengthOfMonth()I
[MOD-CHANGED]
.method public final lengthOfMonth()I
    .registers 3

    .prologue
    .line 262144
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_19

    .line 262149
    const/4 v1, 0x4

    .line 262150
    if-eq v0, v1, :cond_16

    .line 262152
    const/4 v1, 0x6

    .line 262153
    if-eq v0, v1, :cond_16

    .line 262155
    const/16 v1, 0x9

    .line 262157
    if-eq v0, v1, :cond_16

    .line 262159
    const/16 v1, 0xb

    .line 262161
    if-eq v0, v1, :cond_16

    .line 262163
    const/16 v0, 0x1f

    .line 262165
    return v0

    .line 262166
    :cond_16
    const/16 v0, 0x1e

    .line 262168
    return v0

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    const/16 v0, 0x1d

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v0, 0x1c

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final lengthOfMonth()I
    .registers 3

    .prologue
    .line 262144
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eq v0, v1, :cond_19

    .line 262148
    .line 262149
    const/4 v1, 0x4

    .line 262150
    if-eq v0, v1, :cond_16

    .line 262151
    .line 262152
    const/4 v1, 0x6

    .line 262153
    if-eq v0, v1, :cond_16

    .line 262154
    .line 262155
    const/16 v1, 0x9

    .line 262156
    .line 262157
    if-eq v0, v1, :cond_16

    .line 262158
    .line 262159
    const/16 v1, 0xb

    .line 262160
    .line 262161
    if-eq v0, v1, :cond_16

    .line 262162
    .line 262163
    const/16 v0, 0x1f

    .line 262164
    .line 262165
    return v0

    .line 262166
    :cond_16
    const/16 v0, 0x1e

    .line 262167
    .line 262168
    return v0

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    const/16 v0, 0x1d

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v0, 0x1c

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method


.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDate;->I0(Lg4/e;)Lbytedance/jvm/time/LocalDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;
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
    if-eqz v4, :cond_141

    .line 34013194
    move-object v4, v3

    .line 34013195
    check-cast v4, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013197
    sget-object v5, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 34013199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013202
    move-result v4

    .line 34013203
    aget v4, v5, v4

    .line 34013205
    const-wide/high16 v5, -0x8000000000000000L

    .line 34013207
    const/16 v7, 0x40

    .line 34013209
    const/16 v8, 0x41

    .line 34013211
    const-wide/16 v9, 0x0

    .line 34013213
    const/4 v11, 0x1

    .line 34013214
    const/4 v12, 0x0

    .line 34013215
    packed-switch v4, :pswitch_data_148

    .line 34013218
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013222
    const-string v4, "Unsupported unit: "

    .line 34013224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013237
    throw v1

    .line 34013238
    :pswitch_36
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013240
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 34013243
    move-result-wide v4

    .line 34013244
    add-long v6, v4, v1

    .line 34013246
    xor-long/2addr v1, v4

    .line 34013247
    cmp-long v8, v1, v9

    .line 34013249
    if-gez v8, :cond_45

    .line 34013251
    const/4 v1, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v1, 0x0

    .line 34013254
    :goto_46
    xor-long/2addr v4, v6

    .line 34013255
    cmp-long v2, v4, v9

    .line 34013257
    if-ltz v2, :cond_4c

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v11, 0x0

    .line 34013261
    :goto_4d
    or-int/2addr v1, v11

    .line 34013262
    if-eqz v1, :cond_55

    .line 34013264
    invoke-virtual {v0, v6, v7, v3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 34013267
    move-result-object v1

    .line 34013268
    return-object v1

    .line 34013269
    :cond_55
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013271
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013274
    throw v1

    .line 34013275
    :pswitch_5b
    const/16 v3, 0x3e8

    .line 34013277
    int-to-long v3, v3

    .line 34013278
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013281
    move-result v13

    .line 34013282
    not-long v14, v1

    .line 34013283
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013286
    move-result v14

    .line 34013287
    add-int/2addr v13, v14

    .line 34013288
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013291
    move-result v14

    .line 34013292
    add-int/2addr v13, v14

    .line 34013293
    not-long v14, v3

    .line 34013294
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013297
    move-result v14

    .line 34013298
    add-int/2addr v13, v14

    .line 34013299
    if-le v13, v8, :cond_78

    .line 34013301
    mul-long v1, v1, v3

    .line 34013303
    goto :goto_96

    .line 34013304
    :cond_78
    if-lt v13, v7, :cond_9b

    .line 34013306
    cmp-long v7, v1, v9

    .line 34013308
    if-ltz v7, :cond_80

    .line 34013310
    const/4 v8, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    cmp-long v9, v3, v5

    .line 34013315
    if-eqz v9, :cond_86

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v11, 0x0

    .line 34013319
    :goto_87
    or-int v5, v11, v8

    .line 34013321
    if-eqz v5, :cond_9b

    .line 34013323
    mul-long v5, v1, v3

    .line 34013325
    if-eqz v7, :cond_95

    .line 34013327
    div-long v1, v5, v1

    .line 34013329
    cmp-long v7, v1, v3

    .line 34013331
    if-nez v7, :cond_9b

    .line 34013333
    :cond_95
    move-wide v1, v5

    .line 34013334
    :goto_96
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013337
    move-result-object v1

    .line 34013338
    return-object v1

    .line 34013339
    :cond_9b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013341
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013344
    throw v1

    .line 34013345
    :pswitch_a1
    const/16 v3, 0x64

    .line 34013347
    int-to-long v3, v3

    .line 34013348
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013351
    move-result v13

    .line 34013352
    not-long v14, v1

    .line 34013353
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013356
    move-result v14

    .line 34013357
    add-int/2addr v13, v14

    .line 34013358
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013361
    move-result v14

    .line 34013362
    add-int/2addr v13, v14

    .line 34013363
    not-long v14, v3

    .line 34013364
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013367
    move-result v14

    .line 34013368
    add-int/2addr v13, v14

    .line 34013369
    if-le v13, v8, :cond_be

    .line 34013371
    mul-long v1, v1, v3

    .line 34013373
    goto :goto_dc

    .line 34013374
    :cond_be
    if-lt v13, v7, :cond_e1

    .line 34013376
    cmp-long v7, v1, v9

    .line 34013378
    if-ltz v7, :cond_c6

    .line 34013380
    const/4 v8, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v8, 0x0

    .line 34013383
    :goto_c7
    cmp-long v9, v3, v5

    .line 34013385
    if-eqz v9, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v11, 0x0

    .line 34013389
    :goto_cd
    or-int v5, v11, v8

    .line 34013391
    if-eqz v5, :cond_e1

    .line 34013393
    mul-long v5, v1, v3

    .line 34013395
    if-eqz v7, :cond_db

    .line 34013397
    div-long v1, v5, v1

    .line 34013399
    cmp-long v7, v1, v3

    .line 34013401
    if-nez v7, :cond_e1

    .line 34013403
    :cond_db
    move-wide v1, v5

    .line 34013404
    :goto_dc
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013407
    move-result-object v1

    .line 34013408
    return-object v1

    .line 34013409
    :cond_e1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013411
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013414
    throw v1

    .line 34013415
    :pswitch_e7
    const/16 v3, 0xa

    .line 34013417
    int-to-long v3, v3

    .line 34013418
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013421
    move-result v13

    .line 34013422
    not-long v14, v1

    .line 34013423
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013426
    move-result v14

    .line 34013427
    add-int/2addr v13, v14

    .line 34013428
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013431
    move-result v14

    .line 34013432
    add-int/2addr v13, v14

    .line 34013433
    not-long v14, v3

    .line 34013434
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013437
    move-result v14

    .line 34013438
    add-int/2addr v13, v14

    .line 34013439
    if-le v13, v8, :cond_104

    .line 34013441
    mul-long v1, v1, v3

    .line 34013443
    goto :goto_122

    .line 34013444
    :cond_104
    if-lt v13, v7, :cond_127

    .line 34013446
    cmp-long v7, v1, v9

    .line 34013448
    if-ltz v7, :cond_10c

    .line 34013450
    const/4 v8, 0x1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v8, 0x0

    .line 34013453
    :goto_10d
    cmp-long v9, v3, v5

    .line 34013455
    if-eqz v9, :cond_112

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v11, 0x0

    .line 34013459
    :goto_113
    or-int v5, v11, v8

    .line 34013461
    if-eqz v5, :cond_127

    .line 34013463
    mul-long v5, v1, v3

    .line 34013465
    if-eqz v7, :cond_121

    .line 34013467
    div-long v1, v5, v1

    .line 34013469
    cmp-long v7, v1, v3

    .line 34013471
    if-nez v7, :cond_127

    .line 34013473
    :cond_121
    move-wide v1, v5

    .line 34013474
    :goto_122
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013477
    move-result-object v1

    .line 34013478
    return-object v1

    .line 34013479
    :cond_127
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013481
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013484
    throw v1

    .line 34013485
    :pswitch_12d
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013488
    move-result-object v1

    .line 34013489
    return-object v1

    .line 34013490
    :pswitch_132
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013493
    move-result-object v1

    .line 34013494
    return-object v1

    .line 34013495
    :pswitch_137
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013498
    move-result-object v1

    .line 34013499
    return-object v1

    .line 34013500
    :pswitch_13c
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013503
    move-result-object v1

    .line 34013504
    return-object v1

    .line 34013505
    :cond_141
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 34013511
    return-object v1

    .line 34013512
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_137
        :pswitch_132
        :pswitch_12d
        :pswitch_e7
        :pswitch_a1
        :pswitch_5b
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;
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
    if-eqz v4, :cond_141

    .line 34013193
    .line 34013194
    move-object v4, v3

    .line 34013195
    check-cast v4, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34013196
    .line 34013197
    sget-object v5, Lbytedance/jvm/time/LocalDate$a;->b:[I

    .line 34013198
    .line 34013199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v4

    .line 34013203
    aget v4, v5, v4

    .line 34013204
    .line 34013205
    const-wide/high16 v5, -0x8000000000000000L

    .line 34013206
    .line 34013207
    const/16 v7, 0x40

    .line 34013208
    .line 34013209
    const/16 v8, 0x41

    .line 34013210
    .line 34013211
    const-wide/16 v9, 0x0

    .line 34013212
    .line 34013213
    const/4 v11, 0x1

    .line 34013214
    const/4 v12, 0x0

    .line 34013215
    packed-switch v4, :pswitch_data_148

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013219
    .line 34013220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    const-string v4, "Unsupported unit: "

    .line 34013223
    .line 34013224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw v1

    .line 34013238
    :pswitch_36
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013239
    .line 34013240
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v4

    .line 34013244
    add-long v6, v4, v1

    .line 34013245
    .line 34013246
    xor-long/2addr v1, v4

    .line 34013247
    cmp-long v8, v1, v9

    .line 34013248
    .line 34013249
    if-gez v8, :cond_45

    .line 34013250
    .line 34013251
    const/4 v1, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 v1, 0x0

    .line 34013254
    :goto_46
    xor-long/2addr v4, v6

    .line 34013255
    cmp-long v2, v4, v9

    .line 34013256
    .line 34013257
    if-ltz v2, :cond_4c

    .line 34013258
    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    const/4 v11, 0x0

    .line 34013261
    :goto_4d
    or-int/2addr v1, v11

    .line 34013262
    if-eqz v1, :cond_55

    .line 34013263
    .line 34013264
    invoke-virtual {v0, v6, v7, v3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v1

    .line 34013268
    return-object v1

    .line 34013269
    :cond_55
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013270
    .line 34013271
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013272
    .line 34013273
    .line 34013274
    throw v1

    .line 34013275
    :pswitch_5b
    const/16 v3, 0x3e8

    .line 34013276
    .line 34013277
    int-to-long v3, v3

    .line 34013278
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v13

    .line 34013282
    not-long v14, v1

    .line 34013283
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v14

    .line 34013287
    add-int/2addr v13, v14

    .line 34013288
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v14

    .line 34013292
    add-int/2addr v13, v14

    .line 34013293
    not-long v14, v3

    .line 34013294
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v14

    .line 34013298
    add-int/2addr v13, v14

    .line 34013299
    if-le v13, v8, :cond_78

    .line 34013300
    .line 34013301
    mul-long v1, v1, v3

    .line 34013302
    .line 34013303
    goto :goto_96

    .line 34013304
    :cond_78
    if-lt v13, v7, :cond_9b

    .line 34013305
    .line 34013306
    cmp-long v7, v1, v9

    .line 34013307
    .line 34013308
    if-ltz v7, :cond_80

    .line 34013309
    .line 34013310
    const/4 v8, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 v8, 0x0

    .line 34013313
    :goto_81
    cmp-long v9, v3, v5

    .line 34013314
    .line 34013315
    if-eqz v9, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v11, 0x0

    .line 34013319
    :goto_87
    or-int v5, v11, v8

    .line 34013320
    .line 34013321
    if-eqz v5, :cond_9b

    .line 34013322
    .line 34013323
    mul-long v5, v1, v3

    .line 34013324
    .line 34013325
    if-eqz v7, :cond_95

    .line 34013326
    .line 34013327
    div-long v1, v5, v1

    .line 34013328
    .line 34013329
    cmp-long v7, v1, v3

    .line 34013330
    .line 34013331
    if-nez v7, :cond_9b

    .line 34013332
    .line 34013333
    :cond_95
    move-wide v1, v5

    .line 34013334
    :goto_96
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    return-object v1

    .line 34013339
    :cond_9b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013340
    .line 34013341
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    throw v1

    .line 34013345
    :pswitch_a1
    const/16 v3, 0x64

    .line 34013346
    .line 34013347
    int-to-long v3, v3

    .line 34013348
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v13

    .line 34013352
    not-long v14, v1

    .line 34013353
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v14

    .line 34013357
    add-int/2addr v13, v14

    .line 34013358
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v14

    .line 34013362
    add-int/2addr v13, v14

    .line 34013363
    not-long v14, v3

    .line 34013364
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v14

    .line 34013368
    add-int/2addr v13, v14

    .line 34013369
    if-le v13, v8, :cond_be

    .line 34013370
    .line 34013371
    mul-long v1, v1, v3

    .line 34013372
    .line 34013373
    goto :goto_dc

    .line 34013374
    :cond_be
    if-lt v13, v7, :cond_e1

    .line 34013375
    .line 34013376
    cmp-long v7, v1, v9

    .line 34013377
    .line 34013378
    if-ltz v7, :cond_c6

    .line 34013379
    .line 34013380
    const/4 v8, 0x1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v8, 0x0

    .line 34013383
    :goto_c7
    cmp-long v9, v3, v5

    .line 34013384
    .line 34013385
    if-eqz v9, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v11, 0x0

    .line 34013389
    :goto_cd
    or-int v5, v11, v8

    .line 34013390
    .line 34013391
    if-eqz v5, :cond_e1

    .line 34013392
    .line 34013393
    mul-long v5, v1, v3

    .line 34013394
    .line 34013395
    if-eqz v7, :cond_db

    .line 34013396
    .line 34013397
    div-long v1, v5, v1

    .line 34013398
    .line 34013399
    cmp-long v7, v1, v3

    .line 34013400
    .line 34013401
    if-nez v7, :cond_e1

    .line 34013402
    .line 34013403
    :cond_db
    move-wide v1, v5

    .line 34013404
    :goto_dc
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    return-object v1

    .line 34013409
    :cond_e1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013410
    .line 34013411
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    throw v1

    .line 34013415
    :pswitch_e7
    const/16 v3, 0xa

    .line 34013416
    .line 34013417
    int-to-long v3, v3

    .line 34013418
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v13

    .line 34013422
    not-long v14, v1

    .line 34013423
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v14

    .line 34013427
    add-int/2addr v13, v14

    .line 34013428
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v14

    .line 34013432
    add-int/2addr v13, v14

    .line 34013433
    not-long v14, v3

    .line 34013434
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v14

    .line 34013438
    add-int/2addr v13, v14

    .line 34013439
    if-le v13, v8, :cond_104

    .line 34013440
    .line 34013441
    mul-long v1, v1, v3

    .line 34013442
    .line 34013443
    goto :goto_122

    .line 34013444
    :cond_104
    if-lt v13, v7, :cond_127

    .line 34013445
    .line 34013446
    cmp-long v7, v1, v9

    .line 34013447
    .line 34013448
    if-ltz v7, :cond_10c

    .line 34013449
    .line 34013450
    const/4 v8, 0x1

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    const/4 v8, 0x0

    .line 34013453
    :goto_10d
    cmp-long v9, v3, v5

    .line 34013454
    .line 34013455
    if-eqz v9, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v11, 0x0

    .line 34013459
    :goto_113
    or-int v5, v11, v8

    .line 34013460
    .line 34013461
    if-eqz v5, :cond_127

    .line 34013462
    .line 34013463
    mul-long v5, v1, v3

    .line 34013464
    .line 34013465
    if-eqz v7, :cond_121

    .line 34013466
    .line 34013467
    div-long v1, v5, v1

    .line 34013468
    .line 34013469
    cmp-long v7, v1, v3

    .line 34013470
    .line 34013471
    if-nez v7, :cond_127

    .line 34013472
    .line 34013473
    :cond_121
    move-wide v1, v5

    .line 34013474
    :goto_122
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    return-object v1

    .line 34013479
    :cond_127
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013480
    .line 34013481
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013482
    .line 34013483
    .line 34013484
    throw v1

    .line 34013485
    :pswitch_12d
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    return-object v1

    .line 34013490
    :pswitch_132
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    return-object v1

    .line 34013495
    :pswitch_137
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->w0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    return-object v1

    .line 34013500
    :pswitch_13c
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    return-object v1

    .line 34013505
    :cond_141
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 34013510
    .line 34013511
    return-object v1

    .line 34013512
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_137
        :pswitch_132
        :pswitch_12d
        :pswitch_e7
        :pswitch_a1
        :pswitch_5b
        :pswitch_36
    .end packed-switch
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
    .line 16908288
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->c(Lbytedance/jvm/time/chrono/c;Lg4/l;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
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
    .line 16908288
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->c(Lbytedance/jvm/time/chrono/c;Lg4/l;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final r0(J)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final r0(J)Lbytedance/jvm/time/LocalDate;
    .registers 12

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-nez v2, :cond_7

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170441
    int-to-long v2, v2

    .line 17170442
    add-long/2addr v2, p1

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmp-long v5, v2, v0

    .line 17170446
    if-lez v5, :cond_60

    .line 17170448
    const-wide/16 v5, 0x1c

    .line 17170450
    cmp-long v7, v2, v5

    .line 17170452
    if-gtz v7, :cond_21

    .line 17170454
    new-instance p1, Lbytedance/jvm/time/LocalDate;

    .line 17170456
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170458
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170460
    long-to-int v1, v2

    .line 17170461
    invoke-direct {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    const-wide/16 v5, 0x3b

    .line 17170467
    cmp-long v7, v2, v5

    .line 17170469
    if-gtz v7, :cond_60

    .line 17170471
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170474
    move-result p1

    .line 17170475
    int-to-long p1, p1

    .line 17170476
    cmp-long v0, v2, p1

    .line 17170478
    if-gtz v0, :cond_3b

    .line 17170480
    new-instance p1, Lbytedance/jvm/time/LocalDate;

    .line 17170482
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170484
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170486
    long-to-int v1, v2

    .line 17170487
    invoke-direct {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170493
    const/16 v1, 0xc

    .line 17170495
    if-ge v0, v1, :cond_4c

    .line 17170497
    new-instance v1, Lbytedance/jvm/time/LocalDate;

    .line 17170499
    iget v5, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170501
    add-int/2addr v0, v4

    .line 17170502
    sub-long/2addr v2, p1

    .line 17170503
    long-to-int p1, v2

    .line 17170504
    invoke-direct {v1, v5, v0, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170510
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170512
    add-int/2addr v1, v4

    .line 17170513
    int-to-long v5, v1

    .line 17170514
    invoke-virtual {v0, v5, v6}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17170517
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 17170519
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170521
    add-int/2addr v1, v4

    .line 17170522
    sub-long/2addr v2, p1

    .line 17170523
    long-to-int p1, v2

    .line 17170524
    invoke-direct {v0, v1, v4, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17170531
    move-result-wide v2

    .line 17170532
    add-long v5, v2, p1

    .line 17170534
    xor-long/2addr p1, v2

    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    cmp-long v8, p1, v0

    .line 17170538
    if-gez v8, :cond_6e

    .line 17170540
    const/4 p1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p1, 0x0

    .line 17170543
    :goto_6f
    xor-long/2addr v2, v5

    .line 17170544
    cmp-long p2, v2, v0

    .line 17170546
    if-ltz p2, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v4, 0x0

    .line 17170550
    :goto_76
    or-int/2addr p1, v4

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170553
    invoke-static {v5, v6}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 17170556
    move-result-object p1

    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170560
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r0(J)Lbytedance/jvm/time/LocalDate;
    .registers 12

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-nez v2, :cond_7

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170440
    .line 17170441
    int-to-long v2, v2

    .line 17170442
    add-long/2addr v2, p1

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmp-long v5, v2, v0

    .line 17170445
    .line 17170446
    if-lez v5, :cond_60

    .line 17170447
    .line 17170448
    const-wide/16 v5, 0x1c

    .line 17170449
    .line 17170450
    cmp-long v7, v2, v5

    .line 17170451
    .line 17170452
    if-gtz v7, :cond_21

    .line 17170453
    .line 17170454
    new-instance p1, Lbytedance/jvm/time/LocalDate;

    .line 17170455
    .line 17170456
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170457
    .line 17170458
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170459
    .line 17170460
    long-to-int v1, v2

    .line 17170461
    invoke-direct {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170462
    .line 17170463
    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    const-wide/16 v5, 0x3b

    .line 17170466
    .line 17170467
    cmp-long v7, v2, v5

    .line 17170468
    .line 17170469
    if-gtz v7, :cond_60

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    int-to-long p1, p1

    .line 17170476
    cmp-long v0, v2, p1

    .line 17170477
    .line 17170478
    if-gtz v0, :cond_3b

    .line 17170479
    .line 17170480
    new-instance p1, Lbytedance/jvm/time/LocalDate;

    .line 17170481
    .line 17170482
    iget p2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170483
    .line 17170484
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170485
    .line 17170486
    long-to-int v1, v2

    .line 17170487
    invoke-direct {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170488
    .line 17170489
    .line 17170490
    return-object p1

    .line 17170491
    :cond_3b
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170492
    .line 17170493
    const/16 v1, 0xc

    .line 17170494
    .line 17170495
    if-ge v0, v1, :cond_4c

    .line 17170496
    .line 17170497
    new-instance v1, Lbytedance/jvm/time/LocalDate;

    .line 17170498
    .line 17170499
    iget v5, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170500
    .line 17170501
    add-int/2addr v0, v4

    .line 17170502
    sub-long/2addr v2, p1

    .line 17170503
    long-to-int p1, v2

    .line 17170504
    invoke-direct {v1, v5, v0, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170509
    .line 17170510
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170511
    .line 17170512
    add-int/2addr v1, v4

    .line 17170513
    int-to-long v5, v1

    .line 17170514
    invoke-virtual {v0, v5, v6}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lbytedance/jvm/time/LocalDate;

    .line 17170518
    .line 17170519
    iget v1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170520
    .line 17170521
    add-int/2addr v1, v4

    .line 17170522
    sub-long/2addr v2, p1

    .line 17170523
    long-to-int p1, v2

    .line 17170524
    invoke-direct {v0, v1, v4, p1}, Lbytedance/jvm/time/LocalDate;-><init>(III)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v2

    .line 17170532
    add-long v5, v2, p1

    .line 17170533
    .line 17170534
    xor-long/2addr p1, v2

    .line 17170535
    const/4 v7, 0x0

    .line 17170536
    cmp-long v8, p1, v0

    .line 17170537
    .line 17170538
    if-gez v8, :cond_6e

    .line 17170539
    .line 17170540
    const/4 p1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 p1, 0x0

    .line 17170543
    :goto_6f
    xor-long/2addr v2, v5

    .line 17170544
    cmp-long p2, v2, v0

    .line 17170545
    .line 17170546
    if-ltz p2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v4, 0x0

    .line 17170550
    :goto_76
    or-int/2addr p1, v4

    .line 17170551
    if-eqz p1, :cond_7e

    .line 17170552
    .line 17170553
    invoke-static {v5, v6}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170559
    .line 17170560
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1
.end method


.method public final s0(J)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final s0(J)Lbytedance/jvm/time/LocalDate;
    .registers 16

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-nez v2, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    iget v2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104905
    int-to-long v2, v2

    .line 17104906
    const-wide/16 v4, 0xc

    .line 17104908
    mul-long v2, v2, v4

    .line 17104910
    iget-short v4, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104912
    add-int/lit8 v4, v4, -0x1

    .line 17104914
    int-to-long v4, v4

    .line 17104915
    add-long/2addr v2, v4

    .line 17104916
    add-long/2addr v2, p1

    .line 17104917
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104919
    const/16 p2, 0xc

    .line 17104921
    int-to-long v4, p2

    .line 17104922
    div-long v6, v2, v4

    .line 17104924
    mul-long v8, v4, v6

    .line 17104926
    sub-long v8, v2, v8

    .line 17104928
    const-wide/16 v10, 0x1

    .line 17104930
    const/16 p2, 0x3f

    .line 17104932
    cmp-long v12, v8, v0

    .line 17104934
    if-nez v12, :cond_29

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    xor-long v8, v2, v4

    .line 17104939
    shr-long/2addr v8, p2

    .line 17104940
    or-long/2addr v8, v10

    .line 17104941
    cmp-long v12, v8, v0

    .line 17104943
    if-gez v12, :cond_32

    .line 17104945
    sub-long/2addr v6, v10

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17104949
    move-result p1

    .line 17104950
    rem-long v6, v2, v4

    .line 17104952
    cmp-long v8, v6, v0

    .line 17104954
    if-nez v8, :cond_3d

    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    xor-long/2addr v2, v4

    .line 17104958
    shr-long/2addr v2, p2

    .line 17104959
    or-long/2addr v2, v10

    .line 17104960
    cmp-long p2, v2, v0

    .line 17104962
    if-lez p2, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    add-long/2addr v6, v4

    .line 17104966
    :goto_46
    move-wide v0, v6

    .line 17104967
    :goto_47
    long-to-int p2, v0

    .line 17104968
    add-int/lit8 p2, p2, 0x1

    .line 17104970
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17104972
    invoke-static {p1, p2, v0}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(J)Lbytedance/jvm/time/LocalDate;
    .registers 16

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-nez v2, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    iget v2, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17104904
    .line 17104905
    int-to-long v2, v2

    .line 17104906
    const-wide/16 v4, 0xc

    .line 17104907
    .line 17104908
    mul-long v2, v2, v4

    .line 17104909
    .line 17104910
    iget-short v4, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17104911
    .line 17104912
    add-int/lit8 v4, v4, -0x1

    .line 17104913
    .line 17104914
    int-to-long v4, v4

    .line 17104915
    add-long/2addr v2, v4

    .line 17104916
    add-long/2addr v2, p1

    .line 17104917
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104918
    .line 17104919
    const/16 p2, 0xc

    .line 17104920
    .line 17104921
    int-to-long v4, p2

    .line 17104922
    div-long v6, v2, v4

    .line 17104923
    .line 17104924
    mul-long v8, v4, v6

    .line 17104925
    .line 17104926
    sub-long v8, v2, v8

    .line 17104927
    .line 17104928
    const-wide/16 v10, 0x1

    .line 17104929
    .line 17104930
    const/16 p2, 0x3f

    .line 17104931
    .line 17104932
    cmp-long v12, v8, v0

    .line 17104933
    .line 17104934
    if-nez v12, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    xor-long v8, v2, v4

    .line 17104938
    .line 17104939
    shr-long/2addr v8, p2

    .line 17104940
    or-long/2addr v8, v10

    .line 17104941
    cmp-long v12, v8, v0

    .line 17104942
    .line 17104943
    if-gez v12, :cond_32

    .line 17104944
    .line 17104945
    sub-long/2addr v6, v10

    .line 17104946
    :cond_32
    :goto_32
    invoke-virtual {p1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    rem-long v6, v2, v4

    .line 17104951
    .line 17104952
    cmp-long v8, v6, v0

    .line 17104953
    .line 17104954
    if-nez v8, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    xor-long/2addr v2, v4

    .line 17104958
    shr-long/2addr v2, p2

    .line 17104959
    or-long/2addr v2, v10

    .line 17104960
    cmp-long p2, v2, v0

    .line 17104961
    .line 17104962
    if-lez p2, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    add-long/2addr v6, v4

    .line 17104966
    :goto_46
    move-wide v0, v6

    .line 17104967
    :goto_47
    long-to-int p2, v0

    .line 17104968
    add-int/lit8 p2, p2, 0x1

    .line 17104969
    .line 17104970
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17104971
    .line 17104972
    invoke-static {p1, p2, v0}, Lbytedance/jvm/time/LocalDate;->B0(III)Lbytedance/jvm/time/LocalDate;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method


.method public final toEpochDay()J
[MOD-CHANGED]
.method public final toEpochDay()J
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327682
    int-to-long v0, v0

    .line 327683
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327685
    int-to-long v2, v2

    .line 327686
    const-wide/16 v4, 0x16d

    .line 327688
    mul-long v4, v4, v0

    .line 327690
    const-wide/16 v6, 0x0

    .line 327692
    add-long/2addr v4, v6

    .line 327693
    cmp-long v8, v0, v6

    .line 327695
    if-ltz v8, :cond_27

    .line 327697
    const-wide/16 v6, 0x3

    .line 327699
    add-long/2addr v6, v0

    .line 327700
    const-wide/16 v8, 0x4

    .line 327702
    div-long/2addr v6, v8

    .line 327703
    const-wide/16 v8, 0x63

    .line 327705
    add-long/2addr v8, v0

    .line 327706
    const-wide/16 v10, 0x64

    .line 327708
    div-long/2addr v8, v10

    .line 327709
    sub-long/2addr v6, v8

    .line 327710
    const-wide/16 v8, 0x18f

    .line 327712
    add-long/2addr v0, v8

    .line 327713
    const-wide/16 v8, 0x190

    .line 327715
    div-long/2addr v0, v8

    .line 327716
    add-long/2addr v6, v0

    .line 327717
    add-long/2addr v4, v6

    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    const-wide/16 v6, -0x4

    .line 327721
    div-long v6, v0, v6

    .line 327723
    const-wide/16 v8, -0x64

    .line 327725
    div-long v8, v0, v8

    .line 327727
    sub-long/2addr v6, v8

    .line 327728
    const-wide/16 v8, -0x190

    .line 327730
    div-long/2addr v0, v8

    .line 327731
    add-long/2addr v6, v0

    .line 327732
    sub-long/2addr v4, v6

    .line 327733
    :goto_35
    const-wide/16 v0, 0x16f

    .line 327735
    mul-long v0, v0, v2

    .line 327737
    const-wide/16 v6, 0x16a

    .line 327739
    sub-long/2addr v0, v6

    .line 327740
    const-wide/16 v6, 0xc

    .line 327742
    div-long/2addr v0, v6

    .line 327743
    add-long/2addr v4, v0

    .line 327744
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327746
    add-int/lit8 v0, v0, -0x1

    .line 327748
    int-to-long v0, v0

    .line 327749
    add-long/2addr v4, v0

    .line 327750
    const-wide/16 v0, 0x2

    .line 327752
    cmp-long v6, v2, v0

    .line 327754
    if-lez v6, :cond_56

    .line 327756
    const-wide/16 v0, 0x1

    .line 327758
    sub-long/2addr v4, v0

    .line 327759
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 327762
    move-result v2

    .line 327763
    if-nez v2, :cond_56

    .line 327765
    sub-long/2addr v4, v0

    .line 327766
    :cond_56
    const-wide/32 v0, 0xafaa8

    .line 327769
    sub-long/2addr v4, v0

    .line 327770
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final toEpochDay()J
    .registers 13

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327681
    .line 327682
    int-to-long v0, v0

    .line 327683
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327684
    .line 327685
    int-to-long v2, v2

    .line 327686
    const-wide/16 v4, 0x16d

    .line 327687
    .line 327688
    mul-long v4, v4, v0

    .line 327689
    .line 327690
    const-wide/16 v6, 0x0

    .line 327691
    .line 327692
    add-long/2addr v4, v6

    .line 327693
    cmp-long v8, v0, v6

    .line 327694
    .line 327695
    if-ltz v8, :cond_27

    .line 327696
    .line 327697
    const-wide/16 v6, 0x3

    .line 327698
    .line 327699
    add-long/2addr v6, v0

    .line 327700
    const-wide/16 v8, 0x4

    .line 327701
    .line 327702
    div-long/2addr v6, v8

    .line 327703
    const-wide/16 v8, 0x63

    .line 327704
    .line 327705
    add-long/2addr v8, v0

    .line 327706
    const-wide/16 v10, 0x64

    .line 327707
    .line 327708
    div-long/2addr v8, v10

    .line 327709
    sub-long/2addr v6, v8

    .line 327710
    const-wide/16 v8, 0x18f

    .line 327711
    .line 327712
    add-long/2addr v0, v8

    .line 327713
    const-wide/16 v8, 0x190

    .line 327714
    .line 327715
    div-long/2addr v0, v8

    .line 327716
    add-long/2addr v6, v0

    .line 327717
    add-long/2addr v4, v6

    .line 327718
    goto :goto_35

    .line 327719
    :cond_27
    const-wide/16 v6, -0x4

    .line 327720
    .line 327721
    div-long v6, v0, v6

    .line 327722
    .line 327723
    const-wide/16 v8, -0x64

    .line 327724
    .line 327725
    div-long v8, v0, v8

    .line 327726
    .line 327727
    sub-long/2addr v6, v8

    .line 327728
    const-wide/16 v8, -0x190

    .line 327729
    .line 327730
    div-long/2addr v0, v8

    .line 327731
    add-long/2addr v6, v0

    .line 327732
    sub-long/2addr v4, v6

    .line 327733
    :goto_35
    const-wide/16 v0, 0x16f

    .line 327734
    .line 327735
    mul-long v0, v0, v2

    .line 327736
    .line 327737
    const-wide/16 v6, 0x16a

    .line 327738
    .line 327739
    sub-long/2addr v0, v6

    .line 327740
    const-wide/16 v6, 0xc

    .line 327741
    .line 327742
    div-long/2addr v0, v6

    .line 327743
    add-long/2addr v4, v0

    .line 327744
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327745
    .line 327746
    add-int/lit8 v0, v0, -0x1

    .line 327747
    .line 327748
    int-to-long v0, v0

    .line 327749
    add-long/2addr v4, v0

    .line 327750
    const-wide/16 v0, 0x2

    .line 327751
    .line 327752
    cmp-long v6, v2, v0

    .line 327753
    .line 327754
    if-lez v6, :cond_56

    .line 327755
    .line 327756
    const-wide/16 v0, 0x1

    .line 327757
    .line 327758
    sub-long/2addr v4, v0

    .line 327759
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-nez v2, :cond_56

    .line 327764
    .line 327765
    sub-long/2addr v4, v0

    .line 327766
    :cond_56
    const-wide/32 v0, 0xafaa8

    .line 327767
    .line 327768
    .line 327769
    sub-long/2addr v4, v0

    .line 327770
    return-wide v4
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327682
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327684
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327686
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327689
    move-result v3

    .line 327690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327692
    const/16 v5, 0xa

    .line 327694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327697
    const/16 v6, 0x3e8

    .line 327699
    if-ge v3, v6, :cond_2b

    .line 327701
    if-gez v0, :cond_21

    .line 327703
    add-int/lit16 v0, v0, -0x2710

    .line 327705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const/4 v0, 0x1

    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327712
    goto :goto_37

    .line 327713
    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    const/16 v3, 0x270f

    .line 327725
    if-le v0, v3, :cond_34

    .line 327727
    const/16 v3, 0x2b

    .line 327729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    :goto_37
    const-string v0, "-0"

    .line 327737
    const-string v3, "-"

    .line 327739
    if-ge v1, v5, :cond_3f

    .line 327741
    move-object v6, v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v6, v3

    .line 327744
    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    if-ge v2, v5, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v3

    .line 327754
    :goto_4a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 327681
    .line 327682
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 327683
    .line 327684
    iget-short v2, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 327685
    .line 327686
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const/16 v5, 0xa

    .line 327693
    .line 327694
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    const/16 v6, 0x3e8

    .line 327698
    .line 327699
    if-ge v3, v6, :cond_2b

    .line 327700
    .line 327701
    if-gez v0, :cond_21

    .line 327702
    .line 327703
    add-int/lit16 v0, v0, -0x2710

    .line 327704
    .line 327705
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    goto :goto_37

    .line 327713
    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 327714
    .line 327715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    const/16 v3, 0x270f

    .line 327724
    .line 327725
    if-le v0, v3, :cond_34

    .line 327726
    .line 327727
    const/16 v3, 0x2b

    .line 327728
    .line 327729
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    const-string v0, "-0"

    .line 327736
    .line 327737
    const-string v3, "-"

    .line 327738
    .line 327739
    if-ge v1, v5, :cond_3f

    .line 327740
    .line 327741
    move-object v6, v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v6, v3

    .line 327744
    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    if-ge v2, v5, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v3

    .line 327754
    :goto_4a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/Period;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    iget v0, p1, Lbytedance/jvm/time/Period;->years:I

    .line 17039366
    int-to-long v0, v0

    .line 17039367
    const-wide/16 v2, 0xc

    .line 17039369
    mul-long v0, v0, v2

    .line 17039371
    iget v2, p1, Lbytedance/jvm/time/Period;->months:I

    .line 17039373
    int-to-long v2, v2

    .line 17039374
    add-long/2addr v0, v2

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget p1, p1, Lbytedance/jvm/time/Period;->days:I

    .line 17039381
    int-to-long v1, p1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/Period;->a(Lbytedance/jvm/time/chrono/c;)Lg4/b;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/Period;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039363
    .line 17039364
    iget v0, p1, Lbytedance/jvm/time/Period;->years:I

    .line 17039365
    .line 17039366
    int-to-long v0, v0

    .line 17039367
    const-wide/16 v2, 0xc

    .line 17039368
    .line 17039369
    mul-long v0, v0, v2

    .line 17039370
    .line 17039371
    iget v2, p1, Lbytedance/jvm/time/Period;->months:I

    .line 17039372
    .line 17039373
    int-to-long v2, v2

    .line 17039374
    add-long/2addr v0, v2

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget p1, p1, Lbytedance/jvm/time/Period;->days:I

    .line 17039380
    .line 17039381
    int-to-long v1, p1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/Period;->a(Lbytedance/jvm/time/chrono/c;)Lg4/b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final v(Lg4/j;)I
[MOD-CHANGED]
.method public final v(Lg4/j;)I
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170440
    move-result v1

    .line 17170441
    aget v0, v0, v1

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    packed-switch v0, :pswitch_data_7a

    .line 17170447
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "Unsupported field: "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw v0

    .line 17170467
    :pswitch_23
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170469
    if-lt p1, v1, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    return v1

    .line 17170474
    :pswitch_2a
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170476
    return p1

    .line 17170477
    :pswitch_2d
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170479
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 17170481
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw p1

    .line 17170485
    :pswitch_35
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170487
    return p1

    .line 17170488
    :pswitch_38
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170491
    move-result p1

    .line 17170492
    sub-int/2addr p1, v1

    .line 17170493
    div-int/lit8 p1, p1, 0x7

    .line 17170495
    add-int/2addr p1, v1

    .line 17170496
    return p1

    .line 17170497
    :pswitch_41
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170499
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 17170501
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170504
    throw p1

    .line 17170505
    :pswitch_49
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170508
    move-result p1

    .line 17170509
    sub-int/2addr p1, v1

    .line 17170510
    rem-int/lit8 p1, p1, 0x7

    .line 17170512
    add-int/2addr p1, v1

    .line 17170513
    return p1

    .line 17170514
    :pswitch_52
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170516
    sub-int/2addr p1, v1

    .line 17170517
    rem-int/lit8 p1, p1, 0x7

    .line 17170519
    add-int/2addr p1, v1

    .line 17170520
    return p1

    .line 17170521
    :pswitch_59
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17170528
    move-result p1

    .line 17170529
    return p1

    .line 17170530
    :pswitch_62
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170532
    if-lt p1, v1, :cond_67

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    rsub-int/lit8 p1, p1, 0x1

    .line 17170537
    :goto_69
    return p1

    .line 17170538
    :pswitch_6a
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170540
    sub-int/2addr p1, v1

    .line 17170541
    div-int/lit8 p1, p1, 0x7

    .line 17170543
    add-int/2addr p1, v1

    .line 17170544
    return p1

    .line 17170545
    :pswitch_71
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170548
    move-result p1

    .line 17170549
    return p1

    .line 17170550
    :pswitch_76
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170552
    return p1

    nop

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_76
        :pswitch_71
        :pswitch_6a
        :pswitch_62
        :pswitch_59
        :pswitch_52
        :pswitch_49
        :pswitch_41
        :pswitch_38
        :pswitch_35
        :pswitch_2d
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final v(Lg4/j;)I
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/LocalDate$a;->a:[I

    .line 17170433
    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    aget v0, v0, v1

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    packed-switch v0, :pswitch_data_7a

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "Unsupported field: "

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw v0

    .line 17170467
    :pswitch_23
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170468
    .line 17170469
    if-lt p1, v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    return v1

    .line 17170474
    :pswitch_2a
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170475
    .line 17170476
    return p1

    .line 17170477
    :pswitch_2d
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170478
    .line 17170479
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw p1

    .line 17170485
    :pswitch_35
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170486
    .line 17170487
    return p1

    .line 17170488
    :pswitch_38
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    sub-int/2addr p1, v1

    .line 17170493
    div-int/lit8 p1, p1, 0x7

    .line 17170494
    .line 17170495
    add-int/2addr p1, v1

    .line 17170496
    return p1

    .line 17170497
    :pswitch_41
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170498
    .line 17170499
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 17170500
    .line 17170501
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    throw p1

    .line 17170505
    :pswitch_49
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    sub-int/2addr p1, v1

    .line 17170510
    rem-int/lit8 p1, p1, 0x7

    .line 17170511
    .line 17170512
    add-int/2addr p1, v1

    .line 17170513
    return p1

    .line 17170514
    :pswitch_52
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170515
    .line 17170516
    sub-int/2addr p1, v1

    .line 17170517
    rem-int/lit8 p1, p1, 0x7

    .line 17170518
    .line 17170519
    add-int/2addr p1, v1

    .line 17170520
    return p1

    .line 17170521
    :pswitch_59
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->w()Lbytedance/jvm/time/DayOfWeek;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    return p1

    .line 17170530
    :pswitch_62
    iget p1, p0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170531
    .line 17170532
    if-lt p1, v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    rsub-int/lit8 p1, p1, 0x1

    .line 17170536
    .line 17170537
    :goto_69
    return p1

    .line 17170538
    :pswitch_6a
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170539
    .line 17170540
    sub-int/2addr p1, v1

    .line 17170541
    div-int/lit8 p1, p1, 0x7

    .line 17170542
    .line 17170543
    add-int/2addr p1, v1

    .line 17170544
    return p1

    .line 17170545
    :pswitch_71
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    return p1

    .line 17170550
    :pswitch_76
    iget-short p1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170551
    .line 17170552
    return p1

    .line 17170553
    nop

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_76
        :pswitch_71
        :pswitch_6a
        :pswitch_62
        :pswitch_59
        :pswitch_52
        :pswitch_49
        :pswitch_41
        :pswitch_38
        :pswitch_35
        :pswitch_2d
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method


.method public final w()Lbytedance/jvm/time/DayOfWeek;
[MOD-CHANGED]
.method public final w()Lbytedance/jvm/time/DayOfWeek;
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x3

    .line 262150
    add-long/2addr v0, v2

    .line 262151
    const/4 v2, 0x7

    .line 262152
    int-to-long v2, v2

    .line 262153
    rem-long v4, v0, v2

    .line 262155
    const-wide/16 v6, 0x0

    .line 262157
    cmp-long v8, v4, v6

    .line 262159
    if-nez v8, :cond_12

    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    xor-long/2addr v0, v2

    .line 262163
    const/16 v8, 0x3f

    .line 262165
    shr-long/2addr v0, v8

    .line 262166
    const-wide/16 v8, 0x1

    .line 262168
    or-long/2addr v0, v8

    .line 262169
    cmp-long v8, v0, v6

    .line 262171
    if-lez v8, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    add-long/2addr v4, v2

    .line 262175
    :goto_1f
    move-wide v6, v4

    .line 262176
    :goto_20
    long-to-int v0, v6

    .line 262177
    add-int/lit8 v0, v0, 0x1

    .line 262179
    invoke-static {v0}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lbytedance/jvm/time/DayOfWeek;
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x3

    .line 262149
    .line 262150
    add-long/2addr v0, v2

    .line 262151
    const/4 v2, 0x7

    .line 262152
    int-to-long v2, v2

    .line 262153
    rem-long v4, v0, v2

    .line 262154
    .line 262155
    const-wide/16 v6, 0x0

    .line 262156
    .line 262157
    cmp-long v8, v4, v6

    .line 262158
    .line 262159
    if-nez v8, :cond_12

    .line 262160
    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    xor-long/2addr v0, v2

    .line 262163
    const/16 v8, 0x3f

    .line 262164
    .line 262165
    shr-long/2addr v0, v8

    .line 262166
    const-wide/16 v8, 0x1

    .line 262167
    .line 262168
    or-long/2addr v0, v8

    .line 262169
    cmp-long v8, v0, v6

    .line 262170
    .line 262171
    if-lez v8, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    add-long/2addr v4, v2

    .line 262175
    :goto_1f
    move-wide v6, v4

    .line 262176
    :goto_20
    long-to-int v0, v6

    .line 262177
    add-int/lit8 v0, v0, 0x1

    .line 262178
    .line 262179
    invoke-static {v0}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


.method public final w0(J)Lbytedance/jvm/time/LocalDate;
[MOD-CHANGED]
.method public final w0(J)Lbytedance/jvm/time/LocalDate;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    int-to-long v0, v0

    .line 17104898
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104901
    move-result v2

    .line 17104902
    not-long v3, p1

    .line 17104903
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104906
    move-result v3

    .line 17104907
    add-int/2addr v2, v3

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104911
    move-result v3

    .line 17104912
    add-int/2addr v2, v3

    .line 17104913
    not-long v3, v0

    .line 17104914
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104917
    move-result v3

    .line 17104918
    add-int/2addr v2, v3

    .line 17104919
    const/16 v3, 0x41

    .line 17104921
    if-le v2, v3, :cond_1e

    .line 17104923
    mul-long p1, p1, v0

    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    const/16 v3, 0x40

    .line 17104928
    if-lt v2, v3, :cond_48

    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    cmp-long v6, p1, v2

    .line 17104936
    if-ltz v6, :cond_2c

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    const-wide/high16 v7, -0x8000000000000000L

    .line 17104943
    cmp-long v3, v0, v7

    .line 17104945
    if-eqz v3, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    or-int/2addr v2, v4

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104952
    mul-long v2, p1, v0

    .line 17104954
    if-eqz v6, :cond_42

    .line 17104956
    div-long p1, v2, p1

    .line 17104958
    cmp-long v4, p1, v0

    .line 17104960
    if-nez v4, :cond_48

    .line 17104962
    :cond_42
    move-wide p1, v2

    .line 17104963
    :goto_43
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104970
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w0(J)Lbytedance/jvm/time/LocalDate;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    int-to-long v0, v0

    .line 17104898
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    not-long v3, p1

    .line 17104903
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    add-int/2addr v2, v3

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    add-int/2addr v2, v3

    .line 17104913
    not-long v3, v0

    .line 17104914
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    add-int/2addr v2, v3

    .line 17104919
    const/16 v3, 0x41

    .line 17104920
    .line 17104921
    if-le v2, v3, :cond_1e

    .line 17104922
    .line 17104923
    mul-long p1, p1, v0

    .line 17104924
    .line 17104925
    goto :goto_43

    .line 17104926
    :cond_1e
    const/16 v3, 0x40

    .line 17104927
    .line 17104928
    if-lt v2, v3, :cond_48

    .line 17104929
    .line 17104930
    const-wide/16 v2, 0x0

    .line 17104931
    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    const/4 v5, 0x0

    .line 17104934
    cmp-long v6, p1, v2

    .line 17104935
    .line 17104936
    if-ltz v6, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    const-wide/high16 v7, -0x8000000000000000L

    .line 17104942
    .line 17104943
    cmp-long v3, v0, v7

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    or-int/2addr v2, v4

    .line 17104950
    if-eqz v2, :cond_48

    .line 17104951
    .line 17104952
    mul-long v2, p1, v0

    .line 17104953
    .line 17104954
    if-eqz v6, :cond_42

    .line 17104955
    .line 17104956
    div-long p1, v2, p1

    .line 17104957
    .line 17104958
    cmp-long v4, p1, v0

    .line 17104959
    .line 17104960
    if-nez v4, :cond_48

    .line 17104961
    .line 17104962
    :cond_42
    move-wide p1, v2

    .line 17104963
    :goto_43
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17104969
    .line 17104970
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 196610
    invoke-static {v0}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 196621
    move-result v0

    .line 196622
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 3

    .prologue
    .line 196608
    iget-short v0, p0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 196609
    .line 196610
    invoke-static {v0}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/Month;->k(Z)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iget-short v1, p0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196626
    .line 196627
    return v0
.end method


