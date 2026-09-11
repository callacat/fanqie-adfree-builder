## classes/bytedance/jvm/time/chrono/HijrahDate.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 67239939
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/chrono/HijrahChronology;->y(III)J

    .line 67239942
    iput-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 67239944
    iput p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 67239946
    iput p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 67239948
    iput p4, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-virtual {p1, p2, p3, p4}, Lbytedance/jvm/time/chrono/HijrahChronology;->y(III)J

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 67239943
    .line 67239944
    iput p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 67239947
    .line 67239948
    iput p4, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 33751043
    long-to-int p3, p2

    .line 33751044
    invoke-virtual {p1, p3}, Lbytedance/jvm/time/chrono/HijrahChronology;->D(I)[I

    .line 33751047
    move-result-object p2

    .line 33751048
    iput-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    aget p1, p2, p1

    .line 33751053
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    aget p1, p2, p1

    .line 33751058
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33751060
    const/4 p1, 0x2

    .line 33751061
    aget p1, p2, p1

    .line 33751063
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    long-to-int p3, p2

    .line 33751044
    invoke-virtual {p1, p3}, Lbytedance/jvm/time/chrono/HijrahChronology;->D(I)[I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    iput-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    aget p1, p2, p1

    .line 33751052
    .line 33751053
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    aget p1, p2, p1

    .line 33751057
    .line 33751058
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33751059
    .line 33751060
    const/4 p1, 0x2

    .line 33751061
    aget p1, p2, p1

    .line 33751062
    .line 33751063
    iput p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33751064
    .line 33751065
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
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
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
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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
            "Lbytedance/jvm/time/chrono/HijrahDate;",
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


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131076
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 131078
    add-int/lit8 v2, v2, -0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131073
    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131075
    .line 131076
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 131077
    .line 131078
    add-int/lit8 v2, v2, -0x1

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final Y(J)Lbytedance/jvm/time/chrono/HijrahDate;
[MOD-CHANGED]
.method public final Y(J)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 7

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

    .line 16908295
    move-result-wide v2

    .line 16908296
    add-long/2addr v2, p1

    .line 16908297
    invoke-direct {v0, v1, v2, v3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y(J)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 7

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v2

    .line 16908296
    add-long/2addr v2, p1

    .line 16908297
    invoke-direct {v0, v1, v2, v3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 16908298
    .line 16908299
    .line 16908300
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33685509
    .line 33685510
    return-object p1
.end method


.method public final c0(J)Lbytedance/jvm/time/chrono/HijrahDate;
[MOD-CHANGED]
.method public final c0(J)Lbytedance/jvm/time/chrono/HijrahDate;
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
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17104905
    int-to-long v2, v2

    .line 17104906
    const-wide/16 v4, 0xc

    .line 17104908
    mul-long v2, v2, v4

    .line 17104910
    iget v6, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17104912
    add-int/lit8 v6, v6, -0x1

    .line 17104914
    int-to-long v6, v6

    .line 17104915
    add-long/2addr v2, v6

    .line 17104916
    add-long/2addr v2, p1

    .line 17104917
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104919
    div-long v6, v2, v4

    .line 17104921
    mul-long v8, v4, v6

    .line 17104923
    sub-long v8, v2, v8

    .line 17104925
    const-wide/16 v10, 0x1

    .line 17104927
    const/16 p2, 0x3f

    .line 17104929
    cmp-long v12, v8, v0

    .line 17104931
    if-nez v12, :cond_26

    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    xor-long v8, v2, v4

    .line 17104936
    shr-long/2addr v8, p2

    .line 17104937
    or-long/2addr v8, v10

    .line 17104938
    cmp-long v12, v8, v0

    .line 17104940
    if-gez v12, :cond_2f

    .line 17104942
    sub-long/2addr v6, v10

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->c0()I

    .line 17104946
    move-result v8

    .line 17104947
    int-to-long v8, v8

    .line 17104948
    cmp-long v12, v6, v8

    .line 17104950
    if-ltz v12, :cond_5d

    .line 17104952
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->Y()I

    .line 17104955
    move-result p1

    .line 17104956
    int-to-long v8, p1

    .line 17104957
    cmp-long p1, v6, v8

    .line 17104959
    if-gtz p1, :cond_5d

    .line 17104961
    long-to-int p1, v6

    .line 17104962
    rem-long v6, v2, v4

    .line 17104964
    cmp-long v8, v6, v0

    .line 17104966
    if-nez v8, :cond_49

    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    xor-long/2addr v2, v4

    .line 17104970
    shr-long/2addr v2, p2

    .line 17104971
    or-long/2addr v2, v10

    .line 17104972
    cmp-long p2, v2, v0

    .line 17104974
    if-lez p2, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    add-long/2addr v6, v4

    .line 17104978
    :goto_52
    move-wide v0, v6

    .line 17104979
    :goto_53
    long-to-int p2, v0

    .line 17104980
    add-int/lit8 p2, p2, 0x1

    .line 17104982
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17104984
    invoke-virtual {p0, p1, p2, v0}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v0, "Invalid Hijrah year: "

    .line 17104995
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p2

    .line 17105005
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c0(J)Lbytedance/jvm/time/chrono/HijrahDate;
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
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

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
    iget v6, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17104911
    .line 17104912
    add-int/lit8 v6, v6, -0x1

    .line 17104913
    .line 17104914
    int-to-long v6, v6

    .line 17104915
    add-long/2addr v2, v6

    .line 17104916
    add-long/2addr v2, p1

    .line 17104917
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104918
    .line 17104919
    div-long v6, v2, v4

    .line 17104920
    .line 17104921
    mul-long v8, v4, v6

    .line 17104922
    .line 17104923
    sub-long v8, v2, v8

    .line 17104924
    .line 17104925
    const-wide/16 v10, 0x1

    .line 17104926
    .line 17104927
    const/16 p2, 0x3f

    .line 17104928
    .line 17104929
    cmp-long v12, v8, v0

    .line 17104930
    .line 17104931
    if-nez v12, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_2f

    .line 17104934
    :cond_26
    xor-long v8, v2, v4

    .line 17104935
    .line 17104936
    shr-long/2addr v8, p2

    .line 17104937
    or-long/2addr v8, v10

    .line 17104938
    cmp-long v12, v8, v0

    .line 17104939
    .line 17104940
    if-gez v12, :cond_2f

    .line 17104941
    .line 17104942
    sub-long/2addr v6, v10

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->c0()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v8

    .line 17104947
    int-to-long v8, v8

    .line 17104948
    cmp-long v12, v6, v8

    .line 17104949
    .line 17104950
    if-ltz v12, :cond_5d

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->Y()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    int-to-long v8, p1

    .line 17104957
    cmp-long p1, v6, v8

    .line 17104958
    .line 17104959
    if-gtz p1, :cond_5d

    .line 17104960
    .line 17104961
    long-to-int p1, v6

    .line 17104962
    rem-long v6, v2, v4

    .line 17104963
    .line 17104964
    cmp-long v8, v6, v0

    .line 17104965
    .line 17104966
    if-nez v8, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    xor-long/2addr v2, v4

    .line 17104970
    shr-long/2addr v2, p2

    .line 17104971
    or-long/2addr v2, v10

    .line 17104972
    cmp-long p2, v2, v0

    .line 17104973
    .line 17104974
    if-lez p2, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    add-long/2addr v6, v4

    .line 17104978
    :goto_52
    move-wide v0, v6

    .line 17104979
    :goto_53
    long-to-int p2, v0

    .line 17104980
    add-int/lit8 p2, p2, 0x1

    .line 17104981
    .line 17104982
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17104983
    .line 17104984
    invoke-virtual {p0, p1, p2, v0}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104990
    .line 17104991
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v0, "Invalid Hijrah year: "

    .line 17104994
    .line 17104995
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p2

    .line 17105005
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170434
    if-eqz v0, :cond_77

    .line 17170436
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170444
    move-result v1

    .line 17170445
    aget v0, v0, v1

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    packed-switch v0, :pswitch_data_7c

    .line 17170451
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, "Unsupported field: "

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw v0

    .line 17170471
    :pswitch_27
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170473
    if-le p1, v1, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    int-to-long v0, v1

    .line 17170478
    return-wide v0

    .line 17170479
    :pswitch_2f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170481
    goto :goto_75

    .line 17170482
    :pswitch_32
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170484
    goto :goto_75

    .line 17170485
    :pswitch_35
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170487
    int-to-long v0, p1

    .line 17170488
    const-wide/16 v2, 0xc

    .line 17170490
    mul-long v0, v0, v2

    .line 17170492
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17170494
    int-to-long v2, p1

    .line 17170495
    add-long/2addr v0, v2

    .line 17170496
    const-wide/16 v2, 0x1

    .line 17170498
    sub-long/2addr v0, v2

    .line 17170499
    return-wide v0

    .line 17170500
    :pswitch_44
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17170502
    goto :goto_75

    .line 17170503
    :pswitch_47
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170506
    move-result p1

    .line 17170507
    sub-int/2addr p1, v1

    .line 17170508
    div-int/lit8 p1, p1, 0x7

    .line 17170510
    goto :goto_6c

    .line 17170511
    :pswitch_4f
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

    .line 17170514
    move-result-wide v0

    .line 17170515
    return-wide v0

    .line 17170516
    :pswitch_54
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170519
    move-result p1

    .line 17170520
    sub-int/2addr p1, v1

    .line 17170521
    rem-int/lit8 p1, p1, 0x7

    .line 17170523
    goto :goto_6c

    .line 17170524
    :pswitch_5c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170526
    sub-int/2addr p1, v1

    .line 17170527
    rem-int/lit8 p1, p1, 0x7

    .line 17170529
    goto :goto_6c

    .line 17170530
    :pswitch_62
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->y()I

    .line 17170533
    move-result p1

    .line 17170534
    goto :goto_75

    .line 17170535
    :pswitch_67
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170537
    sub-int/2addr p1, v1

    .line 17170538
    div-int/lit8 p1, p1, 0x7

    .line 17170540
    :goto_6c
    add-int/2addr p1, v1

    .line 17170541
    goto :goto_75

    .line 17170542
    :pswitch_6e
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170545
    move-result p1

    .line 17170546
    goto :goto_75

    .line 17170547
    :pswitch_73
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170549
    :goto_75
    int-to-long v0, p1

    .line 17170550
    return-wide v0

    .line 17170551
    :cond_77
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17170554
    move-result-wide v0

    .line 17170555
    return-wide v0

    .line 17170556
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6e
        :pswitch_67
        :pswitch_62
        :pswitch_5c
        :pswitch_54
        :pswitch_4f
        :pswitch_47
        :pswitch_44
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_77

    .line 17170435
    .line 17170436
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 17170437
    .line 17170438
    move-object v1, p1

    .line 17170439
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    aget v0, v0, v1

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    packed-switch v0, :pswitch_data_7c

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v2, "Unsupported field: "

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw v0

    .line 17170471
    :pswitch_27
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170472
    .line 17170473
    if-le p1, v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    int-to-long v0, v1

    .line 17170478
    return-wide v0

    .line 17170479
    :pswitch_2f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170480
    .line 17170481
    goto :goto_75

    .line 17170482
    :pswitch_32
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170483
    .line 17170484
    goto :goto_75

    .line 17170485
    :pswitch_35
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17170486
    .line 17170487
    int-to-long v0, p1

    .line 17170488
    const-wide/16 v2, 0xc

    .line 17170489
    .line 17170490
    mul-long v0, v0, v2

    .line 17170491
    .line 17170492
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17170493
    .line 17170494
    int-to-long v2, p1

    .line 17170495
    add-long/2addr v0, v2

    .line 17170496
    const-wide/16 v2, 0x1

    .line 17170497
    .line 17170498
    sub-long/2addr v0, v2

    .line 17170499
    return-wide v0

    .line 17170500
    :pswitch_44
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17170501
    .line 17170502
    goto :goto_75

    .line 17170503
    :pswitch_47
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    sub-int/2addr p1, v1

    .line 17170508
    div-int/lit8 p1, p1, 0x7

    .line 17170509
    .line 17170510
    goto :goto_6c

    .line 17170511
    :pswitch_4f
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v0

    .line 17170515
    return-wide v0

    .line 17170516
    :pswitch_54
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    sub-int/2addr p1, v1

    .line 17170521
    rem-int/lit8 p1, p1, 0x7

    .line 17170522
    .line 17170523
    goto :goto_6c

    .line 17170524
    :pswitch_5c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170525
    .line 17170526
    sub-int/2addr p1, v1

    .line 17170527
    rem-int/lit8 p1, p1, 0x7

    .line 17170528
    .line 17170529
    goto :goto_6c

    .line 17170530
    :pswitch_62
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->y()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    goto :goto_75

    .line 17170535
    :pswitch_67
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170536
    .line 17170537
    sub-int/2addr p1, v1

    .line 17170538
    div-int/lit8 p1, p1, 0x7

    .line 17170539
    .line 17170540
    :goto_6c
    add-int/2addr p1, v1

    .line 17170541
    goto :goto_75

    .line 17170542
    :pswitch_6e
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    goto :goto_75

    .line 17170547
    :pswitch_73
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17170548
    .line 17170549
    :goto_75
    int-to-long v0, p1

    .line 17170550
    return-wide v0

    .line 17170551
    :cond_77
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    return-wide v0

    .line 17170556
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6e
        :pswitch_67
        :pswitch_62
        :pswitch_5c
        :pswitch_54
        :pswitch_4f
        :pswitch_47
        :pswitch_44
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104900
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_47

    .line 17104906
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104908
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v0, v0, v1

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    const-wide/16 v2, 0x1

    .line 17104919
    if-eq v0, v1, :cond_37

    .line 17104921
    const/4 v1, 0x2

    .line 17104922
    if-eq v0, v1, :cond_2d

    .line 17104924
    const/4 v1, 0x3

    .line 17104925
    if-eq v0, v1, :cond_26

    .line 17104927
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104929
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const-wide/16 v0, 0x5

    .line 17104936
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v0, p1

    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104953
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17104955
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 17104960
    move-result p1

    .line 17104961
    int-to-long v0, p1

    .line 17104962
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "Unsupported field: "

    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104986
    throw v0

    .line 17104987
    :cond_5b
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/b;->b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_47

    .line 17104905
    .line 17104906
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104907
    .line 17104908
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v0, v0, v1

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    const-wide/16 v2, 0x1

    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_37

    .line 17104920
    .line 17104921
    const/4 v1, 0x2

    .line 17104922
    if-eq v0, v1, :cond_2d

    .line 17104923
    .line 17104924
    const/4 v1, 0x3

    .line 17104925
    if-eq v0, v1, :cond_26

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/HijrahChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    const-wide/16 v0, 0x5

    .line 17104935
    .line 17104936
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    int-to-long v0, p1

    .line 17104946
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    iget-object p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17104952
    .line 17104953
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17104954
    .line 17104955
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    int-to-long v0, p1

    .line 17104962
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "Unsupported field: "

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw v0

    .line 17104987
    :cond_5b
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039375
    if-ne v1, v3, :cond_28

    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039381
    if-ne v1, v3, :cond_28

    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039385
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039387
    if-ne v1, v3, :cond_28

    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17039393
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039370
    .line 17039371
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039372
    .line 17039373
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_28

    .line 17039376
    .line 17039377
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039378
    .line 17039379
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039380
    .line 17039381
    if-ne v1, v3, :cond_28

    .line 17039382
    .line 17039383
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039384
    .line 17039385
    iget v3, p1, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039386
    .line 17039387
    if-ne v1, v3, :cond_28

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0

    .line 17039402
    :cond_2a
    return v2
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic getChronology()Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public final bridge synthetic getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEra()Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final getEra()Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahEra;->AH:Lbytedance/jvm/time/chrono/HijrahEra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEra()Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahEra;->AH:Lbytedance/jvm/time/chrono/HijrahEra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final h0(III)Lbytedance/jvm/time/chrono/HijrahDate;
[MOD-CHANGED]
.method public final h0(III)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 50528258
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 50528261
    move-result v0

    .line 50528262
    if-le p3, v0, :cond_9

    .line 50528264
    move p3, v0

    .line 50528265
    :cond_9
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 50528267
    new-instance v1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 50528269
    invoke-direct {v1, v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 50528272
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h0(III)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahChronology;->h0(II)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-le p3, v0, :cond_9

    .line 50528263
    .line 50528264
    move p3, v0

    .line 50528265
    :cond_9
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 50528266
    .line 50528267
    new-instance v1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 50528268
    .line 50528269
    invoke-direct {v1, v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 196610
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 196612
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 196614
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196616
    invoke-virtual {v3}, Lbytedance/jvm/time/chrono/HijrahChronology;->getId()Ljava/lang/String;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196623
    move-result v3

    .line 196624
    and-int/lit16 v4, v0, -0x800

    .line 196626
    xor-int/2addr v3, v4

    .line 196627
    shl-int/lit8 v0, v0, 0xb

    .line 196629
    shl-int/lit8 v1, v1, 0x6

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    add-int/2addr v0, v2

    .line 196633
    xor-int/2addr v0, v3

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 196609
    .line 196610
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 196611
    .line 196612
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Lbytedance/jvm/time/chrono/HijrahChronology;->getId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    and-int/lit16 v4, v0, -0x800

    .line 196625
    .line 196626
    xor-int/2addr v3, v4

    .line 196627
    shl-int/lit8 v0, v0, 0xb

    .line 196628
    .line 196629
    shl-int/lit8 v1, v1, 0x6

    .line 196630
    .line 196631
    add-int/2addr v0, v1

    .line 196632
    add-int/2addr v0, v2

    .line 196633
    xor-int/2addr v0, v3

    .line 196634
    return v0
.end method


.method public final i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;
[MOD-CHANGED]
.method public final i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    if-eqz v0, :cond_d8

    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947655
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33947657
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/chrono/HijrahChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947664
    long-to-int v1, p1

    .line 33947665
    sget-object v2, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947670
    move-result v0

    .line 33947671
    aget v0, v2, v0

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    const-wide/16 v3, 0x7

    .line 33947676
    packed-switch v0, :pswitch_data_e0

    .line 33947679
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947681
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v0, "Unsupported field: "

    .line 33947685
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :pswitch_33
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947701
    sub-int/2addr v2, p1

    .line 33947702
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947704
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947706
    invoke-virtual {p0, v2, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :pswitch_3f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947713
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947715
    invoke-virtual {p0, v1, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947718
    move-result-object p1

    .line 33947719
    return-object p1

    .line 33947720
    :pswitch_48
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947722
    if-lt p1, v2, :cond_4d

    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    rsub-int/lit8 v1, v1, 0x1

    .line 33947727
    :goto_4f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947729
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947731
    invoke-virtual {p0, v1, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947734
    move-result-object p1

    .line 33947735
    return-object p1

    .line 33947736
    :pswitch_58
    iget p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947738
    int-to-long v0, p3

    .line 33947739
    const-wide/16 v2, 0xc

    .line 33947741
    mul-long v0, v0, v2

    .line 33947743
    iget p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947745
    int-to-long v2, p3

    .line 33947746
    add-long/2addr v0, v2

    .line 33947747
    const-wide/16 v2, 0x1

    .line 33947749
    sub-long/2addr v0, v2

    .line 33947750
    sub-long/2addr p1, v0

    .line 33947751
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->c0(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947754
    move-result-object p1

    .line 33947755
    return-object p1

    .line 33947756
    :pswitch_6c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947758
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947760
    invoke-virtual {p0, p1, v1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :pswitch_75
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947767
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947770
    move-result-wide v0

    .line 33947771
    sub-long/2addr p1, v0

    .line 33947772
    mul-long p1, p1, v3

    .line 33947774
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947777
    move-result-object p1

    .line 33947778
    return-object p1

    .line 33947779
    :pswitch_83
    new-instance p3, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947781
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33947783
    invoke-direct {p3, v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 33947786
    return-object p3

    .line 33947787
    :pswitch_8b
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947789
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947792
    move-result-wide v0

    .line 33947793
    sub-long/2addr p1, v0

    .line 33947794
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947797
    move-result-object p1

    .line 33947798
    return-object p1

    .line 33947799
    :pswitch_97
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947801
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947804
    move-result-wide v0

    .line 33947805
    sub-long/2addr p1, v0

    .line 33947806
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947809
    move-result-object p1

    .line 33947810
    return-object p1

    .line 33947811
    :pswitch_a3
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->y()I

    .line 33947814
    move-result p3

    .line 33947815
    int-to-long v0, p3

    .line 33947816
    sub-long/2addr p1, v0

    .line 33947817
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947820
    move-result-object p1

    .line 33947821
    return-object p1

    .line 33947822
    :pswitch_ae
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947824
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947827
    move-result-wide v0

    .line 33947828
    sub-long/2addr p1, v0

    .line 33947829
    mul-long p1, p1, v3

    .line 33947831
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947834
    move-result-object p1

    .line 33947835
    return-object p1

    .line 33947836
    :pswitch_bc
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 33947839
    move-result p1

    .line 33947840
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33947843
    move-result p1

    .line 33947844
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 33947847
    move-result p2

    .line 33947848
    sub-int/2addr p1, p2

    .line 33947849
    int-to-long p1, p1

    .line 33947850
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947853
    move-result-object p1

    .line 33947854
    return-object p1

    .line 33947855
    :pswitch_cf
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947857
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947859
    invoke-virtual {p0, p1, p2, v1}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947862
    move-result-object p1

    .line 33947863
    return-object p1

    .line 33947864
    :cond_d8
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33947867
    move-result-object p1

    .line 33947868
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947870
    return-object p1

    nop

    .line 33947872
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_bc
        :pswitch_ae
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_83
        :pswitch_75
        :pswitch_6c
        :pswitch_58
        :pswitch_48
        :pswitch_3f
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final i0(JLg4/j;)Lbytedance/jvm/time/chrono/HijrahDate;
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_d8

    .line 33947651
    .line 33947652
    move-object v0, p3

    .line 33947653
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947654
    .line 33947655
    iget-object v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v0}, Lbytedance/jvm/time/chrono/HijrahChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {v1, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947662
    .line 33947663
    .line 33947664
    long-to-int v1, p1

    .line 33947665
    sget-object v2, Lbytedance/jvm/time/chrono/HijrahDate$a;->a:[I

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    aget v0, v2, v0

    .line 33947672
    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    const-wide/16 v3, 0x7

    .line 33947675
    .line 33947676
    packed-switch v0, :pswitch_data_e0

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947680
    .line 33947681
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v0, "Unsupported field: "

    .line 33947684
    .line 33947685
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :pswitch_33
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947700
    .line 33947701
    sub-int/2addr v2, p1

    .line 33947702
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947703
    .line 33947704
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947705
    .line 33947706
    invoke-virtual {p0, v2, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    return-object p1

    .line 33947711
    :pswitch_3f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947712
    .line 33947713
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947714
    .line 33947715
    invoke-virtual {p0, v1, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    return-object p1

    .line 33947720
    :pswitch_48
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947721
    .line 33947722
    if-lt p1, v2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4f

    .line 33947725
    :cond_4d
    rsub-int/lit8 v1, v1, 0x1

    .line 33947726
    .line 33947727
    :goto_4f
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947728
    .line 33947729
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947730
    .line 33947731
    invoke-virtual {p0, v1, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    return-object p1

    .line 33947736
    :pswitch_58
    iget p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947737
    .line 33947738
    int-to-long v0, p3

    .line 33947739
    const-wide/16 v2, 0xc

    .line 33947740
    .line 33947741
    mul-long v0, v0, v2

    .line 33947742
    .line 33947743
    iget p3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947744
    .line 33947745
    int-to-long v2, p3

    .line 33947746
    add-long/2addr v0, v2

    .line 33947747
    const-wide/16 v2, 0x1

    .line 33947748
    .line 33947749
    sub-long/2addr v0, v2

    .line 33947750
    sub-long/2addr p1, v0

    .line 33947751
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->c0(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    return-object p1

    .line 33947756
    :pswitch_6c
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947757
    .line 33947758
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 33947759
    .line 33947760
    invoke-virtual {p0, p1, v1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    return-object p1

    .line 33947765
    :pswitch_75
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v0

    .line 33947771
    sub-long/2addr p1, v0

    .line 33947772
    mul-long p1, p1, v3

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    return-object p1

    .line 33947779
    :pswitch_83
    new-instance p3, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947780
    .line 33947781
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 33947782
    .line 33947783
    invoke-direct {p3, v0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;J)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p3

    .line 33947787
    :pswitch_8b
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947788
    .line 33947789
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-wide v0

    .line 33947793
    sub-long/2addr p1, v0

    .line 33947794
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    return-object p1

    .line 33947799
    :pswitch_97
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947800
    .line 33947801
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-wide v0

    .line 33947805
    sub-long/2addr p1, v0

    .line 33947806
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    return-object p1

    .line 33947811
    :pswitch_a3
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->y()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p3

    .line 33947815
    int-to-long v0, p3

    .line 33947816
    sub-long/2addr p1, v0

    .line 33947817
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    return-object p1

    .line 33947822
    :pswitch_ae
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947823
    .line 33947824
    invoke-virtual {p0, p3}, Lbytedance/jvm/time/chrono/HijrahDate;->d(Lg4/j;)J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide v0

    .line 33947828
    sub-long/2addr p1, v0

    .line 33947829
    mul-long p1, p1, v3

    .line 33947830
    .line 33947831
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    return-object p1

    .line 33947836
    :pswitch_bc
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->lengthOfYear()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p1

    .line 33947840
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->D()I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    sub-int/2addr p1, p2

    .line 33947849
    int-to-long p1, p1

    .line 33947850
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    return-object p1

    .line 33947855
    :pswitch_cf
    iget p1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 33947856
    .line 33947857
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 33947858
    .line 33947859
    invoke-virtual {p0, p1, p2, v1}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    return-object p1

    .line 33947864
    :cond_d8
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33947869
    .line 33947870
    return-object p1

    .line 33947871
    nop

    .line 33947872
    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_bc
        :pswitch_ae
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_83
        :pswitch_75
        :pswitch_6c
        :pswitch_58
        :pswitch_48
        :pswitch_3f
        :pswitch_33
    .end packed-switch
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 33685509
    .line 33685510
    return-object p1
.end method


.method public final lengthOfYear()I
[MOD-CHANGED]
.method public final lengthOfYear()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131076
    const/16 v2, 0xc

    .line 131078
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final lengthOfYear()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131073
    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131075
    .line 131076
    const/16 v2, 0xc

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/HijrahChronology;->m0(II)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic t(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic t(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic t(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->Y(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final toEpochDay()J
[MOD-CHANGED]
.method public final toEpochDay()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131076
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 131078
    iget v3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lbytedance/jvm/time/chrono/HijrahChronology;->y(III)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final toEpochDay()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 131073
    .line 131074
    iget v1, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 131075
    .line 131076
    iget v2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 131077
    .line 131078
    iget v3, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lbytedance/jvm/time/chrono/HijrahChronology;->y(III)J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

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
    check-cast p1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic v(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic v(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->c0(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(J)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/HijrahDate;->c0(J)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final w(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-nez v2, :cond_8

    .line 17039366
    move-object p1, p0

    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039370
    long-to-int p2, p1

    .line 17039371
    int-to-long v0, v0

    .line 17039372
    int-to-long p1, p2

    .line 17039373
    add-long/2addr v0, p1

    .line 17039374
    long-to-int p1, v0

    .line 17039375
    int-to-long v2, p1

    .line 17039376
    cmp-long p2, v0, v2

    .line 17039378
    if-nez p2, :cond_1d

    .line 17039380
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039382
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039384
    invoke-virtual {p0, p1, p2, v0}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17039391
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-nez v2, :cond_8

    .line 17039365
    .line 17039366
    move-object p1, p0

    .line 17039367
    goto :goto_1c

    .line 17039368
    :cond_8
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->prolepticYear:I

    .line 17039369
    .line 17039370
    long-to-int p2, p1

    .line 17039371
    int-to-long v0, v0

    .line 17039372
    int-to-long p1, p2

    .line 17039373
    add-long/2addr v0, p1

    .line 17039374
    long-to-int p1, v0

    .line 17039375
    int-to-long v2, p1

    .line 17039376
    cmp-long p2, v0, v2

    .line 17039377
    .line 17039378
    if-nez p2, :cond_1d

    .line 17039379
    .line 17039380
    iget p2, p0, Lbytedance/jvm/time/chrono/HijrahDate;->monthOfYear:I

    .line 17039381
    .line 17039382
    iget v0, p0, Lbytedance/jvm/time/chrono/HijrahDate;->dayOfMonth:I

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1, p2, v0}, Lbytedance/jvm/time/chrono/HijrahDate;->h0(III)Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

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
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/HijrahDate;->toEpochDay()J

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
    return v0
.end method


