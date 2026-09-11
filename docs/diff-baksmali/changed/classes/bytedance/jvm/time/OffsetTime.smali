## classes/bytedance/jvm/time/OffsetTime.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c634

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 262152
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 262159
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262162
    sput-object v2, Lbytedance/jvm/time/OffsetTime;->MIN:Lbytedance/jvm/time/OffsetTime;

    .line 262164
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 262166
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 262173
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262176
    sput-object v2, Lbytedance/jvm/time/OffsetTime;->MAX:Lbytedance/jvm/time/OffsetTime;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c634

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 262151
    .line 262152
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 262158
    .line 262159
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v2, Lbytedance/jvm/time/OffsetTime;->MIN:Lbytedance/jvm/time/OffsetTime;

    .line 262163
    .line 262164
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 262165
    .line 262166
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 262172
    .line 262173
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v2, Lbytedance/jvm/time/OffsetTime;->MAX:Lbytedance/jvm/time/OffsetTime;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685510
    iput-object p1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685512
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685515
    iput-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685511
    .line 33685512
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33685516
    .line 33685517
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
    const/16 v1, 0x9

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
    const/16 v1, 0x9

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

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
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/OffsetTime;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33947654
    goto :goto_15

    .line 33947655
    :cond_7
    :try_start_7
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947662
    move-result-object v1

    .line 33947663
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 33947665
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V
    :try_end_14
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_14} :catch_6c

    .line 33947668
    move-object p1, v2

    .line 33947669
    :goto_15
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947671
    if-eqz v0, :cond_67

    .line 33947673
    invoke-virtual {p1}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 33947676
    move-result-wide v0

    .line 33947677
    invoke-virtual {p0}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 33947680
    move-result-wide v2

    .line 33947681
    sub-long/2addr v0, v2

    .line 33947682
    sget-object p1, Lbytedance/jvm/time/OffsetTime$a;->a:[I

    .line 33947684
    move-object v2, p2

    .line 33947685
    check-cast v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947690
    move-result v2

    .line 33947691
    aget p1, p1, v2

    .line 33947693
    packed-switch p1, :pswitch_data_92

    .line 33947696
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    const-string v1, "Unsupported unit: "

    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947715
    throw p1

    .line 33947716
    :pswitch_44
    const-wide p1, 0x274a48a78000L

    .line 33947721
    div-long/2addr v0, p1

    .line 33947722
    return-wide v0

    .line 33947723
    :pswitch_4b
    const-wide p1, 0x34630b8a000L

    .line 33947728
    div-long/2addr v0, p1

    .line 33947729
    return-wide v0

    .line 33947730
    :pswitch_52
    const-wide p1, 0xdf8475800L

    .line 33947735
    div-long/2addr v0, p1

    .line 33947736
    return-wide v0

    .line 33947737
    :pswitch_59
    const-wide/32 p1, 0x3b9aca00

    .line 33947740
    div-long/2addr v0, p1

    .line 33947741
    return-wide v0

    .line 33947742
    :pswitch_5e
    const-wide/32 p1, 0xf4240

    .line 33947745
    div-long/2addr v0, p1

    .line 33947746
    return-wide v0

    .line 33947747
    :pswitch_63
    const-wide/16 p1, 0x3e8

    .line 33947749
    div-long/2addr v0, p1

    .line 33947750
    :pswitch_66
    return-wide v0

    .line 33947751
    :cond_67
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947754
    move-result-wide p1

    .line 33947755
    return-wide p1

    .line 33947756
    :catch_6c
    move-exception p2

    .line 33947757
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 33947763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v2, " of type "

    .line 33947771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947792
    throw v0

    nop

    .line 33947794
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_66
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/OffsetTime;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33947653
    .line 33947654
    goto :goto_15

    .line 33947655
    :cond_7
    :try_start_7
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    new-instance v2, Lbytedance/jvm/time/OffsetTime;

    .line 33947664
    .line 33947665
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V
    :try_end_14
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_14} :catch_6c

    .line 33947666
    .line 33947667
    .line 33947668
    move-object p1, v2

    .line 33947669
    :goto_15
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_67

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v0

    .line 33947677
    invoke-virtual {p0}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v2

    .line 33947681
    sub-long/2addr v0, v2

    .line 33947682
    sget-object p1, Lbytedance/jvm/time/OffsetTime$a;->a:[I

    .line 33947683
    .line 33947684
    move-object v2, p2

    .line 33947685
    check-cast v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    aget p1, p1, v2

    .line 33947692
    .line 33947693
    packed-switch p1, :pswitch_data_92

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33947697
    .line 33947698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    const-string v1, "Unsupported unit: "

    .line 33947701
    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    throw p1

    .line 33947716
    :pswitch_44
    const-wide p1, 0x274a48a78000L

    .line 33947717
    .line 33947718
    .line 33947719
    .line 33947720
    .line 33947721
    div-long/2addr v0, p1

    .line 33947722
    return-wide v0

    .line 33947723
    :pswitch_4b
    const-wide p1, 0x34630b8a000L

    .line 33947724
    .line 33947725
    .line 33947726
    .line 33947727
    .line 33947728
    div-long/2addr v0, p1

    .line 33947729
    return-wide v0

    .line 33947730
    :pswitch_52
    const-wide p1, 0xdf8475800L

    .line 33947731
    .line 33947732
    .line 33947733
    .line 33947734
    .line 33947735
    div-long/2addr v0, p1

    .line 33947736
    return-wide v0

    .line 33947737
    :pswitch_59
    const-wide/32 p1, 0x3b9aca00

    .line 33947738
    .line 33947739
    .line 33947740
    div-long/2addr v0, p1

    .line 33947741
    return-wide v0

    .line 33947742
    :pswitch_5e
    const-wide/32 p1, 0xf4240

    .line 33947743
    .line 33947744
    .line 33947745
    div-long/2addr v0, p1

    .line 33947746
    return-wide v0

    .line 33947747
    :pswitch_63
    const-wide/16 p1, 0x3e8

    .line 33947748
    .line 33947749
    div-long/2addr v0, p1

    .line 33947750
    :pswitch_66
    return-wide v0

    .line 33947751
    :cond_67
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide p1

    .line 33947755
    return-wide p1

    .line 33947756
    :catch_6c
    move-exception p2

    .line 33947757
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947758
    .line 33947759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 33947762
    .line 33947763
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v2, " of type "

    .line 33947770
    .line 33947771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw v0

    .line 33947793
    nop

    .line 33947794
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_66
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
    .end packed-switch
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039362
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039364
    iget-object v1, p1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039366
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039372
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039374
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039376
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_2d

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-virtual {p1}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_2c

    .line 17039395
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039397
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039399
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move p1, v0

    .line 17039405
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_15

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    goto :goto_2d

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-virtual {p1}, Lbytedance/jvm/time/OffsetTime;->r()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move p1, v0

    .line 17039405
    :goto_2d
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    if-ne p1, v0, :cond_e

    .line 16973832
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973834
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973836
    int-to-long v0, p1

    .line 16973837
    return-wide v0

    .line 16973838
    :cond_e
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973840
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 16973848
    move-result-wide v0

    .line 16973849
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973833
    .line 16973834
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973835
    .line 16973836
    int-to-long v0, p1

    .line 16973837
    return-wide v0

    .line 16973838
    :cond_e
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0

    .line 16973849
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
    if-eqz v0, :cond_17

    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    if-ne p1, v0, :cond_d

    .line 16973832
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973850
    move-result-object p1

    .line 16973851
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
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
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
    instance-of v1, p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
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
    instance-of v1, p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973828
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973838
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973840
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973842
    int-to-long v1, v1

    .line 16973843
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16973839
    .line 16973840
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973841
    .line 16973842
    int-to-long v1, v1

    .line 16973843
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/LocalTime;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17039366
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039368
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    instance-of v0, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039377
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039379
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    instance-of v0, p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/LocalTime;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    goto :goto_27

    .line 17039373
    :cond_d
    instance-of v0, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039378
    .line 17039379
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    instance-of v0, p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p1
.end method


.method public final h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final h(JLg4/j;)Lg4/b;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-eqz v0, :cond_26

    .line 33816580
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816582
    if-ne p3, v0, :cond_19

    .line 33816584
    check-cast p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816586
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816588
    invoke-virtual {p3, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816603
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816606
    move-result-object p1

    .line 33816607
    iget-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33816620
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLg4/j;)Lg4/b;
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_26

    .line 33816579
    .line 33816580
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816581
    .line 33816582
    if-ne p3, v0, :cond_19

    .line 33816583
    .line 33816584
    check-cast p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816587
    .line 33816588
    invoke-virtual {p3, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    iget-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33816619
    .line 33816620
    :goto_2c
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 131080
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 131079
    .line 131080
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131081
    .line 131082
    xor-int/2addr v0, v1

    .line 131083
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
    if-eqz v0, :cond_13

    .line 16973830
    invoke-interface {p1}, Lg4/j;->isTimeBased()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    :goto_12
    return v1

    .line 16973843
    :cond_13
    if-eqz p1, :cond_1c

    .line 16973845
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
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
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lg4/j;->isTimeBased()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_12

    .line 16973835
    .line 16973836
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    :goto_12
    return v1

    .line 16973843
    :cond_13
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v1, 0x0

    .line 16973853
    :goto_1d
    return v1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetTime;->k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;
[MOD-CHANGED]
.method public final k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751046
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(JLg4/m;)Lbytedance/jvm/time/OffsetTime;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetTime;->t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lbytedance/jvm/time/OffsetTime;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 6
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
    .line 17039360
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039362
    if-eq p1, v0, :cond_34

    .line 17039364
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne p1, v0, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    sget-object v3, Lg4/k;->b:Lg4/k$b;

    .line 17039380
    if-ne p1, v3, :cond_17

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    :cond_17
    or-int/2addr v0, v1

    .line 17039384
    if-nez v0, :cond_32

    .line 17039386
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039393
    if-ne p1, v0, :cond_26

    .line 17039395
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039400
    if-ne p1, v0, :cond_2d

    .line 17039402
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    :goto_34
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 6
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
    .line 17039360
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_34

    .line 17039363
    .line 17039364
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne p1, v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    sget-object v3, Lg4/k;->b:Lg4/k$b;

    .line 17039379
    .line 17039380
    if-ne p1, v3, :cond_17

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    :cond_17
    or-int/2addr v0, v1

    .line 17039384
    if-nez v0, :cond_32

    .line 17039385
    .line 17039386
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039392
    .line 17039393
    if-ne p1, v0, :cond_26

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039399
    .line 17039400
    if-ne p1, v0, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039403
    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    :goto_34
    iget-object p1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196618
    int-to-long v2, v2

    .line 196619
    const-wide/32 v4, 0x3b9aca00

    .line 196622
    mul-long v2, v2, v4

    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196615
    .line 196616
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196617
    .line 196618
    int-to-long v2, v2

    .line 196619
    const-wide/32 v4, 0x3b9aca00

    .line 196620
    .line 196621
    .line 196622
    mul-long v2, v2, v4

    .line 196623
    .line 196624
    sub-long/2addr v0, v2

    .line 196625
    return-wide v0
.end method


.method public final t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;
[MOD-CHANGED]
.method public final t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751042
    if-ne v0, p1, :cond_d

    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751046
    invoke-virtual {v0, p2}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    new-instance v0, Lbytedance/jvm/time/OffsetTime;

    .line 33751055
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetTime;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_d

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    new-instance v0, Lbytedance/jvm/time/OffsetTime;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 196615
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196624
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


