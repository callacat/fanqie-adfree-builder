## classes/bytedance/jvm/time/chrono/IsoChronology.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c64c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131080
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/IsoChronology;-><init>()V

    .line 131083
    sput-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c64c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/IsoChronology;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 131084
    .line 131085
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


.method public static isLeapYear(J)Z
[MOD-CHANGED]
.method public static isLeapYear(J)Z
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x3

    .line 16973826
    and-long/2addr v0, p0

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973829
    cmp-long v4, v0, v2

    .line 16973831
    if-nez v4, :cond_1a

    .line 16973833
    const-wide/16 v0, 0x64

    .line 16973835
    rem-long v0, p0, v0

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973839
    if-nez v4, :cond_18

    .line 16973841
    const-wide/16 v0, 0x190

    .line 16973843
    rem-long/2addr p0, v0

    .line 16973844
    cmp-long v0, p0, v2

    .line 16973846
    if-nez v0, :cond_1a

    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isLeapYear(J)Z
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x3

    .line 16973825
    .line 16973826
    and-long/2addr v0, p0

    .line 16973827
    const-wide/16 v2, 0x0

    .line 16973828
    .line 16973829
    cmp-long v4, v0, v2

    .line 16973830
    .line 16973831
    if-nez v4, :cond_1a

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x64

    .line 16973834
    .line 16973835
    rem-long v0, p0, v0

    .line 16973836
    .line 16973837
    cmp-long v4, v0, v2

    .line 16973838
    .line 16973839
    if-nez v4, :cond_18

    .line 16973840
    .line 16973841
    const-wide/16 v0, 0x190

    .line 16973842
    .line 16973843
    rem-long/2addr p0, v0

    .line 16973844
    cmp-long v0, p0, v2

    .line 16973845
    .line 16973846
    if-nez v0, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
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
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
[MOD-CHANGED]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/chrono/IsoEra;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

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
    const-string p2, "Era must be IsoEra"

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
    instance-of v0, p1, Lbytedance/jvm/time/chrono/IsoEra;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

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
    const-string p2, "Era must be IsoEra"

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

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/ZonedDateTime;->r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/ZonedDateTime;->r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;

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
    .line 131072
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131078
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final date(III)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalDate;->o0(II)Lbytedance/jvm/time/LocalDate;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
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
    sget-object p1, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

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
    sget-object p1, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

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
    sget-object p1, Lbytedance/jvm/time/chrono/IsoEra;->CE:Lbytedance/jvm/time/chrono/IsoEra;

    .line 17039366
    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    sget-object v0, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

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
    sget-object p1, Lbytedance/jvm/time/chrono/IsoEra;->BCE:Lbytedance/jvm/time/chrono/IsoEra;

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
    invoke-static {}, Lbytedance/jvm/time/chrono/IsoEra;->values()[Lbytedance/jvm/time/chrono/IsoEra;

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
    invoke-static {}, Lbytedance/jvm/time/chrono/IsoEra;->values()[Lbytedance/jvm/time/chrono/IsoEra;

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


.method public final k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
[MOD-CHANGED]
.method public final k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    check-cast v1, Ljava/util/HashMap;

    .line 33882118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Ljava/lang/Long;

    .line 33882124
    if-eqz v2, :cond_5e

    .line 33882126
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33882128
    move-object/from16 v4, p2

    .line 33882130
    if-eq v4, v3, :cond_1b

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882135
    move-result-wide v3

    .line 33882136
    invoke-virtual {v0, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882139
    :cond_1b
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882144
    move-result-wide v3

    .line 33882145
    const/16 v5, 0xc

    .line 33882147
    int-to-long v5, v5

    .line 33882148
    rem-long v7, v3, v5

    .line 33882150
    const-wide/16 v9, 0x1

    .line 33882152
    const/16 v11, 0x3f

    .line 33882154
    const-wide/16 v12, 0x0

    .line 33882156
    cmp-long v14, v7, v12

    .line 33882158
    if-nez v14, :cond_32

    .line 33882160
    move-wide v7, v12

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    xor-long/2addr v3, v5

    .line 33882163
    shr-long/2addr v3, v11

    .line 33882164
    or-long/2addr v3, v9

    .line 33882165
    cmp-long v14, v3, v12

    .line 33882167
    if-lez v14, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    add-long/2addr v7, v5

    .line 33882171
    :goto_3b
    long-to-int v3, v7

    .line 33882172
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    int-to-long v3, v3

    .line 33882175
    invoke-static {v1, v0, v3, v4}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33882178
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882183
    move-result-wide v2

    .line 33882184
    div-long v7, v2, v5

    .line 33882186
    mul-long v14, v5, v7

    .line 33882188
    sub-long v14, v2, v14

    .line 33882190
    cmp-long v4, v14, v12

    .line 33882192
    if-nez v4, :cond_53

    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    xor-long/2addr v2, v5

    .line 33882196
    shr-long/2addr v2, v11

    .line 33882197
    or-long/2addr v2, v9

    .line 33882198
    cmp-long v4, v2, v12

    .line 33882200
    if-gez v4, :cond_5b

    .line 33882202
    sub-long/2addr v7, v9

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {v1, v0, v7, v8}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    check-cast v1, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    check-cast v2, Ljava/lang/Long;

    .line 33882123
    .line 33882124
    if-eqz v2, :cond_5e

    .line 33882125
    .line 33882126
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33882127
    .line 33882128
    move-object/from16 v4, p2

    .line 33882129
    .line 33882130
    if-eq v4, v3, :cond_1b

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v3

    .line 33882136
    invoke-virtual {v0, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v3

    .line 33882145
    const/16 v5, 0xc

    .line 33882146
    .line 33882147
    int-to-long v5, v5

    .line 33882148
    rem-long v7, v3, v5

    .line 33882149
    .line 33882150
    const-wide/16 v9, 0x1

    .line 33882151
    .line 33882152
    const/16 v11, 0x3f

    .line 33882153
    .line 33882154
    const-wide/16 v12, 0x0

    .line 33882155
    .line 33882156
    cmp-long v14, v7, v12

    .line 33882157
    .line 33882158
    if-nez v14, :cond_32

    .line 33882159
    .line 33882160
    move-wide v7, v12

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    xor-long/2addr v3, v5

    .line 33882163
    shr-long/2addr v3, v11

    .line 33882164
    or-long/2addr v3, v9

    .line 33882165
    cmp-long v14, v3, v12

    .line 33882166
    .line 33882167
    if-lez v14, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    add-long/2addr v7, v5

    .line 33882171
    :goto_3b
    long-to-int v3, v7

    .line 33882172
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    .line 33882174
    int-to-long v3, v3

    .line 33882175
    invoke-static {v1, v0, v3, v4}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v2

    .line 33882184
    div-long v7, v2, v5

    .line 33882185
    .line 33882186
    mul-long v14, v5, v7

    .line 33882187
    .line 33882188
    sub-long v14, v2, v14

    .line 33882189
    .line 33882190
    cmp-long v4, v14, v12

    .line 33882191
    .line 33882192
    if-nez v4, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_5b

    .line 33882195
    :cond_53
    xor-long/2addr v2, v5

    .line 33882196
    shr-long/2addr v2, v11

    .line 33882197
    or-long/2addr v2, v9

    .line 33882198
    cmp-long v4, v2, v12

    .line 33882199
    .line 33882200
    if-gez v4, :cond_5b

    .line 33882201
    .line 33882202
    sub-long/2addr v7, v9

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {v1, v0, v7, v8}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947654
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v3

    .line 33947658
    check-cast v3, Ljava/lang/Long;

    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947663
    move-result-wide v3

    .line 33947664
    invoke-virtual {v2, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947667
    move-result v2

    .line 33947668
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    const-wide/16 v6, 0x0

    .line 33947674
    if-ne v1, v3, :cond_7a

    .line 33947676
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947678
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Ljava/lang/Long;

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947687
    move-result-wide v8

    .line 33947688
    const-wide/16 v10, 0x1

    .line 33947690
    sub-long v12, v8, v10

    .line 33947692
    xor-long v14, v8, v10

    .line 33947694
    cmp-long v1, v14, v6

    .line 33947696
    if-ltz v1, :cond_34

    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    xor-long/2addr v8, v12

    .line 33947702
    cmp-long v3, v8, v6

    .line 33947704
    if-ltz v3, :cond_3c

    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    or-int/2addr v1, v3

    .line 33947710
    if-eqz v1, :cond_74

    .line 33947712
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947714
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Ljava/lang/Long;

    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947723
    move-result-wide v0

    .line 33947724
    sub-long v8, v0, v10

    .line 33947726
    xor-long/2addr v10, v0

    .line 33947727
    cmp-long v3, v10, v6

    .line 33947729
    if-ltz v3, :cond_55

    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v3, 0x0

    .line 33947734
    :goto_56
    xor-long/2addr v0, v8

    .line 33947735
    cmp-long v10, v0, v6

    .line 33947737
    if-ltz v10, :cond_5c

    .line 33947739
    const/4 v4, 0x1

    .line 33947740
    :cond_5c
    or-int v0, v3, v4

    .line 33947742
    if-eqz v0, :cond_6e

    .line 33947744
    invoke-static {v2, v5, v5}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v0, v12, v13}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0, v8, v9}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947755
    move-result-object v0

    .line 33947756
    goto/16 :goto_df

    .line 33947758
    :cond_6e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33947760
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947763
    throw v0

    .line 33947764
    :cond_74
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33947766
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947769
    throw v0

    .line 33947770
    :cond_7a
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947772
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    move-result-object v8

    .line 33947776
    check-cast v8, Ljava/lang/Long;

    .line 33947778
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947781
    move-result-wide v8

    .line 33947782
    invoke-virtual {v3, v8, v9}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947785
    move-result v3

    .line 33947786
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947788
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v0

    .line 33947792
    check-cast v0, Ljava/lang/Long;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947797
    move-result-wide v9

    .line 33947798
    invoke-virtual {v8, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947801
    move-result v0

    .line 33947802
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947804
    if-ne v1, v8, :cond_db

    .line 33947806
    const/4 v1, 0x4

    .line 33947807
    if-eq v3, v1, :cond_d5

    .line 33947809
    const/4 v1, 0x6

    .line 33947810
    if-eq v3, v1, :cond_d5

    .line 33947812
    const/16 v1, 0x9

    .line 33947814
    if-eq v3, v1, :cond_d5

    .line 33947816
    const/16 v1, 0xb

    .line 33947818
    if-ne v3, v1, :cond_ad

    .line 33947820
    goto :goto_d5

    .line 33947821
    :cond_ad
    const/4 v1, 0x2

    .line 33947822
    if-ne v3, v1, :cond_db

    .line 33947824
    sget-object v1, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 33947826
    int-to-long v8, v2

    .line 33947827
    sget v10, Lbytedance/jvm/time/Year;->a:I

    .line 33947829
    const-wide/16 v10, 0x3

    .line 33947831
    and-long/2addr v10, v8

    .line 33947832
    cmp-long v12, v10, v6

    .line 33947834
    if-nez v12, :cond_cc

    .line 33947836
    const-wide/16 v10, 0x64

    .line 33947838
    rem-long v10, v8, v10

    .line 33947840
    cmp-long v12, v10, v6

    .line 33947842
    if-nez v12, :cond_cb

    .line 33947844
    const-wide/16 v10, 0x190

    .line 33947846
    rem-long/2addr v8, v10

    .line 33947847
    cmp-long v10, v8, v6

    .line 33947849
    if-nez v10, :cond_cc

    .line 33947851
    :cond_cb
    const/4 v4, 0x1

    .line 33947852
    :cond_cc
    invoke-virtual {v1, v4}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 33947855
    move-result v1

    .line 33947856
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947859
    move-result v0

    .line 33947860
    goto :goto_db

    .line 33947861
    :cond_d5
    :goto_d5
    const/16 v1, 0x1e

    .line 33947863
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947866
    move-result v0

    .line 33947867
    :cond_db
    :goto_db
    invoke-static {v2, v3, v0}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947870
    move-result-object v0

    .line 33947871
    :goto_df
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947653
    .line 33947654
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    check-cast v3, Ljava/lang/Long;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v3

    .line 33947664
    invoke-virtual {v2, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x1

    .line 33947672
    const-wide/16 v6, 0x0

    .line 33947673
    .line 33947674
    if-ne v1, v3, :cond_7a

    .line 33947675
    .line 33947676
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947677
    .line 33947678
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Ljava/lang/Long;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v8

    .line 33947688
    const-wide/16 v10, 0x1

    .line 33947689
    .line 33947690
    sub-long v12, v8, v10

    .line 33947691
    .line 33947692
    xor-long v14, v8, v10

    .line 33947693
    .line 33947694
    cmp-long v1, v14, v6

    .line 33947695
    .line 33947696
    if-ltz v1, :cond_34

    .line 33947697
    .line 33947698
    const/4 v1, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    xor-long/2addr v8, v12

    .line 33947702
    cmp-long v3, v8, v6

    .line 33947703
    .line 33947704
    if-ltz v3, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v3, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    or-int/2addr v1, v3

    .line 33947710
    if-eqz v1, :cond_74

    .line 33947711
    .line 33947712
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947713
    .line 33947714
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    check-cast v0, Ljava/lang/Long;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v0

    .line 33947724
    sub-long v8, v0, v10

    .line 33947725
    .line 33947726
    xor-long/2addr v10, v0

    .line 33947727
    cmp-long v3, v10, v6

    .line 33947728
    .line 33947729
    if-ltz v3, :cond_55

    .line 33947730
    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v3, 0x0

    .line 33947734
    :goto_56
    xor-long/2addr v0, v8

    .line 33947735
    cmp-long v10, v0, v6

    .line 33947736
    .line 33947737
    if-ltz v10, :cond_5c

    .line 33947738
    .line 33947739
    const/4 v4, 0x1

    .line 33947740
    :cond_5c
    or-int v0, v3, v4

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_6e

    .line 33947743
    .line 33947744
    invoke-static {v2, v5, v5}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {v0, v12, v13}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v0, v8, v9}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    goto/16 :goto_df

    .line 33947757
    .line 33947758
    :cond_6e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    throw v0

    .line 33947764
    :cond_74
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33947765
    .line 33947766
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    throw v0

    .line 33947770
    :cond_7a
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947771
    .line 33947772
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v8

    .line 33947776
    check-cast v8, Ljava/lang/Long;

    .line 33947777
    .line 33947778
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v8

    .line 33947782
    invoke-virtual {v3, v8, v9}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947787
    .line 33947788
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    check-cast v0, Ljava/lang/Long;

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-wide v9

    .line 33947798
    invoke-virtual {v8, v9, v10}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947803
    .line 33947804
    if-ne v1, v8, :cond_db

    .line 33947805
    .line 33947806
    const/4 v1, 0x4

    .line 33947807
    if-eq v3, v1, :cond_d5

    .line 33947808
    .line 33947809
    const/4 v1, 0x6

    .line 33947810
    if-eq v3, v1, :cond_d5

    .line 33947811
    .line 33947812
    const/16 v1, 0x9

    .line 33947813
    .line 33947814
    if-eq v3, v1, :cond_d5

    .line 33947815
    .line 33947816
    const/16 v1, 0xb

    .line 33947817
    .line 33947818
    if-ne v3, v1, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_d5

    .line 33947821
    :cond_ad
    const/4 v1, 0x2

    .line 33947822
    if-ne v3, v1, :cond_db

    .line 33947823
    .line 33947824
    sget-object v1, Lbytedance/jvm/time/Month;->FEBRUARY:Lbytedance/jvm/time/Month;

    .line 33947825
    .line 33947826
    int-to-long v8, v2

    .line 33947827
    sget v10, Lbytedance/jvm/time/Year;->a:I

    .line 33947828
    .line 33947829
    const-wide/16 v10, 0x3

    .line 33947830
    .line 33947831
    and-long/2addr v10, v8

    .line 33947832
    cmp-long v12, v10, v6

    .line 33947833
    .line 33947834
    if-nez v12, :cond_cc

    .line 33947835
    .line 33947836
    const-wide/16 v10, 0x64

    .line 33947837
    .line 33947838
    rem-long v10, v8, v10

    .line 33947839
    .line 33947840
    cmp-long v12, v10, v6

    .line 33947841
    .line 33947842
    if-nez v12, :cond_cb

    .line 33947843
    .line 33947844
    const-wide/16 v10, 0x190

    .line 33947845
    .line 33947846
    rem-long/2addr v8, v10

    .line 33947847
    cmp-long v10, v8, v6

    .line 33947848
    .line 33947849
    if-nez v10, :cond_cc

    .line 33947850
    .line 33947851
    :cond_cb
    const/4 v4, 0x1

    .line 33947852
    :cond_cc
    invoke-virtual {v1, v4}, Lbytedance/jvm/time/Month;->r(Z)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v1

    .line 33947856
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    goto :goto_db

    .line 33947861
    :cond_d5
    :goto_d5
    const/16 v1, 0x1e

    .line 33947862
    .line 33947863
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v0

    .line 33947867
    :cond_db
    :goto_db
    invoke-static {v2, v3, v0}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v0

    .line 33947871
    :goto_df
    return-object v0
.end method


.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013186
    check-cast p1, Ljava/util/HashMap;

    .line 34013188
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013191
    move-result-object v1

    .line 34013192
    check-cast v1, Ljava/lang/Long;

    .line 34013194
    if-eqz v1, :cond_eb

    .line 34013196
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34013198
    if-eq p2, v2, :cond_17

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013203
    move-result-wide v2

    .line 34013204
    invoke-virtual {v0, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013207
    :cond_17
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013209
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v2

    .line 34013213
    check-cast v2, Ljava/lang/Long;

    .line 34013215
    const/4 v3, 0x0

    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    const-wide/16 v5, 0x1

    .line 34013219
    const-wide/16 v7, 0x0

    .line 34013221
    if-nez v2, :cond_99

    .line 34013223
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013225
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013228
    move-result-object v9

    .line 34013229
    check-cast v9, Ljava/lang/Long;

    .line 34013231
    sget-object v10, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34013233
    if-ne p2, v10, :cond_67

    .line 34013235
    if-eqz v9, :cond_62

    .line 34013237
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013240
    move-result-wide v9

    .line 34013241
    cmp-long p2, v9, v7

    .line 34013243
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013246
    move-result-wide v0

    .line 34013247
    if-lez p2, :cond_42

    .line 34013249
    goto :goto_57

    .line 34013250
    :cond_42
    sub-long v9, v5, v0

    .line 34013252
    xor-long/2addr v0, v5

    .line 34013253
    cmp-long p2, v0, v7

    .line 34013255
    if-ltz p2, :cond_4b

    .line 34013257
    const/4 p2, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 p2, 0x0

    .line 34013260
    :goto_4c
    xor-long v0, v9, v5

    .line 34013262
    cmp-long v5, v0, v7

    .line 34013264
    if-ltz v5, :cond_53

    .line 34013266
    const/4 v3, 0x1

    .line 34013267
    :cond_53
    or-int/2addr p2, v3

    .line 34013268
    if-eqz p2, :cond_5c

    .line 34013270
    move-wide v0, v9

    .line 34013271
    :goto_57
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013274
    goto/16 :goto_100

    .line 34013276
    :cond_5c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013278
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013281
    throw p1

    .line 34013282
    :cond_62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    goto/16 :goto_100

    .line 34013287
    :cond_67
    if-eqz v9, :cond_91

    .line 34013289
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013292
    move-result-wide v9

    .line 34013293
    cmp-long p2, v9, v7

    .line 34013295
    if-lez p2, :cond_72

    .line 34013297
    goto :goto_91

    .line 34013298
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013301
    move-result-wide v0

    .line 34013302
    sub-long v9, v5, v0

    .line 34013304
    xor-long/2addr v0, v5

    .line 34013305
    cmp-long p2, v0, v7

    .line 34013307
    if-ltz p2, :cond_7f

    .line 34013309
    const/4 p2, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 p2, 0x0

    .line 34013312
    :goto_80
    xor-long v0, v9, v5

    .line 34013314
    cmp-long v5, v0, v7

    .line 34013316
    if-ltz v5, :cond_87

    .line 34013318
    const/4 v3, 0x1

    .line 34013319
    :cond_87
    or-int/2addr p2, v3

    .line 34013320
    if-eqz p2, :cond_8b

    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013325
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013328
    throw p1

    .line 34013329
    :cond_91
    :goto_91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013332
    move-result-wide v9

    .line 34013333
    :goto_95
    invoke-static {p1, v2, v9, v10}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013336
    goto :goto_100

    .line 34013337
    :cond_99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013340
    move-result-wide v9

    .line 34013341
    cmp-long p2, v9, v5

    .line 34013343
    if-nez p2, :cond_ab

    .line 34013345
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013350
    move-result-wide v0

    .line 34013351
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013354
    goto :goto_100

    .line 34013355
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013358
    move-result-wide v9

    .line 34013359
    cmp-long p2, v9, v7

    .line 34013361
    if-nez p2, :cond_d7

    .line 34013363
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013368
    move-result-wide v0

    .line 34013369
    sub-long v9, v5, v0

    .line 34013371
    xor-long/2addr v0, v5

    .line 34013372
    cmp-long v2, v0, v7

    .line 34013374
    if-ltz v2, :cond_c2

    .line 34013376
    const/4 v0, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v0, 0x0

    .line 34013379
    :goto_c3
    xor-long v1, v9, v5

    .line 34013381
    cmp-long v5, v1, v7

    .line 34013383
    if-ltz v5, :cond_ca

    .line 34013385
    const/4 v3, 0x1

    .line 34013386
    :cond_ca
    or-int/2addr v0, v3

    .line 34013387
    if-eqz v0, :cond_d1

    .line 34013389
    invoke-static {p1, p2, v9, v10}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013392
    goto :goto_100

    .line 34013393
    :cond_d1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013395
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013398
    throw p1

    .line 34013399
    :cond_d7
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 34013401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013403
    const-string v0, "Invalid value for era: "

    .line 34013405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34013418
    throw p1

    .line 34013419
    :cond_eb
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013424
    move-result v0

    .line 34013425
    if-eqz v0, :cond_100

    .line 34013427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Ljava/lang/Long;

    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013436
    move-result-wide v0

    .line 34013437
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013440
    :cond_100
    :goto_100
    const/4 p1, 0x0

    .line 34013441
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 14

    .prologue
    .line 34013184
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013185
    .line 34013186
    check-cast p1, Ljava/util/HashMap;

    .line 34013187
    .line 34013188
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    check-cast v1, Ljava/lang/Long;

    .line 34013193
    .line 34013194
    if-eqz v1, :cond_eb

    .line 34013195
    .line 34013196
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34013197
    .line 34013198
    if-eq p2, v2, :cond_17

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-wide v2

    .line 34013204
    invoke-virtual {v0, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013205
    .line 34013206
    .line 34013207
    :cond_17
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013208
    .line 34013209
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    check-cast v2, Ljava/lang/Long;

    .line 34013214
    .line 34013215
    const/4 v3, 0x0

    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    const-wide/16 v5, 0x1

    .line 34013218
    .line 34013219
    const-wide/16 v7, 0x0

    .line 34013220
    .line 34013221
    if-nez v2, :cond_99

    .line 34013222
    .line 34013223
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013224
    .line 34013225
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v9

    .line 34013229
    check-cast v9, Ljava/lang/Long;

    .line 34013230
    .line 34013231
    sget-object v10, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34013232
    .line 34013233
    if-ne p2, v10, :cond_67

    .line 34013234
    .line 34013235
    if-eqz v9, :cond_62

    .line 34013236
    .line 34013237
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-wide v9

    .line 34013241
    cmp-long p2, v9, v7

    .line 34013242
    .line 34013243
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v0

    .line 34013247
    if-lez p2, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_57

    .line 34013250
    :cond_42
    sub-long v9, v5, v0

    .line 34013251
    .line 34013252
    xor-long/2addr v0, v5

    .line 34013253
    cmp-long p2, v0, v7

    .line 34013254
    .line 34013255
    if-ltz p2, :cond_4b

    .line 34013256
    .line 34013257
    const/4 p2, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 p2, 0x0

    .line 34013260
    :goto_4c
    xor-long v0, v9, v5

    .line 34013261
    .line 34013262
    cmp-long v5, v0, v7

    .line 34013263
    .line 34013264
    if-ltz v5, :cond_53

    .line 34013265
    .line 34013266
    const/4 v3, 0x1

    .line 34013267
    :cond_53
    or-int/2addr p2, v3

    .line 34013268
    if-eqz p2, :cond_5c

    .line 34013269
    .line 34013270
    move-wide v0, v9

    .line 34013271
    :goto_57
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_100

    .line 34013275
    .line 34013276
    :cond_5c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013277
    .line 34013278
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    throw p1

    .line 34013282
    :cond_62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    .line 34013284
    .line 34013285
    goto/16 :goto_100

    .line 34013286
    .line 34013287
    :cond_67
    if-eqz v9, :cond_91

    .line 34013288
    .line 34013289
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-wide v9

    .line 34013293
    cmp-long p2, v9, v7

    .line 34013294
    .line 34013295
    if-lez p2, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_91

    .line 34013298
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-wide v0

    .line 34013302
    sub-long v9, v5, v0

    .line 34013303
    .line 34013304
    xor-long/2addr v0, v5

    .line 34013305
    cmp-long p2, v0, v7

    .line 34013306
    .line 34013307
    if-ltz p2, :cond_7f

    .line 34013308
    .line 34013309
    const/4 p2, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 p2, 0x0

    .line 34013312
    :goto_80
    xor-long v0, v9, v5

    .line 34013313
    .line 34013314
    cmp-long v5, v0, v7

    .line 34013315
    .line 34013316
    if-ltz v5, :cond_87

    .line 34013317
    .line 34013318
    const/4 v3, 0x1

    .line 34013319
    :cond_87
    or-int/2addr p2, v3

    .line 34013320
    if-eqz p2, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013324
    .line 34013325
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    throw p1

    .line 34013329
    :cond_91
    :goto_91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-wide v9

    .line 34013333
    :goto_95
    invoke-static {p1, v2, v9, v10}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_100

    .line 34013337
    :cond_99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v9

    .line 34013341
    cmp-long p2, v9, v5

    .line 34013342
    .line 34013343
    if-nez p2, :cond_ab

    .line 34013344
    .line 34013345
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v0

    .line 34013351
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_100

    .line 34013355
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v9

    .line 34013359
    cmp-long p2, v9, v7

    .line 34013360
    .line 34013361
    if-nez p2, :cond_d7

    .line 34013362
    .line 34013363
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013364
    .line 34013365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-wide v0

    .line 34013369
    sub-long v9, v5, v0

    .line 34013370
    .line 34013371
    xor-long/2addr v0, v5

    .line 34013372
    cmp-long v2, v0, v7

    .line 34013373
    .line 34013374
    if-ltz v2, :cond_c2

    .line 34013375
    .line 34013376
    const/4 v0, 0x1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    const/4 v0, 0x0

    .line 34013379
    :goto_c3
    xor-long v1, v9, v5

    .line 34013380
    .line 34013381
    cmp-long v5, v1, v7

    .line 34013382
    .line 34013383
    if-ltz v5, :cond_ca

    .line 34013384
    .line 34013385
    const/4 v3, 0x1

    .line 34013386
    :cond_ca
    or-int/2addr v0, v3

    .line 34013387
    if-eqz v0, :cond_d1

    .line 34013388
    .line 34013389
    invoke-static {p1, p2, v9, v10}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto :goto_100

    .line 34013393
    :cond_d1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34013394
    .line 34013395
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013396
    .line 34013397
    .line 34013398
    throw p1

    .line 34013399
    :cond_d7
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 34013400
    .line 34013401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    const-string v0, "Invalid value for era: "

    .line 34013404
    .line 34013405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    throw p1

    .line 34013419
    :cond_eb
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013420
    .line 34013421
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v0

    .line 34013425
    if-eqz v0, :cond_100

    .line 34013426
    .line 34013427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Ljava/lang/Long;

    .line 34013432
    .line 34013433
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v0

    .line 34013437
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    const/4 p1, 0x0

    .line 34013441
    return-object p1
.end method


.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

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

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lbytedance/jvm/time/ZonedDateTime;->t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lbytedance/jvm/time/ZonedDateTime;->t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

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
    check-cast p1, Lbytedance/jvm/time/LocalDate;

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
    check-cast p1, Lbytedance/jvm/time/LocalDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


