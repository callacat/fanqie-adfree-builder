## classes/bytedance/jvm/time/ZonedDateTime.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 50462725
    iput-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 50462727
    iput-object p2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public static k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public static k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p3}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50528259
    move-result-object v0

    .line 50528260
    int-to-long v1, p2

    .line 50528261
    invoke-static {p0, p1, v1, v2}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-static {p0, p1, p2, v0}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528272
    move-result-object p0

    .line 50528273
    new-instance p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 50528275
    invoke-direct {p1, p0, p3, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p3}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    int-to-long v1, p2

    .line 50528261
    invoke-static {p0, p1, v1, v2}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-static {p0, p1, p2, v0}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    new-instance p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p0, p3, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p1
.end method


.method public static r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public static r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {p0}, Lbytedance/jvm/time/ZoneId;->k(Lg4/d;)Lbytedance/jvm/time/ZoneId;

    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104909
    invoke-interface {p0, v1}, Lg4/d;->i(Lg4/j;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_22

    .line 17104915
    invoke-interface {p0, v1}, Lg4/d;->d(Lg4/j;)J

    .line 17104918
    move-result-wide v1

    .line 17104919
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104921
    invoke-interface {p0, v3}, Lg4/d;->b(Lg4/j;)I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-static {v1, v2, v3, v0}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17104928
    move-result-object p0

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    invoke-static {p0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p0}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v1, v2}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {v1, v0, v2}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17104946
    move-result-object p0
    :try_end_33
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_33} :catch_34

    .line 17104947
    return-object p0

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, " of type "

    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104984
    throw v1
.end method

[INNER-ORIGINAL]
.method public static r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {p0}, Lbytedance/jvm/time/ZoneId;->k(Lg4/d;)Lbytedance/jvm/time/ZoneId;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104908
    .line 17104909
    invoke-interface {p0, v1}, Lg4/d;->i(Lg4/j;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_22

    .line 17104914
    .line 17104915
    invoke-interface {p0, v1}, Lg4/d;->d(Lg4/j;)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104920
    .line 17104921
    invoke-interface {p0, v3}, Lg4/d;->b(Lg4/j;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-static {v1, v2, v3, v0}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    invoke-static {p0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {p0}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v1, v2}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {v1, v0, v2}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0
    :try_end_33
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_33} :catch_34

    .line 17104947
    return-object p0

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v3, " of type "

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw v1
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


.method public static t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public static t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751043
    const-string v0, ""

    .line 33751045
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33751050
    iget p0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33751052
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33751049
    .line 33751050
    iget p0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33751051
    .line 33751052
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public static v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659331
    const-string v0, ""

    .line 50659333
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659336
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659338
    if-eqz v1, :cond_15

    .line 50659340
    new-instance p2, Lbytedance/jvm/time/ZonedDateTime;

    .line 50659342
    move-object v0, p1

    .line 50659343
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659345
    invoke-direct {p2, p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50659348
    return-object p2

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659360
    move-result v3

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    if-ne v3, v4, :cond_2c

    .line 50659365
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659368
    move-result-object p2

    .line 50659369
    check-cast p2, Lbytedance/jvm/time/ZoneOffset;

    .line 50659371
    goto :goto_67

    .line 50659372
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659375
    move-result v3

    .line 50659376
    if-nez v3, :cond_55

    .line 50659378
    invoke-virtual {v1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 50659381
    move-result-object p2

    .line 50659382
    instance-of v0, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659386
    check-cast p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p2, 0x0

    .line 50659390
    :goto_3e
    iget-object v0, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659392
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659394
    iget-object v1, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50659396
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659398
    sub-int/2addr v0, v1

    .line 50659399
    int-to-long v0, v0

    .line 50659400
    invoke-static {v5, v0, v1}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 50659403
    move-result-object v0

    .line 50659404
    iget-wide v0, v0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 50659406
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50659409
    move-result-object p0

    .line 50659410
    iget-object p2, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659412
    goto :goto_67

    .line 50659413
    :cond_55
    if-eqz p2, :cond_5e

    .line 50659415
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659418
    move-result v1

    .line 50659419
    if-eqz v1, :cond_5e

    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659425
    move-result-object p2

    .line 50659426
    check-cast p2, Lbytedance/jvm/time/ZoneOffset;

    .line 50659428
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659431
    :goto_67
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 50659433
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50659436
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, ""

    .line 50659332
    .line 50659333
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_15

    .line 50659339
    .line 50659340
    new-instance p2, Lbytedance/jvm/time/ZonedDateTime;

    .line 50659341
    .line 50659342
    move-object v0, p1

    .line 50659343
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659344
    .line 50659345
    invoke-direct {p2, p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-object p2

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    if-ne v3, v4, :cond_2c

    .line 50659364
    .line 50659365
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    check-cast p2, Lbytedance/jvm/time/ZoneOffset;

    .line 50659370
    .line 50659371
    goto :goto_67

    .line 50659372
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    if-nez v3, :cond_55

    .line 50659377
    .line 50659378
    invoke-virtual {v1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    instance-of v0, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_3d

    .line 50659385
    .line 50659386
    check-cast p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p2, 0x0

    .line 50659390
    :goto_3e
    iget-object v0, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659391
    .line 50659392
    iget v0, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659393
    .line 50659394
    iget-object v1, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50659395
    .line 50659396
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659397
    .line 50659398
    sub-int/2addr v0, v1

    .line 50659399
    int-to-long v0, v0

    .line 50659400
    invoke-static {v5, v0, v1}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    iget-wide v0, v0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 50659405
    .line 50659406
    invoke-virtual {p0, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    iget-object p2, p2, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659411
    .line 50659412
    goto :goto_67

    .line 50659413
    :cond_55
    if-eqz p2, :cond_5e

    .line 50659414
    .line 50659415
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v1

    .line 50659419
    if-eqz v1, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_67

    .line 50659422
    :cond_5e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    check-cast p2, Lbytedance/jvm/time/ZoneOffset;

    .line 50659427
    .line 50659428
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 50659432
    .line 50659433
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object v0
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x6

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
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973827
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973829
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973835
    move-object p1, p0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973839
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973841
    invoke-static {v0, p1, v1}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973834
    .line 16973835
    move-object p1, p0

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1, v1}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method


.method public final D(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final D(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039362
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_24

    .line 17039368
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039370
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039376
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039388
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039390
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final D(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_24

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    return-object p0
.end method


.method public final bridge synthetic H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final bridge synthetic H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final Y(JLg4/j;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final Y(JLg4/j;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_3a

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    sget-object v1, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_2d

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_20

    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882142
    move-result-object p1

    .line 33882143
    return-object p1

    .line 33882144
    :cond_20
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882147
    move-result p1

    .line 33882148
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->D(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882155
    move-result-object p1

    .line 33882156
    return-object p1

    .line 33882157
    :cond_2d
    iget-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882159
    invoke-virtual {p3}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882162
    move-result p3

    .line 33882163
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882165
    invoke-static {p1, p2, p3, v0}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882168
    move-result-object p1

    .line 33882169
    return-object p1

    .line 33882170
    :cond_3a
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y(JLg4/j;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3a

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882118
    .line 33882119
    sget-object v1, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_2d

    .line 33882129
    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_20

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    return-object p1

    .line 33882144
    :cond_20
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->D(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    return-object p1

    .line 33882157
    :cond_2d
    iget-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882158
    .line 33882159
    invoke-virtual {p3}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p3

    .line 33882163
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882164
    .line 33882165
    invoke-static {p1, p2, p3, v0}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    return-object p1

    .line 33882170
    :cond_3a
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882175
    .line 33882176
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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

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
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->b(Lg4/j;)I

    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039395
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 17039397
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->b(Lbytedance/jvm/time/chrono/g;Lg4/j;)I

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->b(Lg4/j;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039389
    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039391
    .line 17039392
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039394
    .line 17039395
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->b(Lbytedance/jvm/time/chrono/g;Lg4/j;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lbytedance/jvm/time/ZonedDateTime;->r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816582
    if-eqz v0, :cond_34

    .line 33816584
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33816586
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/ZonedDateTime;->h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2}, Lg4/m;->isDateBased()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816596
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816598
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816600
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33816603
    move-result-wide p1

    .line 33816604
    return-wide p1

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816607
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816609
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 33816611
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33816614
    iget-object v0, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816616
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816618
    new-instance v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33816620
    invoke-direct {v1, v0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33816623
    invoke-virtual {v2, v1, p2}, Lbytedance/jvm/time/OffsetDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33816626
    move-result-wide p1

    .line 33816627
    return-wide p1

    .line 33816628
    :cond_34
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33816631
    move-result-wide p1

    .line 33816632
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lbytedance/jvm/time/ZonedDateTime;->r(Lg4/d;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_34

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/ZonedDateTime;->h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p2}, Lg4/m;->isDateBased()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p1

    .line 33816604
    return-wide p1

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816608
    .line 33816609
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 33816610
    .line 33816611
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v0, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816617
    .line 33816618
    new-instance v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33816619
    .line 33816620
    invoke-direct {v1, v0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2, v1, p2}, Lbytedance/jvm/time/OffsetDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide p1

    .line 33816627
    return-wide p1

    .line 33816628
    :cond_34
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p1

    .line 33816632
    return-wide p1
.end method


.method public final c0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final c0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908290
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->f(Lbytedance/jvm/time/chrono/g;)I

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
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->f(Lbytedance/jvm/time/chrono/g;)I

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
    if-eqz v0, :cond_27

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_22

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->d(Lg4/j;)J

    .line 17039386
    move-result-wide v0

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039392
    int-to-long v0, p1

    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 17039397
    move-result-wide v0

    .line 17039398
    return-wide v0

    .line 17039399
    :cond_27
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039402
    move-result-wide v0

    .line 17039403
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
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/ZonedDateTime$a;->a:[I

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_22

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->d(Lg4/j;)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039389
    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039391
    .line 17039392
    int-to-long v0, p1

    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    return-wide v0

    .line 17039399
    :cond_27
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
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
    instance-of v1, p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039383
    iget-object v3, p1, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039385
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039391
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039393
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039395
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
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
    instance-of v1, p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method


.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->c0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/ZonedDateTime;

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->c0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/ZonedDateTime;

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
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/ZonedDateTime;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/ZonedDateTime;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZone()Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public final getZone()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getZone()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->Y(JLg4/j;)Lbytedance/jvm/time/ZonedDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->Y(JLg4/j;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039365
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    move-object p1, p0

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039375
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039386
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v0, v1, v2, p1}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039370
    .line 17039371
    move-object p1, p0

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-static {v0, v1, v2, p1}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196621
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196629
    move-result v1

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196615
    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196617
    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final i0(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final i0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908290
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908295
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 16908298
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908300
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->D(Ljava/io/DataOutput;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->D(Ljava/io/DataOutput;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/ZonedDateTime;->w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;

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
    .line 16908288
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 16908290
    if-ne p1, v0, :cond_9

    .line 16908292
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908294
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->c(Lbytedance/jvm/time/chrono/g;Lg4/l;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1

    .line 16908301
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
    if-ne p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->c(Lbytedance/jvm/time/chrono/g;Lg4/l;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 65538
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final bridge synthetic toLocalDateTime()Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final bridge synthetic toLocalDateTime()Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic toLocalDateTime()Lbytedance/jvm/time/chrono/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 327687
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327696
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327709
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327711
    if-eq v1, v2, :cond_40

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v0, 0x5b

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327728
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const/16 v0, 0x5d

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327708
    .line 327709
    iget-object v2, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327710
    .line 327711
    if-eq v1, v2, :cond_40

    .line 327712
    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v0, 0x5b

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const/16 v0, 0x5d

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    return-object v0
.end method


.method public final w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882114
    if-eqz v0, :cond_4b

    .line 33882116
    invoke-interface {p3}, Lg4/m;->isDateBased()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882122
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882124
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882141
    iget-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882143
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882146
    const-string v0, ""

    .line 33882148
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882151
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    invoke-virtual {p3}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_3e

    .line 33882168
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882170
    invoke-direct {v0, p1, p3, p2}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    invoke-static {p1, p2}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882181
    move-result p1

    .line 33882182
    invoke-static {v0, v1, p1, p3}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882185
    move-result-object v0

    .line 33882186
    :goto_4a
    return-object v0

    .line 33882187
    :cond_4b
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(JLg4/m;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4b

    .line 33882115
    .line 33882116
    invoke-interface {p3}, Lg4/m;->isDateBased()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_15

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/ZonedDateTime;->y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882140
    .line 33882141
    iget-object p3, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, ""

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p3}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_3e

    .line 33882167
    .line 33882168
    new-instance v0, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882169
    .line 33882170
    invoke-direct {v0, p1, p3, p2}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    invoke-static {p1, p2}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v0

    .line 33882178
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    invoke-static {v0, v1, p1, p3}, Lbytedance/jvm/time/ZonedDateTime;->k(JILbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/ZonedDateTime;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    :goto_4a
    return-object v0

    .line 33882187
    :cond_4b
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Lbytedance/jvm/time/ZonedDateTime;

    .line 33882192
    .line 33882193
    return-object p1
.end method


.method public final y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;
[MOD-CHANGED]
.method public final y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908292
    invoke-static {p1, v0, v1}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lbytedance/jvm/time/LocalDateTime;)Lbytedance/jvm/time/ZonedDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/ZonedDateTime;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/ZonedDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908291
    .line 16908292
    invoke-static {p1, v0, v1}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


