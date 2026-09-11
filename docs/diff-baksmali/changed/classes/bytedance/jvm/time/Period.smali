## classes/bytedance/jvm/time/Period.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7c635

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/Period;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1, v1, v1}, Lbytedance/jvm/time/Period;-><init>(III)V

    .line 262156
    sput-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 262158
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 262160
    const/4 v2, 0x2

    .line 262161
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lbytedance/jvm/time/Period;->PATTERN:Ljava/util/regex/Pattern;

    .line 262167
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262169
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262171
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262173
    const/4 v5, 0x3

    .line 262174
    new-array v6, v5, [Ljava/lang/Object;

    .line 262176
    aput-object v0, v6, v1

    .line 262178
    const/4 v0, 0x1

    .line 262179
    aput-object v3, v6, v0

    .line 262181
    aput-object v4, v6, v2

    .line 262183
    new-instance v0, Ljava/util/ArrayList;

    .line 262185
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262188
    :goto_2c
    if-ge v1, v5, :cond_39

    .line 262190
    aget-object v2, v6, v1

    .line 262192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    add-int/lit8 v1, v1, 0x1

    .line 262200
    goto :goto_2c

    .line 262201
    :cond_39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lbytedance/jvm/time/Period;->SUPPORTED_UNITS:Ljava/util/List;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7c635

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/Period;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1, v1, v1}, Lbytedance/jvm/time/Period;-><init>(III)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 262157
    .line 262158
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 262159
    .line 262160
    const/4 v2, 0x2

    .line 262161
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lbytedance/jvm/time/Period;->PATTERN:Ljava/util/regex/Pattern;

    .line 262166
    .line 262167
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262168
    .line 262169
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262170
    .line 262171
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 262172
    .line 262173
    const/4 v5, 0x3

    .line 262174
    new-array v6, v5, [Ljava/lang/Object;

    .line 262175
    .line 262176
    aput-object v0, v6, v1

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    aput-object v3, v6, v0

    .line 262180
    .line 262181
    aput-object v4, v6, v2

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    .line 262185
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    if-ge v1, v5, :cond_39

    .line 262189
    .line 262190
    aget-object v2, v6, v1

    .line 262191
    .line 262192
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    add-int/lit8 v1, v1, 0x1

    .line 262199
    .line 262200
    goto :goto_2c

    .line 262201
    :cond_39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    sput-object v0, Lbytedance/jvm/time/Period;->SUPPORTED_UNITS:Ljava/util/List;

    .line 262206
    .line 262207
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
    iput p1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 50462725
    iput p2, p0, Lbytedance/jvm/time/Period;->months:I

    .line 50462727
    iput p3, p0, Lbytedance/jvm/time/Period;->days:I

    .line 50462729
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
    iput p1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lbytedance/jvm/time/Period;->months:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lbytedance/jvm/time/Period;->days:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static b(III)Lbytedance/jvm/time/Period;
[MOD-CHANGED]
.method public static b(III)Lbytedance/jvm/time/Period;
    .registers 4

    .prologue
    .line 50462720
    or-int v0, p0, p1

    .line 50462722
    or-int/2addr v0, p2

    .line 50462723
    if-nez v0, :cond_8

    .line 50462725
    sget-object p0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 50462727
    return-object p0

    .line 50462728
    :cond_8
    new-instance v0, Lbytedance/jvm/time/Period;

    .line 50462730
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/Period;-><init>(III)V

    .line 50462733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(III)Lbytedance/jvm/time/Period;
    .registers 4

    .prologue
    .line 50462720
    or-int v0, p0, p1

    .line 50462721
    .line 50462722
    or-int/2addr v0, p2

    .line 50462723
    if-nez v0, :cond_8

    .line 50462724
    .line 50462725
    sget-object p0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 50462726
    .line 50462727
    return-object p0

    .line 50462728
    :cond_8
    new-instance v0, Lbytedance/jvm/time/Period;

    .line 50462729
    .line 50462730
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/Period;-><init>(III)V

    .line 50462731
    .line 50462732
    .line 50462733
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
    const/16 v1, 0xe

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
    const/16 v1, 0xe

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a(Lbytedance/jvm/time/chrono/c;)Lg4/b;
[MOD-CHANGED]
.method public final a(Lbytedance/jvm/time/chrono/c;)Lg4/b;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104899
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17104901
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lbytedance/jvm/time/chrono/i;

    .line 17104907
    if-eqz v0, :cond_2e

    .line 17104909
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17104911
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    :goto_2e
    iget v0, p0, Lbytedance/jvm/time/Period;->months:I

    .line 17104944
    if-nez v0, :cond_3e

    .line 17104946
    iget v0, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17104948
    if-eqz v0, :cond_53

    .line 17104950
    int-to-long v0, v0

    .line 17104951
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104953
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_53

    .line 17104958
    :cond_3e
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17104960
    int-to-long v1, v1

    .line 17104961
    const-wide/16 v3, 0xc

    .line 17104963
    mul-long v1, v1, v3

    .line 17104965
    int-to-long v3, v0

    .line 17104966
    add-long/2addr v1, v3

    .line 17104967
    const-wide/16 v3, 0x0

    .line 17104969
    cmp-long v0, v1, v3

    .line 17104971
    if-eqz v0, :cond_53

    .line 17104973
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104975
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104978
    move-result-object p1

    .line 17104979
    :cond_53
    :goto_53
    iget v0, p0, Lbytedance/jvm/time/Period;->days:I

    .line 17104981
    if-eqz v0, :cond_5e

    .line 17104983
    int-to-long v0, v0

    .line 17104984
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104986
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lbytedance/jvm/time/chrono/c;)Lg4/b;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lbytedance/jvm/time/chrono/i;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_2e

    .line 17104908
    .line 17104909
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2e

    .line 17104918
    :cond_16
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    :goto_2e
    iget v0, p0, Lbytedance/jvm/time/Period;->months:I

    .line 17104943
    .line 17104944
    if-nez v0, :cond_3e

    .line 17104945
    .line 17104946
    iget v0, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_53

    .line 17104949
    .line 17104950
    int-to-long v0, v0

    .line 17104951
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    goto :goto_53

    .line 17104958
    :cond_3e
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17104959
    .line 17104960
    int-to-long v1, v1

    .line 17104961
    const-wide/16 v3, 0xc

    .line 17104962
    .line 17104963
    mul-long v1, v1, v3

    .line 17104964
    .line 17104965
    int-to-long v3, v0

    .line 17104966
    add-long/2addr v1, v3

    .line 17104967
    const-wide/16 v3, 0x0

    .line 17104968
    .line 17104969
    cmp-long v0, v1, v3

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_53

    .line 17104972
    .line 17104973
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :cond_53
    :goto_53
    iget v0, p0, Lbytedance/jvm/time/Period;->days:I

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5e

    .line 17104982
    .line 17104983
    int-to-long v0, v0

    .line 17104984
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17104985
    .line 17104986
    invoke-interface {p1, v0, v1, v2}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :cond_5e
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/Period;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_20

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/Period;

    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/Period;->years:I

    .line 17039375
    if-ne v1, v3, :cond_1e

    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/Period;->months:I

    .line 17039381
    if-ne v1, v3, :cond_1e

    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 17039385
    iget p1, p1, Lbytedance/jvm/time/Period;->days:I

    .line 17039387
    if-ne v1, p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    return v0

    .line 17039392
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/Period;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_20

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/Period;

    .line 17039370
    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 17039372
    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/Period;->years:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_1e

    .line 17039376
    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 17039378
    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/Period;->months:I

    .line 17039380
    .line 17039381
    if-ne v1, v3, :cond_1e

    .line 17039382
    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 17039384
    .line 17039385
    iget p1, p1, Lbytedance/jvm/time/Period;->days:I

    .line 17039386
    .line 17039387
    if-ne v1, p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    return v0

    .line 17039392
    :cond_20
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/Period;->years:I

    .line 196610
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 196621
    const/16 v2, 0x10

    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/Period;->years:I

    .line 196609
    .line 196610
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 196620
    .line 196621
    const/16 v2, 0x10

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 262146
    if-ne p0, v0, :cond_7

    .line 262148
    const-string v0, "P0D"

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v1, "P"

    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 262160
    if-eqz v1, :cond_1a

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    const/16 v1, 0x59

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    :cond_1a
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 262172
    if-eqz v1, :cond_26

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const/16 v1, 0x4d

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    :cond_26
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 262184
    if-eqz v1, :cond_32

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    const/16 v1, 0x44

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 262145
    .line 262146
    if-ne p0, v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, "P0D"

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v1, "P"

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget v1, p0, Lbytedance/jvm/time/Period;->years:I

    .line 262159
    .line 262160
    if-eqz v1, :cond_1a

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x59

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget v1, p0, Lbytedance/jvm/time/Period;->months:I

    .line 262171
    .line 262172
    if-eqz v1, :cond_26

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v1, 0x4d

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget v1, p0, Lbytedance/jvm/time/Period;->days:I

    .line 262183
    .line 262184
    if-eqz v1, :cond_32

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const/16 v1, 0x44

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


