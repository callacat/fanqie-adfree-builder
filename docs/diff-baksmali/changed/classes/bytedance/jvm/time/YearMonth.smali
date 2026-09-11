## classes/bytedance/jvm/time/YearMonth.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c638

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262152
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 262155
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262157
    sget-object v2, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/16 v4, 0xa

    .line 262162
    invoke-virtual {v0, v1, v3, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262165
    const/16 v1, 0x2d

    .line 262167
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 262170
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262176
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lbytedance/jvm/time/YearMonth;->PARSER:Lbytedance/jvm/time/format/a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7c638

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262156
    .line 262157
    sget-object v2, Lbytedance/jvm/time/format/SignStyle;->EXCEEDS_PAD:Lbytedance/jvm/time/format/SignStyle;

    .line 262158
    .line 262159
    const/4 v3, 0x4

    .line 262160
    const/16 v4, 0xa

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v3, v4, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262163
    .line 262164
    .line 262165
    const/16 v1, 0x2d

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262171
    .line 262172
    const/4 v2, 0x2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lbytedance/jvm/time/YearMonth;->PARSER:Lbytedance/jvm/time/format/a;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33619973
    iput p2, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33619974
    .line 33619975
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
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/16 v1, 0xc

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
    const/16 v1, 0xc

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/YearMonth;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/YearMonth;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

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
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/YearMonth;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 33947654
    goto :goto_34

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
    move-result v1

    .line 33947680
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947682
    invoke-interface {p1, v2}, Lg4/d;->b(Lg4/j;)I

    .line 33947685
    move-result v3

    .line 33947686
    int-to-long v4, v1

    .line 33947687
    invoke-virtual {v0, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947690
    int-to-long v4, v3

    .line 33947691
    invoke-virtual {v2, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947694
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 33947696
    invoke-direct {v0, v1, v3}, Lbytedance/jvm/time/YearMonth;-><init>(II)V
    :try_end_33
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_33} :catch_84

    .line 33947699
    move-object p1, v0

    .line 33947700
    :goto_34
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947702
    if-eqz v0, :cond_7f

    .line 33947704
    invoke-virtual {p1}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947711
    move-result-wide v2

    .line 33947712
    sub-long/2addr v0, v2

    .line 33947713
    sget-object v2, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 33947715
    move-object v3, p2

    .line 33947716
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947721
    move-result v3

    .line 33947722
    aget v2, v2, v3

    .line 33947724
    packed-switch v2, :pswitch_data_aa

    .line 33947727
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v1, "Unsupported unit: "

    .line 33947733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947746
    throw p1

    .line 33947747
    :pswitch_63
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947749
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947752
    move-result-wide v0

    .line 33947753
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947756
    move-result-wide p1

    .line 33947757
    sub-long/2addr v0, p1

    .line 33947758
    return-wide v0

    .line 33947759
    :pswitch_6f
    const-wide/16 p1, 0x2ee0

    .line 33947761
    div-long/2addr v0, p1

    .line 33947762
    return-wide v0

    .line 33947763
    :pswitch_73
    const-wide/16 p1, 0x4b0

    .line 33947765
    div-long/2addr v0, p1

    .line 33947766
    return-wide v0

    .line 33947767
    :pswitch_77
    const-wide/16 p1, 0x78

    .line 33947769
    div-long/2addr v0, p1

    .line 33947770
    return-wide v0

    .line 33947771
    :pswitch_7b
    const-wide/16 p1, 0xc

    .line 33947773
    div-long/2addr v0, p1

    .line 33947774
    :pswitch_7e
    return-wide v0

    .line 33947775
    :cond_7f
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947778
    move-result-wide p1

    .line 33947779
    return-wide p1

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 33947787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    const-string v2, " of type "

    .line 33947795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947816
    throw v0

    nop

    .line 33947818
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_63
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/YearMonth;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 33947653
    .line 33947654
    goto :goto_34

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
    move-result v1

    .line 33947680
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947681
    .line 33947682
    invoke-interface {p1, v2}, Lg4/d;->b(Lg4/j;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    int-to-long v4, v1

    .line 33947687
    invoke-virtual {v0, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947688
    .line 33947689
    .line 33947690
    int-to-long v4, v3

    .line 33947691
    invoke-virtual {v2, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 33947695
    .line 33947696
    invoke-direct {v0, v1, v3}, Lbytedance/jvm/time/YearMonth;-><init>(II)V
    :try_end_33
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_33} :catch_84

    .line 33947697
    .line 33947698
    .line 33947699
    move-object p1, v0

    .line 33947700
    :goto_34
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_7f

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v0

    .line 33947708
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v2

    .line 33947712
    sub-long/2addr v0, v2

    .line 33947713
    sget-object v2, Lbytedance/jvm/time/YearMonth$a;->b:[I

    .line 33947714
    .line 33947715
    move-object v3, p2

    .line 33947716
    check-cast v3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947717
    .line 33947718
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    aget v2, v2, v3

    .line 33947723
    .line 33947724
    packed-switch v2, :pswitch_data_aa

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947728
    .line 33947729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v1, "Unsupported unit: "

    .line 33947732
    .line 33947733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    throw p1

    .line 33947747
    :pswitch_63
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v0

    .line 33947753
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide p1

    .line 33947757
    sub-long/2addr v0, p1

    .line 33947758
    return-wide v0

    .line 33947759
    :pswitch_6f
    const-wide/16 p1, 0x2ee0

    .line 33947760
    .line 33947761
    div-long/2addr v0, p1

    .line 33947762
    return-wide v0

    .line 33947763
    :pswitch_73
    const-wide/16 p1, 0x4b0

    .line 33947764
    .line 33947765
    div-long/2addr v0, p1

    .line 33947766
    return-wide v0

    .line 33947767
    :pswitch_77
    const-wide/16 p1, 0x78

    .line 33947768
    .line 33947769
    div-long/2addr v0, p1

    .line 33947770
    return-wide v0

    .line 33947771
    :pswitch_7b
    const-wide/16 p1, 0xc

    .line 33947772
    .line 33947773
    div-long/2addr v0, p1

    .line 33947774
    :pswitch_7e
    return-wide v0

    .line 33947775
    :cond_7f
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide p1

    .line 33947779
    return-wide p1

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947782
    .line 33947783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 33947786
    .line 33947787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string v2, " of type "

    .line 33947794
    .line 33947795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947814
    .line 33947815
    .line 33947816
    throw v0

    .line 33947817
    nop

    .line 33947818
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_63
    .end packed-switch
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 16908290
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16908292
    iget v1, p1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908297
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16908299
    iget p1, p1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 16908289
    .line 16908290
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16908291
    .line 16908292
    iget v1, p1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16908293
    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16908298
    .line 16908299
    iget p1, p1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16908300
    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
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
    if-eqz v0, :cond_4d

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

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
    if-eq v0, v1, :cond_4a

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq v0, v2, :cond_45

    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-eq v0, v2, :cond_3d

    .line 17104920
    const/4 v2, 0x4

    .line 17104921
    if-eq v0, v2, :cond_39

    .line 17104923
    const/4 v2, 0x5

    .line 17104924
    if-ne v0, v2, :cond_25

    .line 17104926
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104928
    if-ge p1, v1, :cond_23

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :cond_23
    int-to-long v0, v1

    .line 17104932
    return-wide v0

    .line 17104933
    :cond_25
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "Unsupported field: "

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104952
    throw v0

    .line 17104953
    :cond_39
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104955
    :goto_3b
    int-to-long v0, p1

    .line 17104956
    return-wide v0

    .line 17104957
    :cond_3d
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104959
    if-ge p1, v1, :cond_43

    .line 17104961
    rsub-int/lit8 p1, p1, 0x1

    .line 17104963
    :cond_43
    int-to-long v0, p1

    .line 17104964
    return-wide v0

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 17104968
    move-result-wide v0

    .line 17104969
    return-wide v0

    .line 17104970
    :cond_4a
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104976
    move-result-wide v0

    .line 17104977
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
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/YearMonth$a;->a:[I

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
    if-eq v0, v1, :cond_4a

    .line 17104913
    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    if-eq v0, v2, :cond_45

    .line 17104916
    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    if-eq v0, v2, :cond_3d

    .line 17104919
    .line 17104920
    const/4 v2, 0x4

    .line 17104921
    if-eq v0, v2, :cond_39

    .line 17104922
    .line 17104923
    const/4 v2, 0x5

    .line 17104924
    if-ne v0, v2, :cond_25

    .line 17104925
    .line 17104926
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104927
    .line 17104928
    if-ge p1, v1, :cond_23

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    :cond_23
    int-to-long v0, v1

    .line 17104932
    return-wide v0

    .line 17104933
    :cond_25
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104934
    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v2, "Unsupported field: "

    .line 17104938
    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    throw v0

    .line 17104953
    :cond_39
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104954
    .line 17104955
    :goto_3b
    int-to-long v0, p1

    .line 17104956
    return-wide v0

    .line 17104957
    :cond_3d
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104958
    .line 17104959
    if-ge p1, v1, :cond_43

    .line 17104960
    .line 17104961
    rsub-int/lit8 p1, p1, 0x1

    .line 17104962
    .line 17104963
    :cond_43
    int-to-long v0, p1

    .line 17104964
    return-wide v0

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    return-wide v0

    .line 17104970
    :cond_4a
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 17104971
    .line 17104972
    goto :goto_3b

    .line 17104973
    :cond_4d
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v0

    .line 17104977
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
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

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
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/YearMonth;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 16973835
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16973837
    iget v3, p1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16973839
    if-ne v1, v3, :cond_18

    .line 16973841
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973843
    iget p1, p1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973845
    if-ne v1, p1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0

    .line 16973850
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v1, p1, Lbytedance/jvm/time/YearMonth;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 16973834
    .line 16973835
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16973836
    .line 16973837
    iget v3, p1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16973838
    .line 16973839
    if-ne v1, v3, :cond_18

    .line 16973840
    .line 16973841
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973842
    .line 16973843
    iget p1, p1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973844
    .line 16973845
    if-ne v1, p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0

    .line 16973850
    :cond_1a
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
    if-eqz v0, :cond_17

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973838
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973849
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973851
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973854
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
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v1

    .line 16973842
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16973848
    .line 16973849
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    check-cast p1, Lbytedance/jvm/time/YearMonth;

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
    check-cast p1, Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->y(JLg4/j;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->y(JLg4/j;)Lbytedance/jvm/time/YearMonth;

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
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 65538
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 65540
    shl-int/lit8 v1, v1, 0x1b

    .line 65542
    xor-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 65537
    .line 65538
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 65539
    .line 65540
    shl-int/lit8 v1, v1, 0x1b

    .line 65541
    .line 65542
    xor-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    if-eq p1, v0, :cond_1c

    .line 17039370
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039372
    if-eq p1, v0, :cond_1c

    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039376
    if-eq p1, v0, :cond_1c

    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039380
    if-eq p1, v0, :cond_1c

    .line 17039382
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039384
    if-ne p1, v0, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    :goto_1c
    return v1

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_26

    .line 17039391
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_1c

    .line 17039369
    .line 17039370
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_1c

    .line 17039373
    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    .line 17039376
    if-eq p1, v0, :cond_1c

    .line 17039377
    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039379
    .line 17039380
    if-eq p1, v0, :cond_1c

    .line 17039381
    .line 17039382
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :cond_1c
    :goto_1c
    return v1

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/YearMonth;->r(JLg4/m;)Lbytedance/jvm/time/YearMonth;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 131074
    int-to-long v0, v0

    .line 131075
    const-wide/16 v2, 0xc

    .line 131077
    mul-long v0, v0, v2

    .line 131079
    iget v2, p0, Lbytedance/jvm/time/YearMonth;->month:I

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
.method public final k()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

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
    iget v2, p0, Lbytedance/jvm/time/YearMonth;->month:I

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
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

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
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

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


.method public final r(JLg4/m;)Lbytedance/jvm/time/YearMonth;
[MOD-CHANGED]
.method public final r(JLg4/m;)Lbytedance/jvm/time/YearMonth;
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
    if-eqz v4, :cond_137

    .line 34013194
    sget-object v4, Lbytedance/jvm/time/YearMonth$a;->b:[I

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
    packed-switch v4, :pswitch_data_13e

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
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

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
    invoke-virtual {v0, v6, v7, v3}, Lbytedance/jvm/time/YearMonth;->y(JLg4/j;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

    .line 34013488
    move-result-object v1

    .line 34013489
    return-object v1

    .line 34013490
    :pswitch_132
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/YearMonth;->t(J)Lbytedance/jvm/time/YearMonth;

    .line 34013493
    move-result-object v1

    .line 34013494
    return-object v1

    .line 34013495
    :cond_137
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013498
    move-result-object v1

    .line 34013499
    check-cast v1, Lbytedance/jvm/time/YearMonth;

    .line 34013501
    return-object v1

    .line 34013502
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_132
        :pswitch_12d
        :pswitch_e7
        :pswitch_a1
        :pswitch_5b
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final r(JLg4/m;)Lbytedance/jvm/time/YearMonth;
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
    if-eqz v4, :cond_137

    .line 34013193
    .line 34013194
    sget-object v4, Lbytedance/jvm/time/YearMonth$a;->b:[I

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
    packed-switch v4, :pswitch_data_13e

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
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

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
    invoke-virtual {v0, v6, v7, v3}, Lbytedance/jvm/time/YearMonth;->y(JLg4/j;)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

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
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/YearMonth;->v(J)Lbytedance/jvm/time/YearMonth;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    return-object v1

    .line 34013490
    :pswitch_132
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/YearMonth;->t(J)Lbytedance/jvm/time/YearMonth;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    return-object v1

    .line 34013495
    :cond_137
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    check-cast v1, Lbytedance/jvm/time/YearMonth;

    .line 34013500
    .line 34013501
    return-object v1

    .line 34013502
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_132
        :pswitch_12d
        :pswitch_e7
        :pswitch_a1
        :pswitch_5b
        :pswitch_36
    .end packed-switch
.end method


.method public final t(J)Lbytedance/jvm/time/YearMonth;
[MOD-CHANGED]
.method public final t(J)Lbytedance/jvm/time/YearMonth;
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
    iget v2, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17104905
    int-to-long v2, v2

    .line 17104906
    const-wide/16 v4, 0xc

    .line 17104908
    mul-long v2, v2, v4

    .line 17104910
    iget v4, p0, Lbytedance/jvm/time/YearMonth;->month:I

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
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(J)Lbytedance/jvm/time/YearMonth;
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
    iget v2, p0, Lbytedance/jvm/time/YearMonth;->year:I

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
    iget v4, p0, Lbytedance/jvm/time/YearMonth;->month:I

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
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327682
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327685
    move-result v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const/16 v2, 0x9

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327693
    const/16 v2, 0x3e8

    .line 327695
    if-ge v0, v2, :cond_29

    .line 327697
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327699
    if-gez v0, :cond_1f

    .line 327701
    add-int/lit16 v0, v0, -0x2710

    .line 327703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const/4 v0, 0x1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327710
    goto :goto_2e

    .line 327711
    :cond_1f
    add-int/lit16 v0, v0, 0x2710

    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327720
    goto :goto_2e

    .line 327721
    :cond_29
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    :goto_2e
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 327728
    const/16 v2, 0xa

    .line 327730
    if-ge v0, v2, :cond_37

    .line 327732
    const-string v0, "-0"

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v0, "-"

    .line 327737
    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const/16 v2, 0x9

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    const/16 v2, 0x3e8

    .line 327694
    .line 327695
    if-ge v0, v2, :cond_29

    .line 327696
    .line 327697
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327698
    .line 327699
    if-gez v0, :cond_1f

    .line 327700
    .line 327701
    add-int/lit16 v0, v0, -0x2710

    .line 327702
    .line 327703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    goto :goto_2e

    .line 327711
    :cond_1f
    add-int/lit16 v0, v0, 0x2710

    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    goto :goto_2e

    .line 327721
    :cond_29
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 327727
    .line 327728
    const/16 v2, 0xa

    .line 327729
    .line 327730
    if-ge v0, v2, :cond_37

    .line 327731
    .line 327732
    const-string v0, "-0"

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-string v0, "-"

    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


.method public final v(J)Lbytedance/jvm/time/YearMonth;
[MOD-CHANGED]
.method public final v(J)Lbytedance/jvm/time/YearMonth;
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
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 16973835
    int-to-long v1, v1

    .line 16973836
    add-long/2addr v1, p1

    .line 16973837
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 16973840
    move-result p1

    .line 16973841
    iget p2, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973843
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(J)Lbytedance/jvm/time/YearMonth;
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
    iget v1, p0, Lbytedance/jvm/time/YearMonth;->year:I

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
    iget p2, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final w(II)Lbytedance/jvm/time/YearMonth;
[MOD-CHANGED]
.method public final w(II)Lbytedance/jvm/time/YearMonth;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33685506
    if-ne v0, p1, :cond_9

    .line 33685508
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33685510
    if-ne v0, p2, :cond_9

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 33685515
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/YearMonth;-><init>(II)V

    .line 33685518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(II)Lbytedance/jvm/time/YearMonth;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33685505
    .line 33685506
    if-ne v0, p1, :cond_9

    .line 33685507
    .line 33685508
    iget v0, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33685509
    .line 33685510
    if-ne v0, p2, :cond_9

    .line 33685511
    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 33685514
    .line 33685515
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/YearMonth;-><init>(II)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method


.method public final y(JLg4/j;)Lbytedance/jvm/time/YearMonth;
[MOD-CHANGED]
.method public final y(JLg4/j;)Lbytedance/jvm/time/YearMonth;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    if-eqz v0, :cond_8d

    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947655
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947658
    sget-object v1, Lbytedance/jvm/time/YearMonth$a;->a:[I

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947663
    move-result v0

    .line 33947664
    aget v0, v1, v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    if-eq v0, v1, :cond_7f

    .line 33947669
    const/4 v2, 0x2

    .line 33947670
    if-eq v0, v2, :cond_75

    .line 33947672
    const/4 v2, 0x3

    .line 33947673
    if-eq v0, v2, :cond_5f

    .line 33947675
    const/4 v2, 0x4

    .line 33947676
    if-eq v0, v2, :cond_51

    .line 33947678
    const/4 v2, 0x5

    .line 33947679
    if-ne v0, v2, :cond_3d

    .line 33947681
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947683
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947686
    move-result-wide v2

    .line 33947687
    cmp-long p3, v2, p1

    .line 33947689
    if-nez p3, :cond_2d

    .line 33947691
    move-object p1, p0

    .line 33947692
    goto :goto_3c

    .line 33947693
    :cond_2d
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947695
    sub-int/2addr v1, p1

    .line 33947696
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947698
    int-to-long p2, v1

    .line 33947699
    invoke-virtual {p1, p2, p3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947702
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947704
    invoke-virtual {p0, v1, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947707
    move-result-object p1

    .line 33947708
    :goto_3c
    return-object p1

    .line 33947709
    :cond_3d
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v0, "Unsupported field: "

    .line 33947715
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947728
    throw p1

    .line 33947729
    :cond_51
    long-to-int p2, p1

    .line 33947730
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947732
    int-to-long v0, p2

    .line 33947733
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947736
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947738
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947741
    move-result-object p1

    .line 33947742
    return-object p1

    .line 33947743
    :cond_5f
    iget p3, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947745
    if-ge p3, v1, :cond_67

    .line 33947747
    const-wide/16 v0, 0x1

    .line 33947749
    sub-long p1, v0, p1

    .line 33947751
    :cond_67
    long-to-int p2, p1

    .line 33947752
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947754
    int-to-long v0, p2

    .line 33947755
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947758
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947760
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947768
    move-result-wide v0

    .line 33947769
    sub-long/2addr p1, v0

    .line 33947770
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->t(J)Lbytedance/jvm/time/YearMonth;

    .line 33947773
    move-result-object p1

    .line 33947774
    return-object p1

    .line 33947775
    :cond_7f
    long-to-int p2, p1

    .line 33947776
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947778
    int-to-long v0, p2

    .line 33947779
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947782
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947784
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 33947795
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(JLg4/j;)Lbytedance/jvm/time/YearMonth;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_8d

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
    sget-object v1, Lbytedance/jvm/time/YearMonth$a;->a:[I

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
    if-eq v0, v1, :cond_7f

    .line 33947668
    .line 33947669
    const/4 v2, 0x2

    .line 33947670
    if-eq v0, v2, :cond_75

    .line 33947671
    .line 33947672
    const/4 v2, 0x3

    .line 33947673
    if-eq v0, v2, :cond_5f

    .line 33947674
    .line 33947675
    const/4 v2, 0x4

    .line 33947676
    if-eq v0, v2, :cond_51

    .line 33947677
    .line 33947678
    const/4 v2, 0x5

    .line 33947679
    if-ne v0, v2, :cond_3d

    .line 33947680
    .line 33947681
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947682
    .line 33947683
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/YearMonth;->d(Lg4/j;)J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v2

    .line 33947687
    cmp-long p3, v2, p1

    .line 33947688
    .line 33947689
    if-nez p3, :cond_2d

    .line 33947690
    .line 33947691
    move-object p1, p0

    .line 33947692
    goto :goto_3c

    .line 33947693
    :cond_2d
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947694
    .line 33947695
    sub-int/2addr v1, p1

    .line 33947696
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947697
    .line 33947698
    int-to-long p2, v1

    .line 33947699
    invoke-virtual {p1, p2, p3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947700
    .line 33947701
    .line 33947702
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947703
    .line 33947704
    invoke-virtual {p0, v1, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :goto_3c
    return-object p1

    .line 33947709
    :cond_3d
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947710
    .line 33947711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v0, "Unsupported field: "

    .line 33947714
    .line 33947715
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    throw p1

    .line 33947729
    :cond_51
    long-to-int p2, p1

    .line 33947730
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947731
    .line 33947732
    int-to-long v0, p2

    .line 33947733
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947737
    .line 33947738
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    return-object p1

    .line 33947743
    :cond_5f
    iget p3, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947744
    .line 33947745
    if-ge p3, v1, :cond_67

    .line 33947746
    .line 33947747
    const-wide/16 v0, 0x1

    .line 33947748
    .line 33947749
    sub-long p1, v0, p1

    .line 33947750
    .line 33947751
    :cond_67
    long-to-int p2, p1

    .line 33947752
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947753
    .line 33947754
    int-to-long v0, p2

    .line 33947755
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->month:I

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :cond_75
    invoke-virtual {p0}, Lbytedance/jvm/time/YearMonth;->k()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v0

    .line 33947769
    sub-long/2addr p1, v0

    .line 33947770
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->t(J)Lbytedance/jvm/time/YearMonth;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    return-object p1

    .line 33947775
    :cond_7f
    long-to-int p2, p1

    .line 33947776
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947777
    .line 33947778
    int-to-long v0, p2

    .line 33947779
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget p1, p0, Lbytedance/jvm/time/YearMonth;->year:I

    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/YearMonth;->w(II)Lbytedance/jvm/time/YearMonth;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Lbytedance/jvm/time/YearMonth;

    .line 33947794
    .line 33947795
    return-object p1
.end method


