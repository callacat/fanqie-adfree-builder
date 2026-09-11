## classes/bytedance/jvm/time/Duration.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c62a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbytedance/jvm/time/Duration;

    .line 196616
    const-wide/16 v1, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-direct {v0, v1, v2, v3}, Lbytedance/jvm/time/Duration;-><init>(JI)V

    .line 196622
    sput-object v0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 196624
    const-wide/32 v0, 0x3b9aca00

    .line 196627
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lbytedance/jvm/time/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c62a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbytedance/jvm/time/Duration;

    .line 196615
    .line 196616
    const-wide/16 v1, 0x0

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-direct {v0, v1, v2, v3}, Lbytedance/jvm/time/Duration;-><init>(JI)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 196623
    .line 196624
    const-wide/32 v0, 0x3b9aca00

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lbytedance/jvm/time/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    .line 196632
    .line 196633
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
    iput-wide p1, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 33619973
    iput p3, p0, Lbytedance/jvm/time/Duration;->nanos:I

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
    iput-wide p1, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 33619972
    .line 33619973
    iput p3, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static b(IJ)Lbytedance/jvm/time/Duration;
[MOD-CHANGED]
.method public static b(IJ)Lbytedance/jvm/time/Duration;
    .registers 8

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    or-long/2addr v0, p1

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_b

    .line 33751048
    sget-object p0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance v0, Lbytedance/jvm/time/Duration;

    .line 33751053
    invoke-direct {v0, p1, p2, p0}, Lbytedance/jvm/time/Duration;-><init>(JI)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IJ)Lbytedance/jvm/time/Duration;
    .registers 8

    .prologue
    .line 33751040
    int-to-long v0, p0

    .line 33751041
    or-long/2addr v0, p1

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_b

    .line 33751047
    .line 33751048
    sget-object p0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance v0, Lbytedance/jvm/time/Duration;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1, p2, p0}, Lbytedance/jvm/time/Duration;-><init>(JI)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public static d(J)Lbytedance/jvm/time/Duration;
[MOD-CHANGED]
.method public static d(J)Lbytedance/jvm/time/Duration;
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, 0x3b9aca00

    .line 16973827
    div-long v2, p0, v0

    .line 16973829
    rem-long/2addr p0, v0

    .line 16973830
    long-to-int p1, p0

    .line 16973831
    if-gez p1, :cond_f

    .line 16973833
    int-to-long p0, p1

    .line 16973834
    add-long/2addr p0, v0

    .line 16973835
    long-to-int p1, p0

    .line 16973836
    const-wide/16 v0, 0x1

    .line 16973838
    sub-long/2addr v2, v0

    .line 16973839
    :cond_f
    invoke-static {p1, v2, v3}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(J)Lbytedance/jvm/time/Duration;
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, 0x3b9aca00

    .line 16973825
    .line 16973826
    .line 16973827
    div-long v2, p0, v0

    .line 16973828
    .line 16973829
    rem-long/2addr p0, v0

    .line 16973830
    long-to-int p1, p0

    .line 16973831
    if-gez p1, :cond_f

    .line 16973832
    .line 16973833
    int-to-long p0, p1

    .line 16973834
    add-long/2addr p0, v0

    .line 16973835
    long-to-int p1, p0

    .line 16973836
    const-wide/16 v0, 0x1

    .line 16973837
    .line 16973838
    sub-long/2addr v2, v0

    .line 16973839
    :cond_f
    invoke-static {p1, v2, v3}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static e(JJ)Lbytedance/jvm/time/Duration;
[MOD-CHANGED]
.method public static e(JJ)Lbytedance/jvm/time/Duration;
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
    invoke-static {v0, v4, v5}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

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
.method public static e(JJ)Lbytedance/jvm/time/Duration;
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
    invoke-static {v0, v4, v5}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

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
    const/4 v1, 0x1

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
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lbytedance/jvm/time/Duration;

    .line 16973826
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973828
    iget-wide v2, p1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973830
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget v0, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973839
    iget p1, p1, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973841
    sub-int/2addr v0, p1

    .line 16973842
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lbytedance/jvm/time/Duration;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget v0, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973838
    .line 16973839
    iget p1, p1, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973840
    .line 16973841
    sub-int/2addr v0, p1

    .line 16973842
    :goto_12
    return v0
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
    instance-of v1, p1, Lbytedance/jvm/time/Duration;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/Duration;

    .line 16973835
    iget-wide v3, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973837
    iget-wide v5, p1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973839
    cmp-long v1, v3, v5

    .line 16973841
    if-nez v1, :cond_1a

    .line 16973843
    iget v1, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973845
    iget p1, p1, Lbytedance/jvm/time/Duration;->nanos:I

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
    instance-of v1, p1, Lbytedance/jvm/time/Duration;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/Duration;

    .line 16973834
    .line 16973835
    iget-wide v3, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973836
    .line 16973837
    iget-wide v5, p1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 16973838
    .line 16973839
    cmp-long v1, v3, v5

    .line 16973840
    .line 16973841
    if-nez v1, :cond_1a

    .line 16973842
    .line 16973843
    iget v1, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 16973844
    .line 16973845
    iget p1, p1, Lbytedance/jvm/time/Duration;->nanos:I

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 131074
    const/16 v2, 0x20

    .line 131076
    ushr-long v2, v0, v2

    .line 131078
    xor-long/2addr v0, v2

    .line 131079
    long-to-int v1, v0

    .line 131080
    iget v0, p0, Lbytedance/jvm/time/Duration;->nanos:I

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
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

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
    iget v0, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 131081
    .line 131082
    mul-int/lit8 v0, v0, 0x33

    .line 131083
    .line 131084
    add-int/2addr v1, v0

    .line 131085
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 393218
    if-ne p0, v0, :cond_7

    .line 393220
    const-string v0, "PT0S"

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393225
    const-wide/16 v2, 0x0

    .line 393227
    cmp-long v4, v0, v2

    .line 393229
    if-gez v4, :cond_16

    .line 393231
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393233
    if-lez v4, :cond_16

    .line 393235
    const-wide/16 v4, 0x1

    .line 393237
    add-long/2addr v0, v4

    .line 393238
    :cond_16
    const-wide/16 v4, 0xe10

    .line 393240
    div-long v6, v0, v4

    .line 393242
    rem-long v4, v0, v4

    .line 393244
    const-wide/16 v8, 0x3c

    .line 393246
    div-long/2addr v4, v8

    .line 393247
    long-to-int v5, v4

    .line 393248
    rem-long/2addr v0, v8

    .line 393249
    long-to-int v1, v0

    .line 393250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    const/16 v4, 0x18

    .line 393254
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393257
    const-string v4, "PT"

    .line 393259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    cmp-long v4, v6, v2

    .line 393264
    if-eqz v4, :cond_3a

    .line 393266
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393269
    const/16 v4, 0x48

    .line 393271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393274
    :cond_3a
    if-eqz v5, :cond_44

    .line 393276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    const/16 v4, 0x4d

    .line 393281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    :cond_44
    if-nez v1, :cond_56

    .line 393286
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393288
    if-nez v4, :cond_56

    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393293
    move-result v4

    .line 393294
    const/4 v5, 0x2

    .line 393295
    if-le v4, v5, :cond_56

    .line 393297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    return-object v0

    .line 393302
    :cond_56
    iget-wide v4, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393304
    cmp-long v6, v4, v2

    .line 393306
    if-gez v6, :cond_6c

    .line 393308
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393310
    if-lez v4, :cond_6c

    .line 393312
    if-nez v1, :cond_68

    .line 393314
    const-string v1, "-0"

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    goto :goto_6f

    .line 393320
    :cond_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    goto :goto_6f

    .line 393324
    :cond_6c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393327
    :goto_6f
    iget v1, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393329
    if-lez v1, :cond_af

    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393334
    move-result v1

    .line 393335
    iget-wide v4, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393337
    cmp-long v6, v4, v2

    .line 393339
    if-gez v6, :cond_88

    .line 393341
    iget v2, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393343
    int-to-long v2, v2

    .line 393344
    const-wide/32 v4, 0x77359400

    .line 393347
    sub-long/2addr v4, v2

    .line 393348
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393351
    goto :goto_92

    .line 393352
    :cond_88
    iget v2, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393354
    int-to-long v2, v2

    .line 393355
    const-wide/32 v4, 0x3b9aca00

    .line 393358
    add-long/2addr v2, v4

    .line 393359
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393362
    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393365
    move-result v2

    .line 393366
    add-int/lit8 v2, v2, -0x1

    .line 393368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 393371
    move-result v2

    .line 393372
    const/16 v3, 0x30

    .line 393374
    if-ne v2, v3, :cond_aa

    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393379
    move-result v2

    .line 393380
    add-int/lit8 v2, v2, -0x1

    .line 393382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 393385
    goto :goto_92

    .line 393386
    :cond_aa
    const/16 v2, 0x2e

    .line 393388
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 393391
    :cond_af
    const/16 v1, 0x53

    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 393217
    .line 393218
    if-ne p0, v0, :cond_7

    .line 393219
    .line 393220
    const-string v0, "PT0S"

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    iget-wide v0, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393224
    .line 393225
    const-wide/16 v2, 0x0

    .line 393226
    .line 393227
    cmp-long v4, v0, v2

    .line 393228
    .line 393229
    if-gez v4, :cond_16

    .line 393230
    .line 393231
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393232
    .line 393233
    if-lez v4, :cond_16

    .line 393234
    .line 393235
    const-wide/16 v4, 0x1

    .line 393236
    .line 393237
    add-long/2addr v0, v4

    .line 393238
    :cond_16
    const-wide/16 v4, 0xe10

    .line 393239
    .line 393240
    div-long v6, v0, v4

    .line 393241
    .line 393242
    rem-long v4, v0, v4

    .line 393243
    .line 393244
    const-wide/16 v8, 0x3c

    .line 393245
    .line 393246
    div-long/2addr v4, v8

    .line 393247
    long-to-int v5, v4

    .line 393248
    rem-long/2addr v0, v8

    .line 393249
    long-to-int v1, v0

    .line 393250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const/16 v4, 0x18

    .line 393253
    .line 393254
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393255
    .line 393256
    .line 393257
    const-string v4, "PT"

    .line 393258
    .line 393259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    cmp-long v4, v6, v2

    .line 393263
    .line 393264
    if-eqz v4, :cond_3a

    .line 393265
    .line 393266
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const/16 v4, 0x48

    .line 393270
    .line 393271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    if-eqz v5, :cond_44

    .line 393275
    .line 393276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/16 v4, 0x4d

    .line 393280
    .line 393281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    if-nez v1, :cond_56

    .line 393285
    .line 393286
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393287
    .line 393288
    if-nez v4, :cond_56

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    const/4 v5, 0x2

    .line 393295
    if-le v4, v5, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    return-object v0

    .line 393302
    :cond_56
    iget-wide v4, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393303
    .line 393304
    cmp-long v6, v4, v2

    .line 393305
    .line 393306
    if-gez v6, :cond_6c

    .line 393307
    .line 393308
    iget v4, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393309
    .line 393310
    if-lez v4, :cond_6c

    .line 393311
    .line 393312
    if-nez v1, :cond_68

    .line 393313
    .line 393314
    const-string v1, "-0"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6f

    .line 393320
    :cond_68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    goto :goto_6f

    .line 393324
    :cond_6c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    iget v1, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393328
    .line 393329
    if-lez v1, :cond_af

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    iget-wide v4, p0, Lbytedance/jvm/time/Duration;->seconds:J

    .line 393336
    .line 393337
    cmp-long v6, v4, v2

    .line 393338
    .line 393339
    if-gez v6, :cond_88

    .line 393340
    .line 393341
    iget v2, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393342
    .line 393343
    int-to-long v2, v2

    .line 393344
    const-wide/32 v4, 0x77359400

    .line 393345
    .line 393346
    .line 393347
    sub-long/2addr v4, v2

    .line 393348
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    goto :goto_92

    .line 393352
    :cond_88
    iget v2, p0, Lbytedance/jvm/time/Duration;->nanos:I

    .line 393353
    .line 393354
    int-to-long v2, v2

    .line 393355
    const-wide/32 v4, 0x3b9aca00

    .line 393356
    .line 393357
    .line 393358
    add-long/2addr v2, v4

    .line 393359
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    add-int/lit8 v2, v2, -0x1

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    const/16 v3, 0x30

    .line 393373
    .line 393374
    if-ne v2, v3, :cond_aa

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    add-int/lit8 v2, v2, -0x1

    .line 393381
    .line 393382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_92

    .line 393386
    :cond_aa
    const/16 v2, 0x2e

    .line 393387
    .line 393388
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    const/16 v1, 0x53

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    return-object v0
.end method


