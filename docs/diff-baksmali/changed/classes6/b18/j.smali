## classes6/b18/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Z[B)V
[MOD-CHANGED]
.method public constructor <init>(Z[B)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 33882115
    array-length v0, p2

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_1c

    .line 33882120
    if-eq v0, v1, :cond_1b

    .line 33882122
    aget-byte v0, p2, v2

    .line 33882124
    aget-byte v3, p2, v1

    .line 33882126
    shr-int/lit8 v3, v3, 0x7

    .line 33882128
    if-ne v0, v3, :cond_1b

    .line 33882130
    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 33882132
    invoke-static {v0}, Ld38/i;->a(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-nez v1, :cond_3c

    .line 33882142
    if-eqz p1, :cond_25

    .line 33882144
    invoke-static {p2}, Ld38/a;->a([B)[B

    .line 33882147
    move-result-object p1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    iput-object p1, p0, Lb18/j;->a:[B

    .line 33882152
    array-length p1, p2

    .line 33882153
    add-int/lit8 p1, p1, -0x1

    .line 33882155
    :goto_2b
    if-ge v2, p1, :cond_39

    .line 33882157
    aget-byte v0, p2, v2

    .line 33882159
    add-int/lit8 v1, v2, 0x1

    .line 33882161
    aget-byte v3, p2, v1

    .line 33882163
    shr-int/lit8 v3, v3, 0x7

    .line 33882165
    if-ne v0, v3, :cond_39

    .line 33882167
    move v2, v1

    .line 33882168
    goto :goto_2b

    .line 33882169
    :cond_39
    iput v2, p0, Lb18/j;->b:I

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882174
    const-string p2, "malformed integer"

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z[B)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lb18/q;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    array-length v0, p2

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_1c

    .line 33882119
    .line 33882120
    if-eq v0, v1, :cond_1b

    .line 33882121
    .line 33882122
    aget-byte v0, p2, v2

    .line 33882123
    .line 33882124
    aget-byte v3, p2, v1

    .line 33882125
    .line 33882126
    shr-int/lit8 v3, v3, 0x7

    .line 33882127
    .line 33882128
    if-ne v0, v3, :cond_1b

    .line 33882129
    .line 33882130
    const-string v0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 33882131
    .line 33882132
    invoke-static {v0}, Ld38/i;->a(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    :goto_1c
    if-nez v1, :cond_3c

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_25

    .line 33882143
    .line 33882144
    invoke-static {p2}, Ld38/a;->a([B)[B

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    iput-object p1, p0, Lb18/j;->a:[B

    .line 33882151
    .line 33882152
    array-length p1, p2

    .line 33882153
    add-int/lit8 p1, p1, -0x1

    .line 33882154
    .line 33882155
    :goto_2b
    if-ge v2, p1, :cond_39

    .line 33882156
    .line 33882157
    aget-byte v0, p2, v2

    .line 33882158
    .line 33882159
    add-int/lit8 v1, v2, 0x1

    .line 33882160
    .line 33882161
    aget-byte v3, p2, v1

    .line 33882162
    .line 33882163
    shr-int/lit8 v3, v3, 0x7

    .line 33882164
    .line 33882165
    if-ne v0, v3, :cond_39

    .line 33882166
    .line 33882167
    move v2, v1

    .line 33882168
    goto :goto_2b

    .line 33882169
    :cond_39
    iput v2, p0, Lb18/j;->b:I

    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    const-string p2, "malformed integer"

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


.method public static x(Lb18/w;)Lb18/j;
[MOD-CHANGED]
.method public static x(Lb18/w;)Lb18/j;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lb18/w;->y()Lb18/q;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lb18/j;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-static {p0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance v0, Lb18/j;

    .line 16973839
    invoke-static {p0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object p0, p0, Lb18/n;->a:[B

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-direct {v0, v1, p0}, Lb18/j;-><init>(Z[B)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Lb18/w;)Lb18/j;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lb18/w;->y()Lb18/q;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lb18/j;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance v0, Lb18/j;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    iget-object p0, p0, Lb18/n;->a:[B

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-direct {v0, v1, p0}, Lb18/j;-><init>(Z[B)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/j;->a:[B

    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lb18/j;->b:I

    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/4 v3, 0x4

    .line 262151
    if-gt v1, v3, :cond_21

    .line 262153
    array-length v1, v0

    .line 262154
    add-int/lit8 v3, v1, -0x4

    .line 262156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262159
    move-result v2

    .line 262160
    aget-byte v3, v0, v2

    .line 262162
    and-int/lit8 v3, v3, -0x1

    .line 262164
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 262166
    if-ge v2, v1, :cond_20

    .line 262168
    shl-int/lit8 v3, v3, 0x8

    .line 262170
    aget-byte v4, v0, v2

    .line 262172
    and-int/lit16 v4, v4, 0xff

    .line 262174
    or-int/2addr v3, v4

    .line 262175
    goto :goto_14

    .line 262176
    :cond_20
    return v3

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 262179
    const-string v1, "ASN.1 Integer out of int range"

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/j;->a:[B

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lb18/j;->b:I

    .line 262148
    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/4 v3, 0x4

    .line 262151
    if-gt v1, v3, :cond_21

    .line 262152
    .line 262153
    array-length v1, v0

    .line 262154
    add-int/lit8 v3, v1, -0x4

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    aget-byte v3, v0, v2

    .line 262161
    .line 262162
    and-int/lit8 v3, v3, -0x1

    .line 262163
    .line 262164
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 262165
    .line 262166
    if-ge v2, v1, :cond_20

    .line 262167
    .line 262168
    shl-int/lit8 v3, v3, 0x8

    .line 262169
    .line 262170
    aget-byte v4, v0, v2

    .line 262171
    .line 262172
    and-int/lit16 v4, v4, 0xff

    .line 262173
    .line 262174
    or-int/2addr v3, v4

    .line 262175
    goto :goto_14

    .line 262176
    :cond_20
    return v3

    .line 262177
    :cond_21
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 262178
    .line 262179
    const-string v1, "ASN.1 Integer out of int range"

    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method


.method public final B()J
[MOD-CHANGED]
.method public final B()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/j;->a:[B

    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lb18/j;->b:I

    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/16 v3, 0x8

    .line 262152
    if-gt v1, v3, :cond_23

    .line 262154
    array-length v1, v0

    .line 262155
    add-int/lit8 v4, v1, -0x8

    .line 262157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 262160
    move-result v2

    .line 262161
    aget-byte v4, v0, v2

    .line 262163
    const/4 v5, -0x1

    .line 262164
    and-int/2addr v4, v5

    .line 262165
    int-to-long v4, v4

    .line 262166
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 262168
    if-ge v2, v1, :cond_22

    .line 262170
    shl-long/2addr v4, v3

    .line 262171
    aget-byte v6, v0, v2

    .line 262173
    and-int/lit16 v6, v6, 0xff

    .line 262175
    int-to-long v6, v6

    .line 262176
    or-long/2addr v4, v6

    .line 262177
    goto :goto_16

    .line 262178
    :cond_22
    return-wide v4

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 262181
    const-string v1, "ASN.1 Integer out of long range"

    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final B()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/j;->a:[B

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    iget v2, p0, Lb18/j;->b:I

    .line 262148
    .line 262149
    sub-int/2addr v1, v2

    .line 262150
    const/16 v3, 0x8

    .line 262151
    .line 262152
    if-gt v1, v3, :cond_23

    .line 262153
    .line 262154
    array-length v1, v0

    .line 262155
    add-int/lit8 v4, v1, -0x8

    .line 262156
    .line 262157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    aget-byte v4, v0, v2

    .line 262162
    .line 262163
    const/4 v5, -0x1

    .line 262164
    and-int/2addr v4, v5

    .line 262165
    int-to-long v4, v4

    .line 262166
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    if-ge v2, v1, :cond_22

    .line 262169
    .line 262170
    shl-long/2addr v4, v3

    .line 262171
    aget-byte v6, v0, v2

    .line 262172
    .line 262173
    and-int/lit16 v6, v6, 0xff

    .line 262174
    .line 262175
    int-to-long v6, v6

    .line 262176
    or-long/2addr v4, v6

    .line 262177
    goto :goto_16

    .line 262178
    :cond_22
    return-wide v4

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 262180
    .line 262181
    const-string v1, "ASN.1 Integer out of long range"

    .line 262182
    .line 262183
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    throw v0
.end method


.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/j;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/j;

    .line 16973832
    iget-object v0, p0, Lb18/j;->a:[B

    .line 16973834
    iget-object p1, p1, Lb18/j;->a:[B

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/j;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Lb18/j;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lb18/j;->a:[B

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/j;->a:[B

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/math/BigInteger;

    .line 131074
    iget-object v1, p0, Lb18/j;->a:[B

    .line 131076
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 131079
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/math/BigInteger;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb18/j;->a:[B

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final z(Ljava/math/BigInteger;)Z
[MOD-CHANGED]
.method public final z(Ljava/math/BigInteger;)Z
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039362
    iget-object v0, p0, Lb18/j;->a:[B

    .line 17039364
    iget v1, p0, Lb18/j;->b:I

    .line 17039366
    array-length v2, v0

    .line 17039367
    add-int/lit8 v3, v2, -0x4

    .line 17039369
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039372
    move-result v1

    .line 17039373
    aget-byte v3, v0, v1

    .line 17039375
    and-int/lit8 v3, v3, -0x1

    .line 17039377
    :goto_11
    const/4 v4, 0x1

    .line 17039378
    add-int/2addr v1, v4

    .line 17039379
    if-ge v1, v2, :cond_1d

    .line 17039381
    shl-int/lit8 v3, v3, 0x8

    .line 17039383
    aget-byte v4, v0, v1

    .line 17039385
    and-int/lit16 v4, v4, 0xff

    .line 17039387
    or-int/2addr v3, v4

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 17039392
    move-result v0

    .line 17039393
    if-ne v3, v0, :cond_31

    .line 17039395
    new-instance v0, Ljava/math/BigInteger;

    .line 17039397
    iget-object v1, p0, Lb18/j;->a:[B

    .line 17039399
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    return v4
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/math/BigInteger;)Z
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_31

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb18/j;->a:[B

    .line 17039363
    .line 17039364
    iget v1, p0, Lb18/j;->b:I

    .line 17039365
    .line 17039366
    array-length v2, v0

    .line 17039367
    add-int/lit8 v3, v2, -0x4

    .line 17039368
    .line 17039369
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget-byte v3, v0, v1

    .line 17039374
    .line 17039375
    and-int/lit8 v3, v3, -0x1

    .line 17039376
    .line 17039377
    :goto_11
    const/4 v4, 0x1

    .line 17039378
    add-int/2addr v1, v4

    .line 17039379
    if-ge v1, v2, :cond_1d

    .line 17039380
    .line 17039381
    shl-int/lit8 v3, v3, 0x8

    .line 17039382
    .line 17039383
    aget-byte v4, v0, v1

    .line 17039384
    .line 17039385
    and-int/lit16 v4, v4, 0xff

    .line 17039386
    .line 17039387
    or-int/2addr v3, v4

    .line 17039388
    goto :goto_11

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-ne v3, v0, :cond_31

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/math/BigInteger;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lb18/j;->a:[B

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    return v4
.end method


