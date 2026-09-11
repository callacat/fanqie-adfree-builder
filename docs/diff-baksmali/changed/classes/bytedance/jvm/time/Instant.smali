## classes/bytedance/jvm/time/Instant.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c62d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/Instant;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262155
    invoke-direct {v0, v2, v3, v1}, Lbytedance/jvm/time/Instant;-><init>(JI)V

    .line 262158
    sput-object v0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 262160
    const-wide v0, -0x701cefeb9bec00L

    .line 262165
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lbytedance/jvm/time/Instant;->MIN:Lbytedance/jvm/time/Instant;

    .line 262171
    const-wide v0, 0x701cd2fa9578ffL

    .line 262176
    const-wide/32 v2, 0x3b9ac9ff

    .line 262179
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lbytedance/jvm/time/Instant;->MAX:Lbytedance/jvm/time/Instant;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c62d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/Instant;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-wide/16 v2, 0x0

    .line 262154
    .line 262155
    invoke-direct {v0, v2, v3, v1}, Lbytedance/jvm/time/Instant;-><init>(JI)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 262159
    .line 262160
    const-wide v0, -0x701cefeb9bec00L

    .line 262161
    .line 262162
    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lbytedance/jvm/time/Instant;->MIN:Lbytedance/jvm/time/Instant;

    .line 262170
    .line 262171
    const-wide v0, 0x701cd2fa9578ffL

    .line 262172
    .line 262173
    .line 262174
    .line 262175
    .line 262176
    const-wide/32 v2, 0x3b9ac9ff

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lbytedance/jvm/time/Instant;->MAX:Lbytedance/jvm/time/Instant;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33619973
    iput p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33619972
    .line 33619973
    iput p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static D(JJ)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static D(JJ)Lbytedance/jvm/time/Instant;
    .registers 19

    .prologue
    .line 33882112
    const-wide/32 v0, 0x3b9aca00

    .line 33882115
    div-long v2, p2, v0

    .line 33882117
    mul-long v4, v0, v2

    .line 33882119
    sub-long v4, p2, v4

    .line 33882121
    const-wide/16 v6, 0x1

    .line 33882123
    const/16 v8, 0x3f

    .line 33882125
    const-wide/16 v9, 0x0

    .line 33882127
    cmp-long v11, v4, v9

    .line 33882129
    if-nez v11, :cond_14

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    xor-long v4, p2, v0

    .line 33882134
    shr-long/2addr v4, v8

    .line 33882135
    or-long/2addr v4, v6

    .line 33882136
    cmp-long v11, v4, v9

    .line 33882138
    if-gez v11, :cond_1d

    .line 33882140
    sub-long/2addr v2, v6

    .line 33882141
    :cond_1d
    :goto_1d
    add-long v4, p0, v2

    .line 33882143
    xor-long/2addr v2, p0

    .line 33882144
    const/4 v11, 0x0

    .line 33882145
    const/4 v12, 0x1

    .line 33882146
    cmp-long v13, v2, v9

    .line 33882148
    if-gez v13, :cond_28

    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    xor-long v13, p0, v4

    .line 33882155
    cmp-long v3, v13, v9

    .line 33882157
    if-ltz v3, :cond_30

    .line 33882159
    const/4 v11, 0x1

    .line 33882160
    :cond_30
    or-int/2addr v2, v11

    .line 33882161
    if-eqz v2, :cond_4b

    .line 33882163
    rem-long v2, p2, v0

    .line 33882165
    cmp-long v11, v2, v9

    .line 33882167
    if-nez v11, :cond_3a

    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    xor-long v11, p2, v0

    .line 33882172
    shr-long/2addr v11, v8

    .line 33882173
    or-long/2addr v6, v11

    .line 33882174
    cmp-long v8, v6, v9

    .line 33882176
    if-lez v8, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    add-long/2addr v2, v0

    .line 33882180
    :goto_44
    move-wide v9, v2

    .line 33882181
    :goto_45
    long-to-int v0, v9

    .line 33882182
    invoke-static {v0, v4, v5}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882185
    move-result-object v0

    .line 33882186
    return-object v0

    .line 33882187
    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33882189
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882192
    throw v0
.end method

[INNER-ORIGINAL]
.method public static D(JJ)Lbytedance/jvm/time/Instant;
    .registers 19

    .prologue
    .line 33882112
    const-wide/32 v0, 0x3b9aca00

    .line 33882113
    .line 33882114
    .line 33882115
    div-long v2, p2, v0

    .line 33882116
    .line 33882117
    mul-long v4, v0, v2

    .line 33882118
    .line 33882119
    sub-long v4, p2, v4

    .line 33882120
    .line 33882121
    const-wide/16 v6, 0x1

    .line 33882122
    .line 33882123
    const/16 v8, 0x3f

    .line 33882124
    .line 33882125
    const-wide/16 v9, 0x0

    .line 33882126
    .line 33882127
    cmp-long v11, v4, v9

    .line 33882128
    .line 33882129
    if-nez v11, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    xor-long v4, p2, v0

    .line 33882133
    .line 33882134
    shr-long/2addr v4, v8

    .line 33882135
    or-long/2addr v4, v6

    .line 33882136
    cmp-long v11, v4, v9

    .line 33882137
    .line 33882138
    if-gez v11, :cond_1d

    .line 33882139
    .line 33882140
    sub-long/2addr v2, v6

    .line 33882141
    :cond_1d
    :goto_1d
    add-long v4, p0, v2

    .line 33882142
    .line 33882143
    xor-long/2addr v2, p0

    .line 33882144
    const/4 v11, 0x0

    .line 33882145
    const/4 v12, 0x1

    .line 33882146
    cmp-long v13, v2, v9

    .line 33882147
    .line 33882148
    if-gez v13, :cond_28

    .line 33882149
    .line 33882150
    const/4 v2, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v2, 0x0

    .line 33882153
    :goto_29
    xor-long v13, p0, v4

    .line 33882154
    .line 33882155
    cmp-long v3, v13, v9

    .line 33882156
    .line 33882157
    if-ltz v3, :cond_30

    .line 33882158
    .line 33882159
    const/4 v11, 0x1

    .line 33882160
    :cond_30
    or-int/2addr v2, v11

    .line 33882161
    if-eqz v2, :cond_4b

    .line 33882162
    .line 33882163
    rem-long v2, p2, v0

    .line 33882164
    .line 33882165
    cmp-long v11, v2, v9

    .line 33882166
    .line 33882167
    if-nez v11, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_45

    .line 33882170
    :cond_3a
    xor-long v11, p2, v0

    .line 33882171
    .line 33882172
    shr-long/2addr v11, v8

    .line 33882173
    or-long/2addr v6, v11

    .line 33882174
    cmp-long v8, v6, v9

    .line 33882175
    .line 33882176
    if-lez v8, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    add-long/2addr v2, v0

    .line 33882180
    :goto_44
    move-wide v9, v2

    .line 33882181
    :goto_45
    long-to-int v0, v9

    .line 33882182
    invoke-static {v0, v4, v5}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    return-object v0

    .line 33882187
    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 33882188
    .line 33882189
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    throw v0
.end method


.method public static r(IJ)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static r(IJ)Lbytedance/jvm/time/Instant;
    .registers 8

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    or-long/2addr v0, p1

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-nez v4, :cond_b

    .line 33816584
    sget-object p0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    .line 33816592
    cmp-long v2, p1, v0

    .line 33816594
    if-ltz v2, :cond_23

    .line 33816596
    const-wide v0, 0x701cd2fa9578ffL

    .line 33816601
    cmp-long v2, p1, v0

    .line 33816603
    if-gtz v2, :cond_23

    .line 33816605
    new-instance v0, Lbytedance/jvm/time/Instant;

    .line 33816607
    invoke-direct {v0, p1, p2, p0}, Lbytedance/jvm/time/Instant;-><init>(JI)V

    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 33816613
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 33816615
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static r(IJ)Lbytedance/jvm/time/Instant;
    .registers 8

    .prologue
    .line 33816576
    int-to-long v0, p0

    .line 33816577
    or-long/2addr v0, p1

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-nez v4, :cond_b

    .line 33816583
    .line 33816584
    sget-object p0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 33816585
    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    cmp-long v2, p1, v0

    .line 33816593
    .line 33816594
    if-ltz v2, :cond_23

    .line 33816595
    .line 33816596
    const-wide v0, 0x701cd2fa9578ffL

    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    cmp-long v2, p1, v0

    .line 33816602
    .line 33816603
    if-gtz v2, :cond_23

    .line 33816604
    .line 33816605
    new-instance v0, Lbytedance/jvm/time/Instant;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p1, p2, p0}, Lbytedance/jvm/time/Instant;-><init>(JI)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 33816612
    .line 33816613
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
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


.method public static t(Lg4/d;)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static t(Lg4/d;)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/Instant;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Lbytedance/jvm/time/Instant;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104908
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104911
    move-result-wide v0

    .line 17104912
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104914
    invoke-interface {p0, v2}, Lg4/d;->b(Lg4/j;)I

    .line 17104917
    move-result v2

    .line 17104918
    int-to-long v2, v2

    .line 17104919
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 17104922
    move-result-object p0
    :try_end_1b
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 17104923
    return-object p0

    .line 17104924
    :catch_1c
    move-exception v0

    .line 17104925
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, " of type "

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104960
    throw v1
.end method

[INNER-ORIGINAL]
.method public static t(Lg4/d;)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/Instant;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Lbytedance/jvm/time/Instant;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104907
    .line 17104908
    invoke-interface {p0, v0}, Lg4/d;->d(Lg4/j;)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104913
    .line 17104914
    invoke-interface {p0, v2}, Lg4/d;->b(Lg4/j;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    int-to-long v2, v2

    .line 17104919
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0
    :try_end_1b
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 17104923
    return-object p0

    .line 17104924
    :catch_1c
    move-exception v0

    .line 17104925
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, " of type "

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v1
.end method


.method public static w()Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static w()Lbytedance/jvm/time/Instant;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/Clock;->a:I

    .line 131074
    sget-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 131076
    invoke-virtual {v0}, Lbytedance/jvm/time/Clock$SystemClock;->b()Lbytedance/jvm/time/Instant;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static w()Lbytedance/jvm/time/Instant;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/Clock;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lbytedance/jvm/time/Clock$SystemClock;->b()Lbytedance/jvm/time/Instant;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
    const/4 v1, 0x2

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
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static y(J)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static y(J)Lbytedance/jvm/time/Instant;
    .registers 14

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long v2, p0, v0

    .line 17039365
    mul-long v4, v0, v2

    .line 17039367
    sub-long v4, p0, v4

    .line 17039369
    const-wide/16 v6, 0x1

    .line 17039371
    const/16 v8, 0x3f

    .line 17039373
    const-wide/16 v9, 0x0

    .line 17039375
    cmp-long v11, v4, v9

    .line 17039377
    if-nez v11, :cond_14

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    xor-long v4, p0, v0

    .line 17039382
    shr-long/2addr v4, v8

    .line 17039383
    or-long/2addr v4, v6

    .line 17039384
    cmp-long v11, v4, v9

    .line 17039386
    if-gez v11, :cond_1d

    .line 17039388
    sub-long/2addr v2, v6

    .line 17039389
    :cond_1d
    :goto_1d
    rem-long v4, p0, v0

    .line 17039391
    cmp-long v11, v4, v9

    .line 17039393
    if-nez v11, :cond_24

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    xor-long/2addr p0, v0

    .line 17039397
    shr-long/2addr p0, v8

    .line 17039398
    or-long/2addr p0, v6

    .line 17039399
    cmp-long v6, p0, v9

    .line 17039401
    if-lez v6, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    add-long/2addr v4, v0

    .line 17039405
    :goto_2d
    move-wide v9, v4

    .line 17039406
    :goto_2e
    long-to-int p0, v9

    .line 17039407
    const p1, 0xf4240

    .line 17039410
    mul-int p0, p0, p1

    .line 17039412
    invoke-static {p0, v2, v3}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(J)Lbytedance/jvm/time/Instant;
    .registers 14

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long v2, p0, v0

    .line 17039364
    .line 17039365
    mul-long v4, v0, v2

    .line 17039366
    .line 17039367
    sub-long v4, p0, v4

    .line 17039368
    .line 17039369
    const-wide/16 v6, 0x1

    .line 17039370
    .line 17039371
    const/16 v8, 0x3f

    .line 17039372
    .line 17039373
    const-wide/16 v9, 0x0

    .line 17039374
    .line 17039375
    cmp-long v11, v4, v9

    .line 17039376
    .line 17039377
    if-nez v11, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    xor-long v4, p0, v0

    .line 17039381
    .line 17039382
    shr-long/2addr v4, v8

    .line 17039383
    or-long/2addr v4, v6

    .line 17039384
    cmp-long v11, v4, v9

    .line 17039385
    .line 17039386
    if-gez v11, :cond_1d

    .line 17039387
    .line 17039388
    sub-long/2addr v2, v6

    .line 17039389
    :cond_1d
    :goto_1d
    rem-long v4, p0, v0

    .line 17039390
    .line 17039391
    cmp-long v11, v4, v9

    .line 17039392
    .line 17039393
    if-nez v11, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    xor-long/2addr p0, v0

    .line 17039397
    shr-long/2addr p0, v8

    .line 17039398
    or-long/2addr p0, v6

    .line 17039399
    cmp-long v6, p0, v9

    .line 17039400
    .line 17039401
    if-lez v6, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    add-long/2addr v4, v0

    .line 17039405
    :goto_2d
    move-wide v9, v4

    .line 17039406
    :goto_2e
    long-to-int p0, v9

    .line 17039407
    const p1, 0xf4240

    .line 17039408
    .line 17039409
    .line 17039410
    mul-int p0, p0, p1

    .line 17039411
    .line 17039412
    invoke-static {p0, v2, v3}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public final Y(JJ)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public final Y(JJ)Lbytedance/jvm/time/Instant;
    .registers 16

    .prologue
    .line 33882112
    or-long v0, p1, p3

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, v0, v2

    .line 33882118
    if-nez v4, :cond_9

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882123
    add-long v4, v0, p1

    .line 33882125
    xor-long/2addr p1, v0

    .line 33882126
    const/4 v6, 0x0

    .line 33882127
    const/4 v7, 0x1

    .line 33882128
    cmp-long v8, p1, v2

    .line 33882130
    if-gez v8, :cond_16

    .line 33882132
    const/4 p1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    xor-long/2addr v0, v4

    .line 33882136
    cmp-long p2, v0, v2

    .line 33882138
    if-ltz p2, :cond_1e

    .line 33882140
    const/4 p2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p2, 0x0

    .line 33882143
    :goto_1f
    or-int/2addr p1, p2

    .line 33882144
    if-eqz p1, :cond_4a

    .line 33882146
    const-wide/32 p1, 0x3b9aca00

    .line 33882149
    div-long v0, p3, p1

    .line 33882151
    add-long v8, v4, v0

    .line 33882153
    xor-long/2addr v0, v4

    .line 33882154
    cmp-long v10, v0, v2

    .line 33882156
    if-gez v10, :cond_30

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    xor-long/2addr v4, v8

    .line 33882162
    cmp-long v1, v4, v2

    .line 33882164
    if-ltz v1, :cond_37

    .line 33882166
    const/4 v6, 0x1

    .line 33882167
    :cond_37
    or-int/2addr v0, v6

    .line 33882168
    if-eqz v0, :cond_44

    .line 33882170
    rem-long/2addr p3, p1

    .line 33882171
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882173
    int-to-long p1, p1

    .line 33882174
    add-long/2addr p1, p3

    .line 33882175
    invoke-static {v8, v9, p1, p2}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882182
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882188
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Y(JJ)Lbytedance/jvm/time/Instant;
    .registers 16

    .prologue
    .line 33882112
    or-long v0, p1, p3

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    cmp-long v4, v0, v2

    .line 33882117
    .line 33882118
    if-nez v4, :cond_9

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882122
    .line 33882123
    add-long v4, v0, p1

    .line 33882124
    .line 33882125
    xor-long/2addr p1, v0

    .line 33882126
    const/4 v6, 0x0

    .line 33882127
    const/4 v7, 0x1

    .line 33882128
    cmp-long v8, p1, v2

    .line 33882129
    .line 33882130
    if-gez v8, :cond_16

    .line 33882131
    .line 33882132
    const/4 p1, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 p1, 0x0

    .line 33882135
    :goto_17
    xor-long/2addr v0, v4

    .line 33882136
    cmp-long p2, v0, v2

    .line 33882137
    .line 33882138
    if-ltz p2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 p2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 p2, 0x0

    .line 33882143
    :goto_1f
    or-int/2addr p1, p2

    .line 33882144
    if-eqz p1, :cond_4a

    .line 33882145
    .line 33882146
    const-wide/32 p1, 0x3b9aca00

    .line 33882147
    .line 33882148
    .line 33882149
    div-long v0, p3, p1

    .line 33882150
    .line 33882151
    add-long v8, v4, v0

    .line 33882152
    .line 33882153
    xor-long/2addr v0, v4

    .line 33882154
    cmp-long v10, v0, v2

    .line 33882155
    .line 33882156
    if-gez v10, :cond_30

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    xor-long/2addr v4, v8

    .line 33882162
    cmp-long v1, v4, v2

    .line 33882163
    .line 33882164
    if-ltz v1, :cond_37

    .line 33882165
    .line 33882166
    const/4 v6, 0x1

    .line 33882167
    :cond_37
    or-int/2addr v0, v6

    .line 33882168
    if-eqz v0, :cond_44

    .line 33882169
    .line 33882170
    rem-long/2addr p3, p1

    .line 33882171
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882172
    .line 33882173
    int-to-long p1, p1

    .line 33882174
    add-long/2addr p1, p3

    .line 33882175
    invoke-static {v8, v9, p1, p2}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882187
    .line 33882188
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

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
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_46

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

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
    if-eq v0, v1, :cond_43

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-eq v0, v1, :cond_3e

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eq v0, v1, :cond_37

    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-eq v0, v1, :cond_1c

    .line 17104923
    goto :goto_23

    .line 17104924
    :cond_1c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104926
    iget-wide v1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17104931
    :goto_23
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "Unsupported field: "

    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104950
    throw v0

    .line 17104951
    :cond_37
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104953
    const v0, 0xf4240

    .line 17104956
    div-int/2addr p1, v0

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104960
    div-int/lit16 p1, p1, 0x3e8

    .line 17104962
    return p1

    .line 17104963
    :cond_43
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104965
    return p1

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104973
    move-result-wide v1

    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17104977
    move-result p1

    .line 17104978
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_46

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

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
    if-eq v0, v1, :cond_43

    .line 17104913
    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-eq v0, v1, :cond_3e

    .line 17104916
    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eq v0, v1, :cond_37

    .line 17104919
    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-eq v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_23

    .line 17104924
    :cond_1c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104925
    .line 17104926
    iget-wide v1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104932
    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "Unsupported field: "

    .line 17104936
    .line 17104937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    throw v0

    .line 17104951
    :cond_37
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104952
    .line 17104953
    const v0, 0xf4240

    .line 17104954
    .line 17104955
    .line 17104956
    div-int/2addr p1, v0

    .line 17104957
    return p1

    .line 17104958
    :cond_3e
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104959
    .line 17104960
    div-int/lit16 p1, p1, 0x3e8

    .line 17104961
    .line 17104962
    return p1

    .line 17104963
    :cond_43
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104964
    .line 17104965
    return p1

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v1

    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947651
    move-result-object p1

    .line 33947652
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947654
    if-eqz v0, :cond_86

    .line 33947656
    move-object v0, p2

    .line 33947657
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947659
    sget-object v1, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947664
    move-result v0

    .line 33947665
    aget v0, v1, v0

    .line 33947667
    packed-switch v0, :pswitch_data_8c

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947693
    move-result-wide p1

    .line 33947694
    const-wide/32 v0, 0x15180

    .line 33947697
    div-long/2addr p1, v0

    .line 33947698
    return-wide p1

    .line 33947699
    :pswitch_33
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947702
    move-result-wide p1

    .line 33947703
    const-wide/32 v0, 0xa8c0

    .line 33947706
    div-long/2addr p1, v0

    .line 33947707
    return-wide p1

    .line 33947708
    :pswitch_3c
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947711
    move-result-wide p1

    .line 33947712
    const-wide/16 v0, 0xe10

    .line 33947714
    div-long/2addr p1, v0

    .line 33947715
    return-wide p1

    .line 33947716
    :pswitch_44
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947719
    move-result-wide p1

    .line 33947720
    const-wide/16 v0, 0x3c

    .line 33947722
    div-long/2addr p1, v0

    .line 33947723
    return-wide p1

    .line 33947724
    :pswitch_4c
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947727
    move-result-wide p1

    .line 33947728
    return-wide p1

    .line 33947729
    :pswitch_51
    invoke-virtual {p1}, Lbytedance/jvm/time/Instant;->m0()J

    .line 33947732
    move-result-wide p1

    .line 33947733
    invoke-virtual {p0}, Lbytedance/jvm/time/Instant;->m0()J

    .line 33947736
    move-result-wide v0

    .line 33947737
    sub-long v2, p1, v0

    .line 33947739
    xor-long/2addr v0, p1

    .line 33947740
    const/4 v4, 0x1

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    const-wide/16 v6, 0x0

    .line 33947744
    cmp-long v8, v0, v6

    .line 33947746
    if-ltz v8, :cond_66

    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    xor-long/2addr p1, v2

    .line 33947752
    cmp-long v1, p1, v6

    .line 33947754
    if-ltz v1, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    or-int p1, v0, v4

    .line 33947760
    if-eqz p1, :cond_73

    .line 33947762
    return-wide v2

    .line 33947763
    :cond_73
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947765
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947768
    throw p1

    .line 33947769
    :pswitch_79
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->v(Lbytedance/jvm/time/Instant;)J

    .line 33947772
    move-result-wide p1

    .line 33947773
    const-wide/16 v0, 0x3e8

    .line 33947775
    div-long/2addr p1, v0

    .line 33947776
    return-wide p1

    .line 33947777
    :pswitch_81
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->v(Lbytedance/jvm/time/Instant;)J

    .line 33947780
    move-result-wide p1

    .line 33947781
    return-wide p1

    .line 33947782
    :cond_86
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947785
    move-result-wide p1

    .line 33947786
    return-wide p1

    nop

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_81
        :pswitch_79
        :pswitch_51
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_86

    .line 33947655
    .line 33947656
    move-object v0, p2

    .line 33947657
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947658
    .line 33947659
    sget-object v1, Lbytedance/jvm/time/Instant$a;->b:[I

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    aget v0, v1, v0

    .line 33947666
    .line 33947667
    packed-switch v0, :pswitch_data_8c

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide p1

    .line 33947694
    const-wide/32 v0, 0x15180

    .line 33947695
    .line 33947696
    .line 33947697
    div-long/2addr p1, v0

    .line 33947698
    return-wide p1

    .line 33947699
    :pswitch_33
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide p1

    .line 33947703
    const-wide/32 v0, 0xa8c0

    .line 33947704
    .line 33947705
    .line 33947706
    div-long/2addr p1, v0

    .line 33947707
    return-wide p1

    .line 33947708
    :pswitch_3c
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide p1

    .line 33947712
    const-wide/16 v0, 0xe10

    .line 33947713
    .line 33947714
    div-long/2addr p1, v0

    .line 33947715
    return-wide p1

    .line 33947716
    :pswitch_44
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide p1

    .line 33947720
    const-wide/16 v0, 0x3c

    .line 33947721
    .line 33947722
    div-long/2addr p1, v0

    .line 33947723
    return-wide p1

    .line 33947724
    :pswitch_4c
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->i0(Lbytedance/jvm/time/Instant;)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide p1

    .line 33947728
    return-wide p1

    .line 33947729
    :pswitch_51
    invoke-virtual {p1}, Lbytedance/jvm/time/Instant;->m0()J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide p1

    .line 33947733
    invoke-virtual {p0}, Lbytedance/jvm/time/Instant;->m0()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v0

    .line 33947737
    sub-long v2, p1, v0

    .line 33947738
    .line 33947739
    xor-long/2addr v0, p1

    .line 33947740
    const/4 v4, 0x1

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    const-wide/16 v6, 0x0

    .line 33947743
    .line 33947744
    cmp-long v8, v0, v6

    .line 33947745
    .line 33947746
    if-ltz v8, :cond_66

    .line 33947747
    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    xor-long/2addr p1, v2

    .line 33947752
    cmp-long v1, p1, v6

    .line 33947753
    .line 33947754
    if-ltz v1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    or-int p1, v0, v4

    .line 33947759
    .line 33947760
    if-eqz p1, :cond_73

    .line 33947761
    .line 33947762
    return-wide v2

    .line 33947763
    :cond_73
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :pswitch_79
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->v(Lbytedance/jvm/time/Instant;)J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide p1

    .line 33947773
    const-wide/16 v0, 0x3e8

    .line 33947774
    .line 33947775
    div-long/2addr p1, v0

    .line 33947776
    return-wide p1

    .line 33947777
    :pswitch_81
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->v(Lbytedance/jvm/time/Instant;)J

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide p1

    .line 33947781
    return-wide p1

    .line 33947782
    :cond_86
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide p1

    .line 33947786
    return-wide p1

    .line 33947787
    nop

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_81
        :pswitch_79
        :pswitch_51
        :pswitch_4c
        :pswitch_44
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method


.method public final c0(JLg4/m;)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public final c0(JLg4/m;)Lbytedance/jvm/time/Instant;
    .registers 21

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
    if-eqz v4, :cond_17e

    .line 34013194
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

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
    const-wide/16 v5, 0x0

    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const-wide/16 v9, 0x3e8

    .line 34013210
    const-wide/32 v11, 0xf4240

    .line 34013213
    const-wide/high16 v13, -0x8000000000000000L

    .line 34013215
    const/16 v15, 0x40

    .line 34013217
    const/16 v7, 0x41

    .line 34013219
    packed-switch v4, :pswitch_data_186

    .line 34013222
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013226
    const-string v4, "Unsupported unit: "

    .line 34013228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013241
    throw v1

    .line 34013242
    :pswitch_3a
    const v3, 0x15180

    .line 34013245
    int-to-long v3, v3

    .line 34013246
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013249
    move-result v9

    .line 34013250
    not-long v10, v1

    .line 34013251
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013254
    move-result v10

    .line 34013255
    add-int/2addr v9, v10

    .line 34013256
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013259
    move-result v10

    .line 34013260
    add-int/2addr v9, v10

    .line 34013261
    not-long v10, v3

    .line 34013262
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013265
    move-result v10

    .line 34013266
    add-int/2addr v9, v10

    .line 34013267
    if-le v9, v7, :cond_58

    .line 34013269
    mul-long v1, v1, v3

    .line 34013271
    goto :goto_79

    .line 34013272
    :cond_58
    if-lt v9, v15, :cond_7e

    .line 34013274
    cmp-long v7, v1, v5

    .line 34013276
    if-ltz v7, :cond_60

    .line 34013278
    const/4 v5, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v5, 0x0

    .line 34013281
    :goto_61
    cmp-long v6, v3, v13

    .line 34013283
    if-eqz v6, :cond_68

    .line 34013285
    const/16 v16, 0x1

    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/16 v16, 0x0

    .line 34013290
    :goto_6a
    or-int v5, v5, v16

    .line 34013292
    if-eqz v5, :cond_7e

    .line 34013294
    mul-long v5, v1, v3

    .line 34013296
    if-eqz v7, :cond_78

    .line 34013298
    div-long v1, v5, v1

    .line 34013300
    cmp-long v7, v1, v3

    .line 34013302
    if-nez v7, :cond_7e

    .line 34013304
    :cond_78
    move-wide v1, v5

    .line 34013305
    :goto_79
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013308
    move-result-object v1

    .line 34013309
    return-object v1

    .line 34013310
    :cond_7e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013312
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013315
    throw v1

    .line 34013316
    :pswitch_84
    const v3, 0xa8c0

    .line 34013319
    int-to-long v3, v3

    .line 34013320
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013323
    move-result v9

    .line 34013324
    not-long v10, v1

    .line 34013325
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013328
    move-result v10

    .line 34013329
    add-int/2addr v9, v10

    .line 34013330
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013333
    move-result v10

    .line 34013334
    add-int/2addr v9, v10

    .line 34013335
    not-long v10, v3

    .line 34013336
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013339
    move-result v10

    .line 34013340
    add-int/2addr v9, v10

    .line 34013341
    if-le v9, v7, :cond_a2

    .line 34013343
    mul-long v1, v1, v3

    .line 34013345
    goto :goto_c3

    .line 34013346
    :cond_a2
    if-lt v9, v15, :cond_c8

    .line 34013348
    cmp-long v7, v1, v5

    .line 34013350
    if-ltz v7, :cond_aa

    .line 34013352
    const/4 v5, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v5, 0x0

    .line 34013355
    :goto_ab
    cmp-long v6, v3, v13

    .line 34013357
    if-eqz v6, :cond_b2

    .line 34013359
    const/16 v16, 0x1

    .line 34013361
    goto :goto_b4

    .line 34013362
    :cond_b2
    const/16 v16, 0x0

    .line 34013364
    :goto_b4
    or-int v5, v5, v16

    .line 34013366
    if-eqz v5, :cond_c8

    .line 34013368
    mul-long v5, v1, v3

    .line 34013370
    if-eqz v7, :cond_c2

    .line 34013372
    div-long v1, v5, v1

    .line 34013374
    cmp-long v7, v1, v3

    .line 34013376
    if-nez v7, :cond_c8

    .line 34013378
    :cond_c2
    move-wide v1, v5

    .line 34013379
    :goto_c3
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013382
    move-result-object v1

    .line 34013383
    return-object v1

    .line 34013384
    :cond_c8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013386
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013389
    throw v1

    .line 34013390
    :pswitch_ce
    const/16 v3, 0xe10

    .line 34013392
    int-to-long v3, v3

    .line 34013393
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013396
    move-result v9

    .line 34013397
    not-long v10, v1

    .line 34013398
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013401
    move-result v10

    .line 34013402
    add-int/2addr v9, v10

    .line 34013403
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013406
    move-result v10

    .line 34013407
    add-int/2addr v9, v10

    .line 34013408
    not-long v10, v3

    .line 34013409
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013412
    move-result v10

    .line 34013413
    add-int/2addr v9, v10

    .line 34013414
    if-le v9, v7, :cond_eb

    .line 34013416
    mul-long v1, v1, v3

    .line 34013418
    goto :goto_10c

    .line 34013419
    :cond_eb
    if-lt v9, v15, :cond_111

    .line 34013421
    cmp-long v7, v1, v5

    .line 34013423
    if-ltz v7, :cond_f3

    .line 34013425
    const/4 v5, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v5, 0x0

    .line 34013428
    :goto_f4
    cmp-long v6, v3, v13

    .line 34013430
    if-eqz v6, :cond_fb

    .line 34013432
    const/16 v16, 0x1

    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fb
    const/16 v16, 0x0

    .line 34013437
    :goto_fd
    or-int v5, v5, v16

    .line 34013439
    if-eqz v5, :cond_111

    .line 34013441
    mul-long v5, v1, v3

    .line 34013443
    if-eqz v7, :cond_10b

    .line 34013445
    div-long v1, v5, v1

    .line 34013447
    cmp-long v7, v1, v3

    .line 34013449
    if-nez v7, :cond_111

    .line 34013451
    :cond_10b
    move-wide v1, v5

    .line 34013452
    :goto_10c
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013455
    move-result-object v1

    .line 34013456
    return-object v1

    .line 34013457
    :cond_111
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013459
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013462
    throw v1

    .line 34013463
    :pswitch_117
    const/16 v3, 0x3c

    .line 34013465
    int-to-long v3, v3

    .line 34013466
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013469
    move-result v9

    .line 34013470
    not-long v10, v1

    .line 34013471
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013474
    move-result v10

    .line 34013475
    add-int/2addr v9, v10

    .line 34013476
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013479
    move-result v10

    .line 34013480
    add-int/2addr v9, v10

    .line 34013481
    not-long v10, v3

    .line 34013482
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013485
    move-result v10

    .line 34013486
    add-int/2addr v9, v10

    .line 34013487
    if-le v9, v7, :cond_134

    .line 34013489
    mul-long v1, v1, v3

    .line 34013491
    goto :goto_155

    .line 34013492
    :cond_134
    if-lt v9, v15, :cond_15a

    .line 34013494
    cmp-long v7, v1, v5

    .line 34013496
    if-ltz v7, :cond_13c

    .line 34013498
    const/4 v5, 0x1

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    const/4 v5, 0x0

    .line 34013501
    :goto_13d
    cmp-long v6, v3, v13

    .line 34013503
    if-eqz v6, :cond_144

    .line 34013505
    const/16 v16, 0x1

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const/16 v16, 0x0

    .line 34013510
    :goto_146
    or-int v5, v5, v16

    .line 34013512
    if-eqz v5, :cond_15a

    .line 34013514
    mul-long v5, v1, v3

    .line 34013516
    if-eqz v7, :cond_154

    .line 34013518
    div-long v1, v5, v1

    .line 34013520
    cmp-long v7, v1, v3

    .line 34013522
    if-nez v7, :cond_15a

    .line 34013524
    :cond_154
    move-wide v1, v5

    .line 34013525
    :goto_155
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013528
    move-result-object v1

    .line 34013529
    return-object v1

    .line 34013530
    :cond_15a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013532
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013535
    throw v1

    .line 34013536
    :pswitch_160
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013539
    move-result-object v1

    .line 34013540
    return-object v1

    .line 34013541
    :pswitch_165
    div-long v3, v1, v9

    .line 34013543
    rem-long/2addr v1, v9

    .line 34013544
    mul-long v1, v1, v11

    .line 34013546
    invoke-virtual {v0, v3, v4, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013549
    move-result-object v1

    .line 34013550
    return-object v1

    .line 34013551
    :pswitch_16f
    div-long v3, v1, v11

    .line 34013553
    rem-long/2addr v1, v11

    .line 34013554
    mul-long v1, v1, v9

    .line 34013556
    invoke-virtual {v0, v3, v4, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013559
    move-result-object v1

    .line 34013560
    return-object v1

    .line 34013561
    :pswitch_179
    invoke-virtual {v0, v5, v6, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013564
    move-result-object v1

    .line 34013565
    return-object v1

    .line 34013566
    :cond_17e
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013569
    move-result-object v1

    .line 34013570
    check-cast v1, Lbytedance/jvm/time/Instant;

    .line 34013572
    return-object v1

    nop

    .line 34013574
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_179
        :pswitch_16f
        :pswitch_165
        :pswitch_160
        :pswitch_117
        :pswitch_ce
        :pswitch_84
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c0(JLg4/m;)Lbytedance/jvm/time/Instant;
    .registers 21

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
    if-eqz v4, :cond_17e

    .line 34013193
    .line 34013194
    sget-object v4, Lbytedance/jvm/time/Instant$a;->b:[I

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
    const-wide/16 v5, 0x0

    .line 34013206
    .line 34013207
    const/4 v8, 0x0

    .line 34013208
    const-wide/16 v9, 0x3e8

    .line 34013209
    .line 34013210
    const-wide/32 v11, 0xf4240

    .line 34013211
    .line 34013212
    .line 34013213
    const-wide/high16 v13, -0x8000000000000000L

    .line 34013214
    .line 34013215
    const/16 v15, 0x40

    .line 34013216
    .line 34013217
    const/16 v7, 0x41

    .line 34013218
    .line 34013219
    packed-switch v4, :pswitch_data_186

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013223
    .line 34013224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    const-string v4, "Unsupported unit: "

    .line 34013227
    .line 34013228
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    invoke-direct {v1, v2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    throw v1

    .line 34013242
    :pswitch_3a
    const v3, 0x15180

    .line 34013243
    .line 34013244
    .line 34013245
    int-to-long v3, v3

    .line 34013246
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v9

    .line 34013250
    not-long v10, v1

    .line 34013251
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v10

    .line 34013255
    add-int/2addr v9, v10

    .line 34013256
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v10

    .line 34013260
    add-int/2addr v9, v10

    .line 34013261
    not-long v10, v3

    .line 34013262
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v10

    .line 34013266
    add-int/2addr v9, v10

    .line 34013267
    if-le v9, v7, :cond_58

    .line 34013268
    .line 34013269
    mul-long v1, v1, v3

    .line 34013270
    .line 34013271
    goto :goto_79

    .line 34013272
    :cond_58
    if-lt v9, v15, :cond_7e

    .line 34013273
    .line 34013274
    cmp-long v7, v1, v5

    .line 34013275
    .line 34013276
    if-ltz v7, :cond_60

    .line 34013277
    .line 34013278
    const/4 v5, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v5, 0x0

    .line 34013281
    :goto_61
    cmp-long v6, v3, v13

    .line 34013282
    .line 34013283
    if-eqz v6, :cond_68

    .line 34013284
    .line 34013285
    const/16 v16, 0x1

    .line 34013286
    .line 34013287
    goto :goto_6a

    .line 34013288
    :cond_68
    const/16 v16, 0x0

    .line 34013289
    .line 34013290
    :goto_6a
    or-int v5, v5, v16

    .line 34013291
    .line 34013292
    if-eqz v5, :cond_7e

    .line 34013293
    .line 34013294
    mul-long v5, v1, v3

    .line 34013295
    .line 34013296
    if-eqz v7, :cond_78

    .line 34013297
    .line 34013298
    div-long v1, v5, v1

    .line 34013299
    .line 34013300
    cmp-long v7, v1, v3

    .line 34013301
    .line 34013302
    if-nez v7, :cond_7e

    .line 34013303
    .line 34013304
    :cond_78
    move-wide v1, v5

    .line 34013305
    :goto_79
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    return-object v1

    .line 34013310
    :cond_7e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013311
    .line 34013312
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    throw v1

    .line 34013316
    :pswitch_84
    const v3, 0xa8c0

    .line 34013317
    .line 34013318
    .line 34013319
    int-to-long v3, v3

    .line 34013320
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v9

    .line 34013324
    not-long v10, v1

    .line 34013325
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v10

    .line 34013329
    add-int/2addr v9, v10

    .line 34013330
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v10

    .line 34013334
    add-int/2addr v9, v10

    .line 34013335
    not-long v10, v3

    .line 34013336
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v10

    .line 34013340
    add-int/2addr v9, v10

    .line 34013341
    if-le v9, v7, :cond_a2

    .line 34013342
    .line 34013343
    mul-long v1, v1, v3

    .line 34013344
    .line 34013345
    goto :goto_c3

    .line 34013346
    :cond_a2
    if-lt v9, v15, :cond_c8

    .line 34013347
    .line 34013348
    cmp-long v7, v1, v5

    .line 34013349
    .line 34013350
    if-ltz v7, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v5, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v5, 0x0

    .line 34013355
    :goto_ab
    cmp-long v6, v3, v13

    .line 34013356
    .line 34013357
    if-eqz v6, :cond_b2

    .line 34013358
    .line 34013359
    const/16 v16, 0x1

    .line 34013360
    .line 34013361
    goto :goto_b4

    .line 34013362
    :cond_b2
    const/16 v16, 0x0

    .line 34013363
    .line 34013364
    :goto_b4
    or-int v5, v5, v16

    .line 34013365
    .line 34013366
    if-eqz v5, :cond_c8

    .line 34013367
    .line 34013368
    mul-long v5, v1, v3

    .line 34013369
    .line 34013370
    if-eqz v7, :cond_c2

    .line 34013371
    .line 34013372
    div-long v1, v5, v1

    .line 34013373
    .line 34013374
    cmp-long v7, v1, v3

    .line 34013375
    .line 34013376
    if-nez v7, :cond_c8

    .line 34013377
    .line 34013378
    :cond_c2
    move-wide v1, v5

    .line 34013379
    :goto_c3
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    return-object v1

    .line 34013384
    :cond_c8
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013385
    .line 34013386
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    throw v1

    .line 34013390
    :pswitch_ce
    const/16 v3, 0xe10

    .line 34013391
    .line 34013392
    int-to-long v3, v3

    .line 34013393
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v9

    .line 34013397
    not-long v10, v1

    .line 34013398
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v10

    .line 34013402
    add-int/2addr v9, v10

    .line 34013403
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v10

    .line 34013407
    add-int/2addr v9, v10

    .line 34013408
    not-long v10, v3

    .line 34013409
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v10

    .line 34013413
    add-int/2addr v9, v10

    .line 34013414
    if-le v9, v7, :cond_eb

    .line 34013415
    .line 34013416
    mul-long v1, v1, v3

    .line 34013417
    .line 34013418
    goto :goto_10c

    .line 34013419
    :cond_eb
    if-lt v9, v15, :cond_111

    .line 34013420
    .line 34013421
    cmp-long v7, v1, v5

    .line 34013422
    .line 34013423
    if-ltz v7, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v5, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v5, 0x0

    .line 34013428
    :goto_f4
    cmp-long v6, v3, v13

    .line 34013429
    .line 34013430
    if-eqz v6, :cond_fb

    .line 34013431
    .line 34013432
    const/16 v16, 0x1

    .line 34013433
    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fb
    const/16 v16, 0x0

    .line 34013436
    .line 34013437
    :goto_fd
    or-int v5, v5, v16

    .line 34013438
    .line 34013439
    if-eqz v5, :cond_111

    .line 34013440
    .line 34013441
    mul-long v5, v1, v3

    .line 34013442
    .line 34013443
    if-eqz v7, :cond_10b

    .line 34013444
    .line 34013445
    div-long v1, v5, v1

    .line 34013446
    .line 34013447
    cmp-long v7, v1, v3

    .line 34013448
    .line 34013449
    if-nez v7, :cond_111

    .line 34013450
    .line 34013451
    :cond_10b
    move-wide v1, v5

    .line 34013452
    :goto_10c
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    return-object v1

    .line 34013457
    :cond_111
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013458
    .line 34013459
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    throw v1

    .line 34013463
    :pswitch_117
    const/16 v3, 0x3c

    .line 34013464
    .line 34013465
    int-to-long v3, v3

    .line 34013466
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v9

    .line 34013470
    not-long v10, v1

    .line 34013471
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v10

    .line 34013475
    add-int/2addr v9, v10

    .line 34013476
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v10

    .line 34013480
    add-int/2addr v9, v10

    .line 34013481
    not-long v10, v3

    .line 34013482
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v10

    .line 34013486
    add-int/2addr v9, v10

    .line 34013487
    if-le v9, v7, :cond_134

    .line 34013488
    .line 34013489
    mul-long v1, v1, v3

    .line 34013490
    .line 34013491
    goto :goto_155

    .line 34013492
    :cond_134
    if-lt v9, v15, :cond_15a

    .line 34013493
    .line 34013494
    cmp-long v7, v1, v5

    .line 34013495
    .line 34013496
    if-ltz v7, :cond_13c

    .line 34013497
    .line 34013498
    const/4 v5, 0x1

    .line 34013499
    goto :goto_13d

    .line 34013500
    :cond_13c
    const/4 v5, 0x0

    .line 34013501
    :goto_13d
    cmp-long v6, v3, v13

    .line 34013502
    .line 34013503
    if-eqz v6, :cond_144

    .line 34013504
    .line 34013505
    const/16 v16, 0x1

    .line 34013506
    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const/16 v16, 0x0

    .line 34013509
    .line 34013510
    :goto_146
    or-int v5, v5, v16

    .line 34013511
    .line 34013512
    if-eqz v5, :cond_15a

    .line 34013513
    .line 34013514
    mul-long v5, v1, v3

    .line 34013515
    .line 34013516
    if-eqz v7, :cond_154

    .line 34013517
    .line 34013518
    div-long v1, v5, v1

    .line 34013519
    .line 34013520
    cmp-long v7, v1, v3

    .line 34013521
    .line 34013522
    if-nez v7, :cond_15a

    .line 34013523
    .line 34013524
    :cond_154
    move-wide v1, v5

    .line 34013525
    :goto_155
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    return-object v1

    .line 34013530
    :cond_15a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34013531
    .line 34013532
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34013533
    .line 34013534
    .line 34013535
    throw v1

    .line 34013536
    :pswitch_160
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/Instant;->h0(J)Lbytedance/jvm/time/Instant;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v1

    .line 34013540
    return-object v1

    .line 34013541
    :pswitch_165
    div-long v3, v1, v9

    .line 34013542
    .line 34013543
    rem-long/2addr v1, v9

    .line 34013544
    mul-long v1, v1, v11

    .line 34013545
    .line 34013546
    invoke-virtual {v0, v3, v4, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    return-object v1

    .line 34013551
    :pswitch_16f
    div-long v3, v1, v11

    .line 34013552
    .line 34013553
    rem-long/2addr v1, v11

    .line 34013554
    mul-long v1, v1, v9

    .line 34013555
    .line 34013556
    invoke-virtual {v0, v3, v4, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v1

    .line 34013560
    return-object v1

    .line 34013561
    :pswitch_179
    invoke-virtual {v0, v5, v6, v1, v2}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v1

    .line 34013565
    return-object v1

    .line 34013566
    :cond_17e
    invoke-interface {v3, v0, v1, v2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    check-cast v1, Lbytedance/jvm/time/Instant;

    .line 34013571
    .line 34013572
    return-object v1

    .line 34013573
    nop

    .line 34013574
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_179
        :pswitch_16f
        :pswitch_165
        :pswitch_160
        :pswitch_117
        :pswitch_ce
        :pswitch_84
        :pswitch_3a
    .end packed-switch
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->k(Lbytedance/jvm/time/Instant;)I

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
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/Instant;->k(Lbytedance/jvm/time/Instant;)I

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
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_42

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

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
    if-eq v0, v1, :cond_3f

    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-eq v0, v1, :cond_3a

    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eq v0, v1, :cond_32

    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-ne v0, v1, :cond_1e

    .line 17104923
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104925
    return-wide v0

    .line 17104926
    :cond_1e
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "Unsupported field: "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104948
    const v0, 0xf4240

    .line 17104951
    div-int/2addr p1, v0

    .line 17104952
    :goto_38
    int-to-long v0, p1

    .line 17104953
    return-wide v0

    .line 17104954
    :cond_3a
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104956
    div-int/lit16 p1, p1, 0x3e8

    .line 17104958
    goto :goto_38

    .line 17104959
    :cond_3f
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104961
    goto :goto_38

    .line 17104962
    :cond_42
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104965
    move-result-wide v0

    .line 17104966
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
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/Instant$a;->a:[I

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
    if-eq v0, v1, :cond_3f

    .line 17104913
    .line 17104914
    const/4 v1, 0x2

    .line 17104915
    if-eq v0, v1, :cond_3a

    .line 17104916
    .line 17104917
    const/4 v1, 0x3

    .line 17104918
    if-eq v0, v1, :cond_32

    .line 17104919
    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-ne v0, v1, :cond_1e

    .line 17104922
    .line 17104923
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17104924
    .line 17104925
    return-wide v0

    .line 17104926
    :cond_1e
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104927
    .line 17104928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "Unsupported field: "

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    throw v0

    .line 17104946
    :cond_32
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104947
    .line 17104948
    const v0, 0xf4240

    .line 17104949
    .line 17104950
    .line 17104951
    div-int/2addr p1, v0

    .line 17104952
    :goto_38
    int-to-long v0, p1

    .line 17104953
    return-wide v0

    .line 17104954
    :cond_3a
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104955
    .line 17104956
    div-int/lit16 p1, p1, 0x3e8

    .line 17104957
    .line 17104958
    goto :goto_38

    .line 17104959
    :cond_3f
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17104960
    .line 17104961
    goto :goto_38

    .line 17104962
    :cond_42
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/Instant;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 16973835
    iget-wide v3, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973837
    iget-wide v5, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973839
    cmp-long v1, v3, v5

    .line 16973841
    if-nez v1, :cond_1a

    .line 16973843
    iget v1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973845
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973847
    if-ne v1, p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0

    .line 16973852
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lbytedance/jvm/time/Instant;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 16973834
    .line 16973835
    iget-wide v3, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973836
    .line 16973837
    iget-wide v5, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973838
    .line 16973839
    cmp-long v1, v3, v5

    .line 16973840
    .line 16973841
    if-nez v1, :cond_1a

    .line 16973842
    .line 16973843
    iget v1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973844
    .line 16973845
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973846
    .line 16973847
    if-ne v1, p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return v0

    .line 16973852
    :cond_1c
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    iget-wide v1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973828
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973834
    iget v1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973836
    int-to-long v1, v1

    .line 16973837
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973827
    .line 16973828
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    .line 16973834
    iget v1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973835
    .line 16973836
    int-to-long v1, v1

    .line 16973837
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
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
    check-cast p1, Lbytedance/jvm/time/Instant;

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
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final h(JLg4/j;)Lg4/b;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_6f

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33882122
    sget-object v1, Lbytedance/jvm/time/Instant$a;->a:[I

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882127
    move-result v0

    .line 33882128
    aget v0, v1, v0

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    if-eq v0, v1, :cond_5e

    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-eq v0, v1, :cond_50

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    if-eq v0, v1, :cond_3f

    .line 33882139
    const/4 v1, 0x4

    .line 33882140
    if-ne v0, v1, :cond_2b

    .line 33882142
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882144
    cmp-long p3, p1, v0

    .line 33882146
    if-eqz p3, :cond_6d

    .line 33882148
    iget p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882150
    invoke-static {p3, p1, p2}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_75

    .line 33882155
    :cond_2b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v0, "Unsupported field: "

    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    long-to-int p2, p1

    .line 33882176
    const p1, 0xf4240

    .line 33882179
    mul-int p2, p2, p1

    .line 33882181
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882183
    if-eq p2, p1, :cond_6d

    .line 33882185
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882187
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_75

    .line 33882192
    :cond_50
    long-to-int p2, p1

    .line 33882193
    mul-int/lit16 p2, p2, 0x3e8

    .line 33882195
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882197
    if-eq p2, p1, :cond_6d

    .line 33882199
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882201
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_75

    .line 33882206
    :cond_5e
    iget p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882208
    int-to-long v0, p3

    .line 33882209
    cmp-long p3, p1, v0

    .line 33882211
    if-eqz p3, :cond_6d

    .line 33882213
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882215
    long-to-int p2, p1

    .line 33882216
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882219
    move-result-object p1

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    move-object p1, p0

    .line 33882222
    goto :goto_75

    .line 33882223
    :cond_6f
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882226
    move-result-object p1

    .line 33882227
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 33882229
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLg4/j;)Lg4/b;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6f

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
    sget-object v1, Lbytedance/jvm/time/Instant$a;->a:[I

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
    if-eq v0, v1, :cond_5e

    .line 33882132
    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    if-eq v0, v1, :cond_50

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    if-eq v0, v1, :cond_3f

    .line 33882138
    .line 33882139
    const/4 v1, 0x4

    .line 33882140
    if-ne v0, v1, :cond_2b

    .line 33882141
    .line 33882142
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882143
    .line 33882144
    cmp-long p3, p1, v0

    .line 33882145
    .line 33882146
    if-eqz p3, :cond_6d

    .line 33882147
    .line 33882148
    iget p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882149
    .line 33882150
    invoke-static {p3, p1, p2}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_75

    .line 33882155
    :cond_2b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882156
    .line 33882157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v0, "Unsupported field: "

    .line 33882160
    .line 33882161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    throw p1

    .line 33882175
    :cond_3f
    long-to-int p2, p1

    .line 33882176
    const p1, 0xf4240

    .line 33882177
    .line 33882178
    .line 33882179
    mul-int p2, p2, p1

    .line 33882180
    .line 33882181
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882182
    .line 33882183
    if-eq p2, p1, :cond_6d

    .line 33882184
    .line 33882185
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882186
    .line 33882187
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    goto :goto_75

    .line 33882192
    :cond_50
    long-to-int p2, p1

    .line 33882193
    mul-int/lit16 p2, p2, 0x3e8

    .line 33882194
    .line 33882195
    iget p1, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882196
    .line 33882197
    if-eq p2, p1, :cond_6d

    .line 33882198
    .line 33882199
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882200
    .line 33882201
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    goto :goto_75

    .line 33882206
    :cond_5e
    iget p3, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33882207
    .line 33882208
    int-to-long v0, p3

    .line 33882209
    cmp-long p3, p1, v0

    .line 33882210
    .line 33882211
    if-eqz p3, :cond_6d

    .line 33882212
    .line 33882213
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33882214
    .line 33882215
    long-to-int p2, p1

    .line 33882216
    invoke-static {p2, v0, v1}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    goto :goto_75

    .line 33882221
    :cond_6d
    move-object p1, p0

    .line 33882222
    goto :goto_75

    .line 33882223
    :cond_6f
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    check-cast p1, Lbytedance/jvm/time/Instant;

    .line 33882228
    .line 33882229
    :goto_75
    return-object p1
.end method


.method public final h0(J)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public final h0(J)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h0(J)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0, v1}, Lbytedance/jvm/time/Instant;->Y(JJ)Lbytedance/jvm/time/Instant;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 131074
    const/16 v2, 0x20

    .line 131076
    ushr-long v2, v0, v2

    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 131082
    mul-int/lit8 v0, v0, 0x33

    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 131073
    .line 131074
    const/16 v2, 0x20

    .line 131075
    .line 131076
    ushr-long v2, v0, v2

    .line 131077
    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 131081
    .line 131082
    mul-int/lit8 v0, v0, 0x33

    .line 131083
    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
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
    if-eqz v0, :cond_19

    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    if-eq p1, v0, :cond_18

    .line 17039370
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039372
    if-eq p1, v0, :cond_18

    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039376
    if-eq p1, v0, :cond_18

    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :cond_18
    :goto_18
    return v1

    .line 17039385
    :cond_19
    if-eqz p1, :cond_22

    .line 17039387
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
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
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_18

    .line 17039369
    .line 17039370
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_18

    .line 17039373
    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    .line 17039376
    if-eq p1, v0, :cond_18

    .line 17039377
    .line 17039378
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :cond_18
    :goto_18
    return v1

    .line 17039385
    :cond_19
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    return v1
.end method


.method public final i0(Lbytedance/jvm/time/Instant;)J
[MOD-CHANGED]
.method public final i0(Lbytedance/jvm/time/Instant;)J
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039362
    iget-wide v2, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039364
    sub-long v4, v0, v2

    .line 17039366
    xor-long/2addr v2, v0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x1

    .line 17039369
    const-wide/16 v8, 0x0

    .line 17039371
    cmp-long v10, v2, v8

    .line 17039373
    if-ltz v10, :cond_11

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    xor-long/2addr v0, v4

    .line 17039379
    cmp-long v3, v0, v8

    .line 17039381
    if-ltz v3, :cond_18

    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    :cond_18
    or-int v0, v2, v6

    .line 17039386
    if-eqz v0, :cond_36

    .line 17039388
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039390
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039392
    sub-int/2addr p1, v0

    .line 17039393
    int-to-long v0, p1

    .line 17039394
    const-wide/16 v2, 0x1

    .line 17039396
    cmp-long p1, v4, v8

    .line 17039398
    if-lez p1, :cond_2e

    .line 17039400
    cmp-long v6, v0, v8

    .line 17039402
    if-gez v6, :cond_2e

    .line 17039404
    sub-long/2addr v4, v2

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    if-gez p1, :cond_35

    .line 17039408
    cmp-long p1, v0, v8

    .line 17039410
    if-lez p1, :cond_35

    .line 17039412
    add-long/2addr v4, v2

    .line 17039413
    :cond_35
    :goto_35
    return-wide v4

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17039416
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i0(Lbytedance/jvm/time/Instant;)J
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17039363
    .line 17039364
    sub-long v4, v0, v2

    .line 17039365
    .line 17039366
    xor-long/2addr v2, v0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x1

    .line 17039369
    const-wide/16 v8, 0x0

    .line 17039370
    .line 17039371
    cmp-long v10, v2, v8

    .line 17039372
    .line 17039373
    if-ltz v10, :cond_11

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    xor-long/2addr v0, v4

    .line 17039379
    cmp-long v3, v0, v8

    .line 17039380
    .line 17039381
    if-ltz v3, :cond_18

    .line 17039382
    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    :cond_18
    or-int v0, v2, v6

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_36

    .line 17039387
    .line 17039388
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039389
    .line 17039390
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17039391
    .line 17039392
    sub-int/2addr p1, v0

    .line 17039393
    int-to-long v0, p1

    .line 17039394
    const-wide/16 v2, 0x1

    .line 17039395
    .line 17039396
    cmp-long p1, v4, v8

    .line 17039397
    .line 17039398
    if-lez p1, :cond_2e

    .line 17039399
    .line 17039400
    cmp-long v6, v0, v8

    .line 17039401
    .line 17039402
    if-gez v6, :cond_2e

    .line 17039403
    .line 17039404
    sub-long/2addr v4, v2

    .line 17039405
    goto :goto_35

    .line 17039406
    :cond_2e
    if-gez p1, :cond_35

    .line 17039407
    .line 17039408
    cmp-long p1, v0, v8

    .line 17039409
    .line 17039410
    if-lez p1, :cond_35

    .line 17039411
    .line 17039412
    add-long/2addr v4, v2

    .line 17039413
    :cond_35
    :goto_35
    return-wide v4

    .line 17039414
    :cond_36
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17039415
    .line 17039416
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/Instant;->c0(JLg4/m;)Lbytedance/jvm/time/Instant;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final k(Lbytedance/jvm/time/Instant;)I
[MOD-CHANGED]
.method public final k(Lbytedance/jvm/time/Instant;)I
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973826
    iget-wide v2, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973828
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973839
    sub-int/2addr v0, p1

    .line 16973840
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lbytedance/jvm/time/Instant;)I
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973825
    .line 16973826
    iget-wide v2, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973836
    .line 16973837
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 16973838
    .line 16973839
    sub-int/2addr v0, p1

    .line 16973840
    return v0
.end method


.method public final m0()J
[MOD-CHANGED]
.method public final m0()J
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-wide v1, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 393220
    const v3, 0xf4240

    .line 393223
    const-wide/high16 v4, -0x8000000000000000L

    .line 393225
    const/16 v6, 0x40

    .line 393227
    const/16 v7, 0x41

    .line 393229
    const/16 v8, 0x3e8

    .line 393231
    const-wide/16 v11, 0x0

    .line 393233
    cmp-long v13, v1, v11

    .line 393235
    if-gez v13, :cond_7d

    .line 393237
    iget v13, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393239
    if-lez v13, :cond_7d

    .line 393241
    const-wide/16 v13, 0x1

    .line 393243
    add-long/2addr v1, v13

    .line 393244
    int-to-long v13, v8

    .line 393245
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393248
    move-result v15

    .line 393249
    not-long v9, v1

    .line 393250
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393253
    move-result v9

    .line 393254
    add-int/2addr v15, v9

    .line 393255
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393258
    move-result v9

    .line 393259
    add-int/2addr v15, v9

    .line 393260
    not-long v9, v13

    .line 393261
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393264
    move-result v9

    .line 393265
    add-int/2addr v15, v9

    .line 393266
    if-le v15, v7, :cond_37

    .line 393268
    mul-long v1, v1, v13

    .line 393270
    goto :goto_55

    .line 393271
    :cond_37
    if-lt v15, v6, :cond_77

    .line 393273
    cmp-long v6, v1, v11

    .line 393275
    if-ltz v6, :cond_3f

    .line 393277
    const/4 v7, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v7, 0x0

    .line 393280
    :goto_40
    cmp-long v9, v13, v4

    .line 393282
    if-eqz v9, :cond_46

    .line 393284
    const/4 v4, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    or-int/2addr v4, v7

    .line 393288
    if-eqz v4, :cond_77

    .line 393290
    mul-long v4, v1, v13

    .line 393292
    if-eqz v6, :cond_54

    .line 393294
    div-long v1, v4, v1

    .line 393296
    cmp-long v6, v1, v13

    .line 393298
    if-nez v6, :cond_77

    .line 393300
    :cond_54
    move-wide v1, v4

    .line 393301
    :goto_55
    iget v4, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393303
    div-int/2addr v4, v3

    .line 393304
    sub-int/2addr v4, v8

    .line 393305
    int-to-long v3, v4

    .line 393306
    add-long v5, v1, v3

    .line 393308
    xor-long/2addr v3, v1

    .line 393309
    cmp-long v7, v3, v11

    .line 393311
    if-gez v7, :cond_63

    .line 393313
    const/4 v3, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v3, 0x0

    .line 393316
    :goto_64
    xor-long/2addr v1, v5

    .line 393317
    cmp-long v4, v1, v11

    .line 393319
    if-ltz v4, :cond_6b

    .line 393321
    const/4 v9, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v9, 0x0

    .line 393324
    :goto_6c
    or-int v1, v3, v9

    .line 393326
    if-eqz v1, :cond_71

    .line 393328
    return-wide v5

    .line 393329
    :cond_71
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393331
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393334
    throw v1

    .line 393335
    :cond_77
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393337
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393340
    throw v1

    .line 393341
    :cond_7d
    int-to-long v8, v8

    .line 393342
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393345
    move-result v10

    .line 393346
    not-long v13, v1

    .line 393347
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393350
    move-result v13

    .line 393351
    add-int/2addr v10, v13

    .line 393352
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393355
    move-result v13

    .line 393356
    add-int/2addr v10, v13

    .line 393357
    not-long v13, v8

    .line 393358
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393361
    move-result v13

    .line 393362
    add-int/2addr v10, v13

    .line 393363
    if-le v10, v7, :cond_98

    .line 393365
    mul-long v1, v1, v8

    .line 393367
    goto :goto_b6

    .line 393368
    :cond_98
    if-lt v10, v6, :cond_d7

    .line 393370
    cmp-long v6, v1, v11

    .line 393372
    if-ltz v6, :cond_a0

    .line 393374
    const/4 v7, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v7, 0x0

    .line 393377
    :goto_a1
    cmp-long v10, v8, v4

    .line 393379
    if-eqz v10, :cond_a7

    .line 393381
    const/4 v4, 0x1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v4, 0x0

    .line 393384
    :goto_a8
    or-int/2addr v4, v7

    .line 393385
    if-eqz v4, :cond_d7

    .line 393387
    mul-long v4, v1, v8

    .line 393389
    if-eqz v6, :cond_b5

    .line 393391
    div-long v1, v4, v1

    .line 393393
    cmp-long v6, v1, v8

    .line 393395
    if-nez v6, :cond_d7

    .line 393397
    :cond_b5
    move-wide v1, v4

    .line 393398
    :goto_b6
    iget v4, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393400
    div-int/2addr v4, v3

    .line 393401
    int-to-long v3, v4

    .line 393402
    add-long v5, v1, v3

    .line 393404
    xor-long/2addr v3, v1

    .line 393405
    cmp-long v7, v3, v11

    .line 393407
    if-gez v7, :cond_c3

    .line 393409
    const/4 v3, 0x1

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v3, 0x0

    .line 393412
    :goto_c4
    xor-long/2addr v1, v5

    .line 393413
    cmp-long v4, v1, v11

    .line 393415
    if-ltz v4, :cond_cb

    .line 393417
    const/4 v9, 0x1

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v9, 0x0

    .line 393420
    :goto_cc
    or-int v1, v3, v9

    .line 393422
    if-eqz v1, :cond_d1

    .line 393424
    return-wide v5

    .line 393425
    :cond_d1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393427
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393430
    throw v1

    .line 393431
    :cond_d7
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393433
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393436
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m0()J
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-wide v1, v0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 393219
    .line 393220
    const v3, 0xf4240

    .line 393221
    .line 393222
    .line 393223
    const-wide/high16 v4, -0x8000000000000000L

    .line 393224
    .line 393225
    const/16 v6, 0x40

    .line 393226
    .line 393227
    const/16 v7, 0x41

    .line 393228
    .line 393229
    const/16 v8, 0x3e8

    .line 393230
    .line 393231
    const-wide/16 v11, 0x0

    .line 393232
    .line 393233
    cmp-long v13, v1, v11

    .line 393234
    .line 393235
    if-gez v13, :cond_7d

    .line 393236
    .line 393237
    iget v13, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393238
    .line 393239
    if-lez v13, :cond_7d

    .line 393240
    .line 393241
    const-wide/16 v13, 0x1

    .line 393242
    .line 393243
    add-long/2addr v1, v13

    .line 393244
    int-to-long v13, v8

    .line 393245
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393246
    .line 393247
    .line 393248
    move-result v15

    .line 393249
    not-long v9, v1

    .line 393250
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393251
    .line 393252
    .line 393253
    move-result v9

    .line 393254
    add-int/2addr v15, v9

    .line 393255
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393256
    .line 393257
    .line 393258
    move-result v9

    .line 393259
    add-int/2addr v15, v9

    .line 393260
    not-long v9, v13

    .line 393261
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393262
    .line 393263
    .line 393264
    move-result v9

    .line 393265
    add-int/2addr v15, v9

    .line 393266
    if-le v15, v7, :cond_37

    .line 393267
    .line 393268
    mul-long v1, v1, v13

    .line 393269
    .line 393270
    goto :goto_55

    .line 393271
    :cond_37
    if-lt v15, v6, :cond_77

    .line 393272
    .line 393273
    cmp-long v6, v1, v11

    .line 393274
    .line 393275
    if-ltz v6, :cond_3f

    .line 393276
    .line 393277
    const/4 v7, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v7, 0x0

    .line 393280
    :goto_40
    cmp-long v9, v13, v4

    .line 393281
    .line 393282
    if-eqz v9, :cond_46

    .line 393283
    .line 393284
    const/4 v4, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v4, 0x0

    .line 393287
    :goto_47
    or-int/2addr v4, v7

    .line 393288
    if-eqz v4, :cond_77

    .line 393289
    .line 393290
    mul-long v4, v1, v13

    .line 393291
    .line 393292
    if-eqz v6, :cond_54

    .line 393293
    .line 393294
    div-long v1, v4, v1

    .line 393295
    .line 393296
    cmp-long v6, v1, v13

    .line 393297
    .line 393298
    if-nez v6, :cond_77

    .line 393299
    .line 393300
    :cond_54
    move-wide v1, v4

    .line 393301
    :goto_55
    iget v4, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393302
    .line 393303
    div-int/2addr v4, v3

    .line 393304
    sub-int/2addr v4, v8

    .line 393305
    int-to-long v3, v4

    .line 393306
    add-long v5, v1, v3

    .line 393307
    .line 393308
    xor-long/2addr v3, v1

    .line 393309
    cmp-long v7, v3, v11

    .line 393310
    .line 393311
    if-gez v7, :cond_63

    .line 393312
    .line 393313
    const/4 v3, 0x1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v3, 0x0

    .line 393316
    :goto_64
    xor-long/2addr v1, v5

    .line 393317
    cmp-long v4, v1, v11

    .line 393318
    .line 393319
    if-ltz v4, :cond_6b

    .line 393320
    .line 393321
    const/4 v9, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v9, 0x0

    .line 393324
    :goto_6c
    or-int v1, v3, v9

    .line 393325
    .line 393326
    if-eqz v1, :cond_71

    .line 393327
    .line 393328
    return-wide v5

    .line 393329
    :cond_71
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393330
    .line 393331
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    throw v1

    .line 393335
    :cond_77
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393336
    .line 393337
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    throw v1

    .line 393341
    :cond_7d
    int-to-long v8, v8

    .line 393342
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393343
    .line 393344
    .line 393345
    move-result v10

    .line 393346
    not-long v13, v1

    .line 393347
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393348
    .line 393349
    .line 393350
    move-result v13

    .line 393351
    add-int/2addr v10, v13

    .line 393352
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393353
    .line 393354
    .line 393355
    move-result v13

    .line 393356
    add-int/2addr v10, v13

    .line 393357
    not-long v13, v8

    .line 393358
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 393359
    .line 393360
    .line 393361
    move-result v13

    .line 393362
    add-int/2addr v10, v13

    .line 393363
    if-le v10, v7, :cond_98

    .line 393364
    .line 393365
    mul-long v1, v1, v8

    .line 393366
    .line 393367
    goto :goto_b6

    .line 393368
    :cond_98
    if-lt v10, v6, :cond_d7

    .line 393369
    .line 393370
    cmp-long v6, v1, v11

    .line 393371
    .line 393372
    if-ltz v6, :cond_a0

    .line 393373
    .line 393374
    const/4 v7, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v7, 0x0

    .line 393377
    :goto_a1
    cmp-long v10, v8, v4

    .line 393378
    .line 393379
    if-eqz v10, :cond_a7

    .line 393380
    .line 393381
    const/4 v4, 0x1

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    const/4 v4, 0x0

    .line 393384
    :goto_a8
    or-int/2addr v4, v7

    .line 393385
    if-eqz v4, :cond_d7

    .line 393386
    .line 393387
    mul-long v4, v1, v8

    .line 393388
    .line 393389
    if-eqz v6, :cond_b5

    .line 393390
    .line 393391
    div-long v1, v4, v1

    .line 393392
    .line 393393
    cmp-long v6, v1, v8

    .line 393394
    .line 393395
    if-nez v6, :cond_d7

    .line 393396
    .line 393397
    :cond_b5
    move-wide v1, v4

    .line 393398
    :goto_b6
    iget v4, v0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 393399
    .line 393400
    div-int/2addr v4, v3

    .line 393401
    int-to-long v3, v4

    .line 393402
    add-long v5, v1, v3

    .line 393403
    .line 393404
    xor-long/2addr v3, v1

    .line 393405
    cmp-long v7, v3, v11

    .line 393406
    .line 393407
    if-gez v7, :cond_c3

    .line 393408
    .line 393409
    const/4 v3, 0x1

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v3, 0x0

    .line 393412
    :goto_c4
    xor-long/2addr v1, v5

    .line 393413
    cmp-long v4, v1, v11

    .line 393414
    .line 393415
    if-ltz v4, :cond_cb

    .line 393416
    .line 393417
    const/4 v9, 0x1

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v9, 0x0

    .line 393420
    :goto_cc
    or-int v1, v3, v9

    .line 393421
    .line 393422
    if-eqz v1, :cond_d1

    .line 393423
    .line 393424
    return-wide v5

    .line 393425
    :cond_d1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393426
    .line 393427
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393428
    .line 393429
    .line 393430
    throw v1

    .line 393431
    :cond_d7
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 393432
    .line 393433
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 393434
    .line 393435
    .line 393436
    throw v1
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
    .line 17039360
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039362
    if-ne p1, v0, :cond_7

    .line 17039364
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039369
    if-eq p1, v0, :cond_25

    .line 17039371
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039373
    if-eq p1, v0, :cond_25

    .line 17039375
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039377
    if-eq p1, v0, :cond_25

    .line 17039379
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039381
    if-eq p1, v0, :cond_25

    .line 17039383
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039385
    if-eq p1, v0, :cond_25

    .line 17039387
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 17039398
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
    .line 17039360
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039368
    .line 17039369
    if-eq p1, v0, :cond_25

    .line 17039370
    .line 17039371
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039372
    .line 17039373
    if-eq p1, v0, :cond_25

    .line 17039374
    .line 17039375
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039376
    .line 17039377
    if-eq p1, v0, :cond_25

    .line 17039378
    .line 17039379
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039380
    .line 17039381
    if-eq p1, v0, :cond_25

    .line 17039382
    .line 17039383
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039384
    .line 17039385
    if-eq p1, v0, :cond_25

    .line 17039386
    .line 17039387
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 17039398
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbytedance/jvm/time/format/a;->k:Lbytedance/jvm/time/format/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const/16 v2, 0x20

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262156
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262158
    :try_start_e
    new-instance v2, Lf4/d;

    .line 262160
    invoke-direct {v2, p0, v0}, Lf4/d;-><init>(Lg4/d;Lbytedance/jvm/time/format/a;)V

    .line 262163
    iget-object v0, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 262165
    invoke-virtual {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->d(Lf4/d;Ljava/lang/StringBuilder;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_1d

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 262176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v1, v2, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    throw v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbytedance/jvm/time/format/a;->k:Lbytedance/jvm/time/format/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const/16 v2, 0x20

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262157
    .line 262158
    :try_start_e
    new-instance v2, Lf4/d;

    .line 262159
    .line 262160
    invoke-direct {v2, p0, v0}, Lf4/d;-><init>(Lg4/d;Lbytedance/jvm/time/format/a;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v0, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->d(Lf4/d;Ljava/lang/StringBuilder;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_1d

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-direct {v1, v2, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    throw v1
.end method


.method public final v(Lbytedance/jvm/time/Instant;)J
[MOD-CHANGED]
.method public final v(Lbytedance/jvm/time/Instant;)J
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170434
    iget-wide v2, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170436
    sub-long v4, v0, v2

    .line 17170438
    xor-long/2addr v2, v0

    .line 17170439
    const-wide/16 v6, 0x0

    .line 17170441
    const/4 v8, 0x0

    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    cmp-long v10, v2, v6

    .line 17170445
    if-ltz v10, :cond_11

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    xor-long/2addr v0, v4

    .line 17170451
    cmp-long v3, v0, v6

    .line 17170453
    if-ltz v3, :cond_19

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    or-int/2addr v0, v2

    .line 17170459
    if-eqz v0, :cond_7e

    .line 17170461
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170464
    move-result v0

    .line 17170465
    not-long v1, v4

    .line 17170466
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170469
    move-result v1

    .line 17170470
    add-int/2addr v0, v1

    .line 17170471
    const-wide/32 v1, 0x3b9aca00

    .line 17170474
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170477
    move-result v3

    .line 17170478
    add-int/2addr v0, v3

    .line 17170479
    const-wide/32 v10, -0x3b9aca01

    .line 17170482
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170485
    move-result v3

    .line 17170486
    add-int/2addr v0, v3

    .line 17170487
    const/16 v3, 0x41

    .line 17170489
    if-le v0, v3, :cond_3e

    .line 17170491
    mul-long v4, v4, v1

    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    const/16 v3, 0x40

    .line 17170496
    if-lt v0, v3, :cond_78

    .line 17170498
    cmp-long v0, v4, v6

    .line 17170500
    if-ltz v0, :cond_48

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    or-int/2addr v3, v9

    .line 17170506
    if-eqz v3, :cond_78

    .line 17170508
    mul-long v10, v4, v1

    .line 17170510
    if-eqz v0, :cond_56

    .line 17170512
    div-long v3, v10, v4

    .line 17170514
    cmp-long v0, v3, v1

    .line 17170516
    if-nez v0, :cond_78

    .line 17170518
    :cond_56
    move-wide v4, v10

    .line 17170519
    :goto_57
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170521
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170523
    sub-int/2addr p1, v0

    .line 17170524
    int-to-long v0, p1

    .line 17170525
    add-long v2, v4, v0

    .line 17170527
    xor-long/2addr v0, v4

    .line 17170528
    cmp-long p1, v0, v6

    .line 17170530
    if-gez p1, :cond_66

    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    xor-long v0, v4, v2

    .line 17170537
    cmp-long v4, v0, v6

    .line 17170539
    if-ltz v4, :cond_6e

    .line 17170541
    const/4 v8, 0x1

    .line 17170542
    :cond_6e
    or-int/2addr p1, v8

    .line 17170543
    if-eqz p1, :cond_72

    .line 17170545
    return-wide v2

    .line 17170546
    :cond_72
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170548
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170554
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170557
    throw p1

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170560
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Lbytedance/jvm/time/Instant;)J
    .registers 14

    .prologue
    .line 17170432
    iget-wide v0, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170433
    .line 17170434
    iget-wide v2, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170435
    .line 17170436
    sub-long v4, v0, v2

    .line 17170437
    .line 17170438
    xor-long/2addr v2, v0

    .line 17170439
    const-wide/16 v6, 0x0

    .line 17170440
    .line 17170441
    const/4 v8, 0x0

    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    cmp-long v10, v2, v6

    .line 17170444
    .line 17170445
    if-ltz v10, :cond_11

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    xor-long/2addr v0, v4

    .line 17170451
    cmp-long v3, v0, v6

    .line 17170452
    .line 17170453
    if-ltz v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    or-int/2addr v0, v2

    .line 17170459
    if-eqz v0, :cond_7e

    .line 17170460
    .line 17170461
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    not-long v1, v4

    .line 17170466
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    add-int/2addr v0, v1

    .line 17170471
    const-wide/32 v1, 0x3b9aca00

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    add-int/2addr v0, v3

    .line 17170479
    const-wide/32 v10, -0x3b9aca01

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    add-int/2addr v0, v3

    .line 17170487
    const/16 v3, 0x41

    .line 17170488
    .line 17170489
    if-le v0, v3, :cond_3e

    .line 17170490
    .line 17170491
    mul-long v4, v4, v1

    .line 17170492
    .line 17170493
    goto :goto_57

    .line 17170494
    :cond_3e
    const/16 v3, 0x40

    .line 17170495
    .line 17170496
    if-lt v0, v3, :cond_78

    .line 17170497
    .line 17170498
    cmp-long v0, v4, v6

    .line 17170499
    .line 17170500
    if-ltz v0, :cond_48

    .line 17170501
    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    or-int/2addr v3, v9

    .line 17170506
    if-eqz v3, :cond_78

    .line 17170507
    .line 17170508
    mul-long v10, v4, v1

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_56

    .line 17170511
    .line 17170512
    div-long v3, v10, v4

    .line 17170513
    .line 17170514
    cmp-long v0, v3, v1

    .line 17170515
    .line 17170516
    if-nez v0, :cond_78

    .line 17170517
    .line 17170518
    :cond_56
    move-wide v4, v10

    .line 17170519
    :goto_57
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170520
    .line 17170521
    iget v0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170522
    .line 17170523
    sub-int/2addr p1, v0

    .line 17170524
    int-to-long v0, p1

    .line 17170525
    add-long v2, v4, v0

    .line 17170526
    .line 17170527
    xor-long/2addr v0, v4

    .line 17170528
    cmp-long p1, v0, v6

    .line 17170529
    .line 17170530
    if-gez p1, :cond_66

    .line 17170531
    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    xor-long v0, v4, v2

    .line 17170536
    .line 17170537
    cmp-long v4, v0, v6

    .line 17170538
    .line 17170539
    if-ltz v4, :cond_6e

    .line 17170540
    .line 17170541
    const/4 v8, 0x1

    .line 17170542
    :cond_6e
    or-int/2addr p1, v8

    .line 17170543
    if-eqz p1, :cond_72

    .line 17170544
    .line 17170545
    return-wide v2

    .line 17170546
    :cond_72
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170547
    .line 17170548
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    throw p1

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


