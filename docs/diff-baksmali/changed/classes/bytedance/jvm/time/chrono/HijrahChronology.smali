## classes/bytedance/jvm/time/chrono/HijrahChronology.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c649

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196616
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/HijrahChronology;-><init>()V

    .line 196619
    sput-object v0, Lbytedance/jvm/time/chrono/HijrahChronology;->INSTANCE:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196621
    const-string v1, "Hijrah"

    .line 196623
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 196626
    const-string v1, "islamic"

    .line 196628
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c649

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbytedance/jvm/time/chrono/HijrahChronology;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbytedance/jvm/time/chrono/HijrahChronology;->INSTANCE:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196620
    .line 196621
    const-string v1, "Hijrah"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "islamic"

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 131075
    const-string v0, "Hijrah-umalqura"

    .line 131077
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 131079
    const-string v0, "islamic-umalqura"

    .line 131081
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Hijrah-umalqura"

    .line 131076
    .line 131077
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "islamic-umalqura"

    .line 131080
    .line 131081
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 131082
    .line 131083
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
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 17104899
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104901
    if-eqz v0, :cond_47

    .line 17104903
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahChronology$a;->a:[I

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104911
    const-wide/16 v1, 0x1

    .line 17104913
    packed-switch v0, :pswitch_data_4c

    .line 17104916
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :pswitch_19
    invoke-static {v1, v2, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :pswitch_1e
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->c0()I

    .line 17104929
    move-result p1

    .line 17104930
    int-to-long v0, p1

    .line 17104931
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->Y()I

    .line 17104934
    move-result p1

    .line 17104935
    int-to-long v2, p1

    .line 17104936
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :pswitch_2d
    const-wide/16 v3, 0x5

    .line 17104943
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :pswitch_34
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I

    .line 17104950
    int-to-long v3, p1

    .line 17104951
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :pswitch_3c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 17104958
    int-to-long v0, p1

    .line 17104959
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 17104897
    .line 17104898
    .line 17104899
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_47

    .line 17104902
    .line 17104903
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahChronology$a;->a:[I

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104910
    .line 17104911
    const-wide/16 v1, 0x1

    .line 17104912
    .line 17104913
    packed-switch v0, :pswitch_data_4c

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    return-object p1

    .line 17104921
    :pswitch_19
    invoke-static {v1, v2, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :pswitch_1e
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->c0()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    int-to-long v0, p1

    .line 17104931
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->Y()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    int-to-long v2, p1

    .line 17104936
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :pswitch_2d
    const-wide/16 v3, 0x5

    .line 17104942
    .line 17104943
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    return-object p1

    .line 17104948
    :pswitch_34
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I

    .line 17104949
    .line 17104950
    int-to-long v3, p1

    .line 17104951
    invoke-static {v1, v2, v3, v4}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :pswitch_3c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 17104957
    .line 17104958
    int-to-long v0, p1

    .line 17104959
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 17104960
    .line 17104961
    int-to-long v2, p1

    .line 17104962
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
    .end packed-switch
.end method


.method public final D(I)[I
[MOD-CHANGED]
.method public final D(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 17039363
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minEpochDay:I

    .line 17039365
    if-lt p1, v0, :cond_31

    .line 17039367
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxEpochDay:I

    .line 17039369
    if-ge p1, v0, :cond_31

    .line 17039371
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 17039373
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_16

    .line 17039379
    neg-int v0, v0

    .line 17039380
    add-int/lit8 v0, v0, -0x2

    .line 17039382
    :cond_16
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 17039384
    add-int/2addr v1, v0

    .line 17039385
    div-int/lit8 v2, v1, 0xc

    .line 17039387
    rem-int/lit8 v1, v1, 0xc

    .line 17039389
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 17039391
    aget v0, v3, v0

    .line 17039393
    sub-int/2addr p1, v0

    .line 17039394
    const/4 v0, 0x3

    .line 17039395
    new-array v0, v0, [I

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput v2, v0, v3

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    aput v1, v0, v2

    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    add-int/2addr p1, v2

    .line 17039406
    aput p1, v0, v1

    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039411
    const-string v0, "Hijrah date out of range"

    .line 17039413
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final D(I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minEpochDay:I

    .line 17039364
    .line 17039365
    if-lt p1, v0, :cond_31

    .line 17039366
    .line 17039367
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxEpochDay:I

    .line 17039368
    .line 17039369
    if-ge p1, v0, :cond_31

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 17039372
    .line 17039373
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_16

    .line 17039378
    .line 17039379
    neg-int v0, v0

    .line 17039380
    add-int/lit8 v0, v0, -0x2

    .line 17039381
    .line 17039382
    :cond_16
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 17039383
    .line 17039384
    add-int/2addr v1, v0

    .line 17039385
    div-int/lit8 v2, v1, 0xc

    .line 17039386
    .line 17039387
    rem-int/lit8 v1, v1, 0xc

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 17039390
    .line 17039391
    aget v0, v3, v0

    .line 17039392
    .line 17039393
    sub-int/2addr p1, v0

    .line 17039394
    const/4 v0, 0x3

    .line 17039395
    new-array v0, v0, [I

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput v2, v0, v3

    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    add-int/2addr v1, v2

    .line 17039402
    aput v1, v0, v2

    .line 17039403
    .line 17039404
    const/4 v1, 0x2

    .line 17039405
    add-int/2addr p1, v2

    .line 17039406
    aput p1, v0, v1

    .line 17039407
    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039410
    .line 17039411
    const-string v0, "Hijrah date out of range"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 16973840
    move-result-wide v0

    .line 16973841
    new-instance p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973843
    invoke-direct {p1, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    new-instance p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
[MOD-CHANGED]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p1, Lbytedance/jvm/time/chrono/HijrahEra;

    .line 33685506
    if-eqz p1, :cond_5

    .line 33685508
    return p2

    .line 33685509
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33685511
    const-string p2, "Era must be HijrahEra"

    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F0(Lbytedance/jvm/time/chrono/k;I)I
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p1, Lbytedance/jvm/time/chrono/HijrahEra;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_5

    .line 33685507
    .line 33685508
    return p2

    .line 33685509
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33685510
    .line 33685511
    const-string p2, "Era must be HijrahEra"

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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


.method public final Y()I
[MOD-CHANGED]
.method public final Y()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 131074
    array-length v0, v0

    .line 131075
    add-int/lit8 v0, v0, -0x1

    .line 131077
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 131079
    add-int/2addr v0, v1

    .line 131080
    div-int/lit8 v0, v0, 0xc

    .line 131082
    add-int/lit8 v0, v0, -0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 131073
    .line 131074
    array-length v0, v0

    .line 131075
    add-int/lit8 v0, v0, -0x1

    .line 131076
    .line 131077
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 131078
    .line 131079
    add-int/2addr v0, v1

    .line 131080
    div-int/lit8 v0, v0, 0xc

    .line 131081
    .line 131082
    add-int/lit8 v0, v0, -0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public final c0()I
[MOD-CHANGED]
.method public final c0()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    add-int/2addr v1, v0

    .line 65540
    div-int/lit8 v1, v1, 0xc

    .line 65542
    return v1
.end method

[INNER-ORIGINAL]
.method public final c0()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    add-int/2addr v1, v0

    .line 65540
    div-int/lit8 v1, v1, 0xc

    .line 65541
    .line 65542
    return v1
.end method


.method public final d()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 4

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
    instance-of v1, v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196625
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 196628
    move-result-wide v0

    .line 196629
    new-instance v2, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196631
    invoke-direct {v2, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 196634
    move-object v0, v2

    .line 196635
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lbytedance/jvm/time/chrono/c;
    .registers 4

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
    instance-of v1, v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    new-instance v2, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 196630
    .line 196631
    invoke-direct {v2, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 196632
    .line 196633
    .line 196634
    move-object v0, v2

    .line 196635
    :goto_1b
    return-object v0
.end method


.method public final date(III)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final date(III)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842754
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dateEpochDay(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-direct {v0, p0, p1, v1, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 33816582
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 33816585
    move-result p1

    .line 33816586
    if-gt p2, p1, :cond_13

    .line 33816588
    sub-int/2addr p2, v1

    .line 33816589
    int-to-long p1, p2

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "Invalid dayOfYear: "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public final dateYearDay(II)Lbytedance/jvm/time/chrono/c;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    invoke-direct {v0, p0, p1, v1, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    if-gt p2, p1, :cond_13

    .line 33816587
    .line 33816588
    sub-int/2addr p2, v1

    .line 33816589
    int-to-long p1, p2

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "Invalid dayOfYear: "

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_6

    .line 16908291
    sget-object p1, Lbytedance/jvm/time/chrono/HijrahEra;->AH:Lbytedance/jvm/time/chrono/HijrahEra;

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16908296
    const-string v0, "invalid Hijrah era"

    .line 16908298
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public final eraOf(I)Lbytedance/jvm/time/chrono/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_6

    .line 16908290
    .line 16908291
    sget-object p1, Lbytedance/jvm/time/chrono/HijrahEra;->AH:Lbytedance/jvm/time/chrono/HijrahEra;

    .line 16908292
    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 16908295
    .line 16908296
    const-string v0, "invalid Hijrah era"

    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
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
    invoke-static {}, Lbytedance/jvm/time/chrono/HijrahEra;->values()[Lbytedance/jvm/time/chrono/HijrahEra;

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
    invoke-static {}, Lbytedance/jvm/time/chrono/HijrahEra;->values()[Lbytedance/jvm/time/chrono/HijrahEra;

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


.method public final getCalendarType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCalendarType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCalendarType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(II)I
[MOD-CHANGED]
.method public final h0(II)I
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 v0, p1, 0xc

    .line 33816578
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 33816580
    sub-int/2addr v0, v1

    .line 33816581
    add-int/lit8 v1, p2, -0x1

    .line 33816583
    add-int/2addr v0, v1

    .line 33816584
    if-ltz v0, :cond_17

    .line 33816586
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 33816588
    array-length v2, v1

    .line 33816589
    if-ge v0, v2, :cond_17

    .line 33816591
    add-int/lit8 p1, v0, 0x1

    .line 33816593
    aget p1, v1, p1

    .line 33816595
    aget p2, v1, v0

    .line 33816597
    sub-int/2addr p1, p2

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "Invalid Hijrah date, year: "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p1, ", month: "

    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h0(II)I
    .registers 6

    .prologue
    .line 33816576
    mul-int/lit8 v0, p1, 0xc

    .line 33816577
    .line 33816578
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 33816579
    .line 33816580
    sub-int/2addr v0, v1

    .line 33816581
    add-int/lit8 v1, p2, -0x1

    .line 33816582
    .line 33816583
    add-int/2addr v0, v1

    .line 33816584
    if-ltz v0, :cond_17

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 33816587
    .line 33816588
    array-length v2, v1

    .line 33816589
    if-ge v0, v2, :cond_17

    .line 33816590
    .line 33816591
    add-int/lit8 p1, v0, 0x1

    .line 33816592
    .line 33816593
    aget p1, v1, p1

    .line 33816594
    .line 33816595
    aget p2, v1, v0

    .line 33816596
    .line 33816597
    sub-int/2addr p1, p2

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "Invalid Hijrah date, year: "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, ", month: "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw v0
.end method


.method public final m0(II)I
[MOD-CHANGED]
.method public final m0(II)I
    .registers 4

    .prologue
    .line 33685504
    mul-int/lit8 p1, p1, 0xc

    .line 33685506
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    add-int/2addr p2, p1

    .line 33685510
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 33685512
    aget p2, v0, p2

    .line 33685514
    aget p1, v0, p1

    .line 33685516
    sub-int/2addr p2, p1

    .line 33685517
    return p2
.end method

[INNER-ORIGINAL]
.method public final m0(II)I
    .registers 4

    .prologue
    .line 33685504
    mul-int/lit8 p1, p1, 0xc

    .line 33685505
    .line 33685506
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 33685507
    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    add-int/2addr p2, p1

    .line 33685510
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 33685511
    .line 33685512
    aget p2, v0, p2

    .line 33685513
    .line 33685514
    aget p1, v0, p1

    .line 33685515
    .line 33685516
    sub-int/2addr p2, p1

    .line 33685517
    return p2
.end method


.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16973836
    move-result-wide v0

    .line 16973837
    new-instance p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973839
    invoke-direct {p1, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Lg4/d;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973829
    .line 16973830
    goto :goto_12

    .line 16973831
    :cond_7
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    new-instance p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16973838
    .line 16973839
    invoke-direct {p1, p0, v0, v1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->initComplete:Z

    .line 393218
    if-nez v0, :cond_cd

    .line 393220
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    invoke-static {}, Lbytedance/jvm/time/chrono/HijrahChronology;->i0()[[I

    .line 393228
    move-result-object v1

    .line 393229
    const/16 v2, 0x75a

    .line 393231
    const/16 v3, 0xb

    .line 393233
    const/16 v4, 0xc

    .line 393235
    invoke-static {v2, v3, v4}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 393242
    move-result-wide v2

    .line 393243
    long-to-int v3, v2

    .line 393244
    const/16 v2, 0x514

    .line 393246
    const/16 v5, 0x514

    .line 393248
    :goto_20
    const/16 v6, 0x640

    .line 393250
    if-gt v5, v6, :cond_59

    .line 393252
    add-int/lit16 v6, v5, -0x514

    .line 393254
    aget-object v6, v1, v6

    .line 393256
    array-length v7, v6

    .line 393257
    if-ne v7, v4, :cond_35

    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    add-int/lit8 v5, v5, 0x1

    .line 393268
    goto :goto_20

    .line 393269
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    const-string v2, "wrong number of months on line: "

    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v2, "; count: "

    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    array-length v2, v6

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393304
    throw v0

    .line 393305
    :cond_59
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 393307
    const-string v5, "Hijrah-umalqura"

    .line 393309
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_ae

    .line 393315
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 393317
    const-string v5, "islamic-umalqura"

    .line 393319
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_a6

    .line 393325
    if-eqz v3, :cond_9e

    .line 393327
    const/16 v1, 0x3cf0

    .line 393329
    iput v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 393331
    iput v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minEpochDay:I

    .line 393333
    invoke-virtual {p0, v3, v0}, Lbytedance/jvm/time/chrono/HijrahChronology;->w(ILjava/util/Map;)[I

    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 393339
    const/16 v1, 0xe1c

    .line 393341
    aget v0, v0, v1

    .line 393343
    iput v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxEpochDay:I

    .line 393345
    :goto_81
    if-ge v2, v6, :cond_9a

    .line 393347
    invoke-virtual {p0, v2, v4}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 393350
    move-result v0

    .line 393351
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minYearLength:I

    .line 393353
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393356
    move-result v1

    .line 393357
    iput v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minYearLength:I

    .line 393359
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I

    .line 393361
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 393364
    move-result v0

    .line 393365
    iput v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_97} :catch_b6

    .line 393367
    add-int/lit8 v2, v2, 0x1

    .line 393369
    goto :goto_81

    .line 393370
    :cond_9a
    const/4 v0, 0x1

    .line 393371
    iput-boolean v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->initComplete:Z

    .line 393373
    goto :goto_cd

    .line 393374
    :cond_9e
    :try_start_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393376
    const-string v1, "Configuration does not contain a ISO start date"

    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393381
    throw v0

    .line 393382
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393384
    const-string v1, "Configuration is for a different calendar type: islamic-umalqura"

    .line 393386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393389
    throw v0

    .line 393390
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393392
    const-string v1, "Configuration is for a different calendar: Hijrah-umalqura"

    .line 393394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393397
    throw v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b6} :catch_b6

    .line 393398
    :catch_b6
    move-exception v0

    .line 393399
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 393401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393403
    const-string v3, "Unable to initialize HijrahCalendar: "

    .line 393405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 393410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v2

    .line 393417
    invoke-direct {v1, v2, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393420
    throw v1

    .line 393421
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->initComplete:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_cd

    .line 393219
    .line 393220
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lbytedance/jvm/time/chrono/HijrahChronology;->i0()[[I

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/16 v2, 0x75a

    .line 393230
    .line 393231
    const/16 v3, 0xb

    .line 393232
    .line 393233
    const/16 v4, 0xc

    .line 393234
    .line 393235
    invoke-static {v2, v3, v4}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v2

    .line 393243
    long-to-int v3, v2

    .line 393244
    const/16 v2, 0x514

    .line 393245
    .line 393246
    const/16 v5, 0x514

    .line 393247
    .line 393248
    :goto_20
    const/16 v6, 0x640

    .line 393249
    .line 393250
    if-gt v5, v6, :cond_59

    .line 393251
    .line 393252
    add-int/lit16 v6, v5, -0x514

    .line 393253
    .line 393254
    aget-object v6, v1, v6

    .line 393255
    .line 393256
    array-length v7, v6

    .line 393257
    if-ne v7, v4, :cond_35

    .line 393258
    .line 393259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    add-int/lit8 v5, v5, 0x1

    .line 393267
    .line 393268
    goto :goto_20

    .line 393269
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393270
    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "wrong number of months on line: "

    .line 393277
    .line 393278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v2, "; count: "

    .line 393289
    .line 393290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    array-length v2, v6

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    throw v0

    .line 393305
    :cond_59
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 393306
    .line 393307
    const-string v5, "Hijrah-umalqura"

    .line 393308
    .line 393309
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_ae

    .line 393314
    .line 393315
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->calendarType:Ljava/lang/String;

    .line 393316
    .line 393317
    const-string v5, "islamic-umalqura"

    .line 393318
    .line 393319
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_a6

    .line 393324
    .line 393325
    if-eqz v3, :cond_9e

    .line 393326
    .line 393327
    const/16 v1, 0x3cf0

    .line 393328
    .line 393329
    iput v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 393330
    .line 393331
    iput v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minEpochDay:I

    .line 393332
    .line 393333
    invoke-virtual {p0, v3, v0}, Lbytedance/jvm/time/chrono/HijrahChronology;->w(ILjava/util/Map;)[I

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iput-object v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 393338
    .line 393339
    const/16 v1, 0xe1c

    .line 393340
    .line 393341
    aget v0, v0, v1

    .line 393342
    .line 393343
    iput v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxEpochDay:I

    .line 393344
    .line 393345
    :goto_81
    if-ge v2, v6, :cond_9a

    .line 393346
    .line 393347
    invoke-virtual {p0, v2, v4}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minYearLength:I

    .line 393352
    .line 393353
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    iput v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minYearLength:I

    .line 393358
    .line 393359
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I

    .line 393360
    .line 393361
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    iput v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxYearLength:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_97} :catch_b6

    .line 393366
    .line 393367
    add-int/lit8 v2, v2, 0x1

    .line 393368
    .line 393369
    goto :goto_81

    .line 393370
    :cond_9a
    const/4 v0, 0x1

    .line 393371
    iput-boolean v0, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->initComplete:Z

    .line 393372
    .line 393373
    goto :goto_cd

    .line 393374
    :cond_9e
    :try_start_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393375
    .line 393376
    const-string v1, "Configuration does not contain a ISO start date"

    .line 393377
    .line 393378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    throw v0

    .line 393382
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393383
    .line 393384
    const-string v1, "Configuration is for a different calendar type: islamic-umalqura"

    .line 393385
    .line 393386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    throw v0

    .line 393390
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393391
    .line 393392
    const-string v1, "Configuration is for a different calendar: Hijrah-umalqura"

    .line 393393
    .line 393394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    throw v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b6} :catch_b6

    .line 393398
    :catch_b6
    move-exception v0

    .line 393399
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 393400
    .line 393401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    const-string v3, "Unable to initialize HijrahCalendar: "

    .line 393404
    .line 393405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->typeId:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v2

    .line 393417
    invoke-direct {v1, v2, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393418
    .line 393419
    .line 393420
    throw v1

    .line 393421
    :cond_cd
    :goto_cd
    return-void
.end method


.method public final w(ILjava/util/Map;)[I
[MOD-CHANGED]
.method public final w(ILjava/util/Map;)[I
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0xe1d

    .line 33882114
    new-array v1, v0, [I

    .line 33882116
    const v2, 0x7fffffff

    .line 33882119
    iput v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    iput v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882125
    const/16 v2, 0x514

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    const/16 v5, 0x640

    .line 33882131
    if-gt v2, v5, :cond_57

    .line 33882133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v5

    .line 33882137
    move-object v6, p2

    .line 33882138
    check-cast v6, Ljava/util/HashMap;

    .line 33882140
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v5

    .line 33882144
    check-cast v5, [I

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    const/16 v7, 0xc

    .line 33882149
    if-ge v6, v7, :cond_54

    .line 33882151
    aget v7, v5, v6

    .line 33882153
    add-int/lit8 v8, v4, 0x1

    .line 33882155
    aput p1, v1, v4

    .line 33882157
    const/16 v4, 0x1d

    .line 33882159
    if-lt v7, v4, :cond_4a

    .line 33882161
    const/16 v4, 0x20

    .line 33882163
    if-gt v7, v4, :cond_4a

    .line 33882165
    add-int/2addr p1, v7

    .line 33882166
    iget v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882168
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 33882171
    move-result v4

    .line 33882172
    iput v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882174
    iget v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882176
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 33882179
    move-result v4

    .line 33882180
    iput v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882182
    add-int/lit8 v6, v6, 0x1

    .line 33882184
    move v4, v8

    .line 33882185
    goto :goto_23

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882190
    const-string p2, "Invalid month length in year: 1300"

    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 33882198
    goto :goto_11

    .line 33882199
    :cond_57
    add-int/lit8 p2, v4, 0x1

    .line 33882201
    aput p1, v1, v4

    .line 33882203
    if-ne p2, v0, :cond_5e

    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882210
    const-string v2, "Did not fill epochMonths exactly: ndx = "

    .line 33882212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882218
    const-string p2, " should be "

    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882233
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(ILjava/util/Map;)[I
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0xe1d

    .line 33882113
    .line 33882114
    new-array v1, v0, [I

    .line 33882115
    .line 33882116
    const v2, 0x7fffffff

    .line 33882117
    .line 33882118
    .line 33882119
    iput v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    iput v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882124
    .line 33882125
    const/16 v2, 0x514

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    const/16 v5, 0x640

    .line 33882130
    .line 33882131
    if-gt v2, v5, :cond_57

    .line 33882132
    .line 33882133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    move-object v6, p2

    .line 33882138
    check-cast v6, Ljava/util/HashMap;

    .line 33882139
    .line 33882140
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    check-cast v5, [I

    .line 33882145
    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    :goto_23
    const/16 v7, 0xc

    .line 33882148
    .line 33882149
    if-ge v6, v7, :cond_54

    .line 33882150
    .line 33882151
    aget v7, v5, v6

    .line 33882152
    .line 33882153
    add-int/lit8 v8, v4, 0x1

    .line 33882154
    .line 33882155
    aput p1, v1, v4

    .line 33882156
    .line 33882157
    const/16 v4, 0x1d

    .line 33882158
    .line 33882159
    if-lt v7, v4, :cond_4a

    .line 33882160
    .line 33882161
    const/16 v4, 0x20

    .line 33882162
    .line 33882163
    if-gt v7, v4, :cond_4a

    .line 33882164
    .line 33882165
    add-int/2addr p1, v7

    .line 33882166
    iget v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882167
    .line 33882168
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    iput v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->minMonthLength:I

    .line 33882173
    .line 33882174
    iget v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882175
    .line 33882176
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    iput v4, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->maxMonthLength:I

    .line 33882181
    .line 33882182
    add-int/lit8 v6, v6, 0x1

    .line 33882183
    .line 33882184
    move v4, v8

    .line 33882185
    goto :goto_23

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882187
    .line 33882188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    const-string p2, "Invalid month length in year: 1300"

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 33882197
    .line 33882198
    goto :goto_11

    .line 33882199
    :cond_57
    add-int/lit8 p2, v4, 0x1

    .line 33882200
    .line 33882201
    aput p1, v1, v4

    .line 33882202
    .line 33882203
    if-ne p2, v0, :cond_5e

    .line 33882204
    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882207
    .line 33882208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    const-string v2, "Did not fill epochMonths exactly: ndx = "

    .line 33882211
    .line 33882212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    const-string p2, " should be "

    .line 33882219
    .line 33882220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    throw p1
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


.method public final y(III)J
[MOD-CHANGED]
.method public final y(III)J
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    if-lt p2, v0, :cond_59

    .line 50659334
    const/16 v1, 0xc

    .line 50659336
    if-gt p2, v1, :cond_59

    .line 50659338
    mul-int/lit8 v1, p1, 0xc

    .line 50659340
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 50659342
    sub-int/2addr v1, v2

    .line 50659343
    add-int/lit8 v2, p2, -0x1

    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    if-ltz v1, :cond_3d

    .line 50659348
    iget-object v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 50659350
    array-length v2, v2

    .line 50659351
    if-ge v1, v2, :cond_3d

    .line 50659353
    if-lt p3, v0, :cond_29

    .line 50659355
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 50659358
    move-result p1

    .line 50659359
    if-gt p3, p1, :cond_29

    .line 50659361
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 50659363
    aget p1, p1, v1

    .line 50659365
    sub-int/2addr p3, v0

    .line 50659366
    add-int/2addr p1, p3

    .line 50659367
    int-to-long p1, p1

    .line 50659368
    return-wide p1

    .line 50659369
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    const-string v0, "Invalid Hijrah day of month: "

    .line 50659375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    new-instance p3, Lbytedance/jvm/time/DateTimeException;

    .line 50659391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v1, "Invalid Hijrah date, year: "

    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    const-string p1, ", month: "

    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {p3, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659416
    throw p3

    .line 50659417
    :cond_59
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659419
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659421
    const-string v0, "Invalid Hijrah month: "

    .line 50659423
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659426
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659429
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659436
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(III)J
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahChronology;->v()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    if-lt p2, v0, :cond_59

    .line 50659333
    .line 50659334
    const/16 v1, 0xc

    .line 50659335
    .line 50659336
    if-gt p2, v1, :cond_59

    .line 50659337
    .line 50659338
    mul-int/lit8 v1, p1, 0xc

    .line 50659339
    .line 50659340
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahStartEpochMonth:I

    .line 50659341
    .line 50659342
    sub-int/2addr v1, v2

    .line 50659343
    add-int/lit8 v2, p2, -0x1

    .line 50659344
    .line 50659345
    add-int/2addr v1, v2

    .line 50659346
    if-ltz v1, :cond_3d

    .line 50659347
    .line 50659348
    iget-object v2, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 50659349
    .line 50659350
    array-length v2, v2

    .line 50659351
    if-ge v1, v2, :cond_3d

    .line 50659352
    .line 50659353
    if-lt p3, v0, :cond_29

    .line 50659354
    .line 50659355
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    if-gt p3, p1, :cond_29

    .line 50659360
    .line 50659361
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahChronology;->hijrahEpochMonthStartDays:[I

    .line 50659362
    .line 50659363
    aget p1, p1, v1

    .line 50659364
    .line 50659365
    sub-int/2addr p3, v0

    .line 50659366
    add-int/2addr p1, p3

    .line 50659367
    int-to-long p1, p1

    .line 50659368
    return-wide p1

    .line 50659369
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659370
    .line 50659371
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string v0, "Invalid Hijrah day of month: "

    .line 50659374
    .line 50659375
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p1

    .line 50659389
    :cond_3d
    new-instance p3, Lbytedance/jvm/time/DateTimeException;

    .line 50659390
    .line 50659391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v1, "Invalid Hijrah date, year: "

    .line 50659394
    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, ", month: "

    .line 50659402
    .line 50659403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-direct {p3, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    throw p3

    .line 50659417
    :cond_59
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50659418
    .line 50659419
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    const-string v0, "Invalid Hijrah month: "

    .line 50659422
    .line 50659423
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p2

    .line 50659433
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    throw p1
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


