## classes7/c38/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 15

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    array-length v0, p1

    .line 17104900
    const-string v1, "invalid encoding"

    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    if-le v0, v2, :cond_73

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-static {v0, p1}, Lc38/f;->b(I[B)I

    .line 17104909
    move-result v3

    .line 17104910
    add-int/lit8 v4, v3, -0x1

    .line 17104912
    sget v5, Lc38/e;->a:I

    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    if-nez v4, :cond_17

    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    if-gez v4, :cond_1a

    .line 17104921
    neg-int v4, v4

    .line 17104922
    :cond_1a
    const/4 v6, 0x0

    .line 17104923
    :goto_1b
    if-lez v4, :cond_22

    .line 17104925
    add-int/lit8 v6, v6, 0x1

    .line 17104927
    ushr-int/lit8 v4, v4, 0x8

    .line 17104929
    goto :goto_1b

    .line 17104930
    :cond_22
    :goto_22
    array-length v4, p1

    .line 17104931
    mul-int v7, v3, v6

    .line 17104933
    add-int/2addr v7, v2

    .line 17104934
    if-ne v4, v7, :cond_6d

    .line 17104936
    new-array v4, v3, [I

    .line 17104938
    iput-object v4, p0, Lc38/h;->a:[I

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    if-ge v4, v3, :cond_4b

    .line 17104943
    iget-object v7, p0, Lc38/h;->a:[I

    .line 17104945
    mul-int v8, v4, v6

    .line 17104947
    add-int/2addr v8, v2

    .line 17104948
    add-int/lit8 v9, v6, -0x1

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    :goto_37
    if-ltz v9, :cond_46

    .line 17104953
    add-int v11, v8, v9

    .line 17104955
    aget-byte v11, p1, v11

    .line 17104957
    and-int/lit16 v11, v11, 0xff

    .line 17104959
    mul-int/lit8 v12, v9, 0x8

    .line 17104961
    shl-int/2addr v11, v12

    .line 17104962
    or-int/2addr v10, v11

    .line 17104963
    add-int/lit8 v9, v9, -0x1

    .line 17104965
    goto :goto_37

    .line 17104966
    :cond_46
    aput v10, v7, v4

    .line 17104968
    add-int/lit8 v4, v4, 0x1

    .line 17104970
    goto :goto_2d

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lc38/h;->a:[I

    .line 17104973
    array-length v2, p1

    .line 17104974
    new-array v3, v2, [Z

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-ge v4, v2, :cond_63

    .line 17104979
    aget v6, p1, v4

    .line 17104981
    if-ltz v6, :cond_64

    .line 17104983
    if-ge v6, v2, :cond_64

    .line 17104985
    aget-boolean v7, v3, v6

    .line 17104987
    if-eqz v7, :cond_5e

    .line 17104989
    goto :goto_64

    .line 17104990
    :cond_5e
    aput-boolean v5, v3, v6

    .line 17104992
    add-int/lit8 v4, v4, 0x1

    .line 17104994
    goto :goto_51

    .line 17104995
    :cond_63
    const/4 v0, 0x1

    .line 17104996
    :cond_64
    :goto_64
    if-eqz v0, :cond_67

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105001
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105007
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105013
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 15

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    array-length v0, p1

    .line 17104900
    const-string v1, "invalid encoding"

    .line 17104901
    .line 17104902
    const/4 v2, 0x4

    .line 17104903
    if-le v0, v2, :cond_73

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    invoke-static {v0, p1}, Lc38/f;->b(I[B)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    add-int/lit8 v4, v3, -0x1

    .line 17104911
    .line 17104912
    sget v5, Lc38/e;->a:I

    .line 17104913
    .line 17104914
    const/4 v5, 0x1

    .line 17104915
    if-nez v4, :cond_17

    .line 17104916
    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    goto :goto_22

    .line 17104919
    :cond_17
    if-gez v4, :cond_1a

    .line 17104920
    .line 17104921
    neg-int v4, v4

    .line 17104922
    :cond_1a
    const/4 v6, 0x0

    .line 17104923
    :goto_1b
    if-lez v4, :cond_22

    .line 17104924
    .line 17104925
    add-int/lit8 v6, v6, 0x1

    .line 17104926
    .line 17104927
    ushr-int/lit8 v4, v4, 0x8

    .line 17104928
    .line 17104929
    goto :goto_1b

    .line 17104930
    :cond_22
    :goto_22
    array-length v4, p1

    .line 17104931
    mul-int v7, v3, v6

    .line 17104932
    .line 17104933
    add-int/2addr v7, v2

    .line 17104934
    if-ne v4, v7, :cond_6d

    .line 17104935
    .line 17104936
    new-array v4, v3, [I

    .line 17104937
    .line 17104938
    iput-object v4, p0, Lc38/h;->a:[I

    .line 17104939
    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    if-ge v4, v3, :cond_4b

    .line 17104942
    .line 17104943
    iget-object v7, p0, Lc38/h;->a:[I

    .line 17104944
    .line 17104945
    mul-int v8, v4, v6

    .line 17104946
    .line 17104947
    add-int/2addr v8, v2

    .line 17104948
    add-int/lit8 v9, v6, -0x1

    .line 17104949
    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    :goto_37
    if-ltz v9, :cond_46

    .line 17104952
    .line 17104953
    add-int v11, v8, v9

    .line 17104954
    .line 17104955
    aget-byte v11, p1, v11

    .line 17104956
    .line 17104957
    and-int/lit16 v11, v11, 0xff

    .line 17104958
    .line 17104959
    mul-int/lit8 v12, v9, 0x8

    .line 17104960
    .line 17104961
    shl-int/2addr v11, v12

    .line 17104962
    or-int/2addr v10, v11

    .line 17104963
    add-int/lit8 v9, v9, -0x1

    .line 17104964
    .line 17104965
    goto :goto_37

    .line 17104966
    :cond_46
    aput v10, v7, v4

    .line 17104967
    .line 17104968
    add-int/lit8 v4, v4, 0x1

    .line 17104969
    .line 17104970
    goto :goto_2d

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lc38/h;->a:[I

    .line 17104972
    .line 17104973
    array-length v2, p1

    .line 17104974
    new-array v3, v2, [Z

    .line 17104975
    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    if-ge v4, v2, :cond_63

    .line 17104978
    .line 17104979
    aget v6, p1, v4

    .line 17104980
    .line 17104981
    if-ltz v6, :cond_64

    .line 17104982
    .line 17104983
    if-ge v6, v2, :cond_64

    .line 17104984
    .line 17104985
    aget-boolean v7, v3, v6

    .line 17104986
    .line 17104987
    if-eqz v7, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_64

    .line 17104990
    :cond_5e
    aput-boolean v5, v3, v6

    .line 17104991
    .line 17104992
    add-int/lit8 v4, v4, 0x1

    .line 17104993
    .line 17104994
    goto :goto_51

    .line 17104995
    :cond_63
    const/4 v0, 0x1

    .line 17104996
    :cond_64
    :goto_64
    if-eqz v0, :cond_67

    .line 17104997
    .line 17104998
    return-void

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105012
    .line 17105013
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1
.end method


.method public final a()[B
[MOD-CHANGED]
.method public final a()[B
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lc38/h;->a:[I

    .line 262146
    array-length v0, v0

    .line 262147
    add-int/lit8 v1, v0, -0x1

    .line 262149
    sget v2, Lc38/e;->a:I

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v1, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_18

    .line 262156
    :cond_c
    if-gez v1, :cond_f

    .line 262158
    neg-int v1, v1

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-lez v1, :cond_17

    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262164
    ushr-int/lit8 v1, v1, 0x8

    .line 262166
    goto :goto_10

    .line 262167
    :cond_17
    move v1, v3

    .line 262168
    :goto_18
    mul-int v3, v0, v1

    .line 262170
    add-int/lit8 v3, v3, 0x4

    .line 262172
    new-array v3, v3, [B

    .line 262174
    invoke-static {v0, v2, v3}, Lc38/f;->a(II[B)V

    .line 262177
    :goto_21
    if-ge v2, v0, :cond_3e

    .line 262179
    iget-object v4, p0, Lc38/h;->a:[I

    .line 262181
    aget v4, v4, v2

    .line 262183
    mul-int v5, v2, v1

    .line 262185
    add-int/lit8 v5, v5, 0x4

    .line 262187
    add-int/lit8 v6, v1, -0x1

    .line 262189
    :goto_2d
    if-ltz v6, :cond_3b

    .line 262191
    add-int v7, v5, v6

    .line 262193
    mul-int/lit8 v8, v6, 0x8

    .line 262195
    ushr-int v8, v4, v8

    .line 262197
    int-to-byte v8, v8

    .line 262198
    aput-byte v8, v3, v7

    .line 262200
    add-int/lit8 v6, v6, -0x1

    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 262205
    goto :goto_21

    .line 262206
    :cond_3e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()[B
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lc38/h;->a:[I

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    add-int/lit8 v1, v0, -0x1

    .line 262148
    .line 262149
    sget v2, Lc38/e;->a:I

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v1, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_18

    .line 262156
    :cond_c
    if-gez v1, :cond_f

    .line 262157
    .line 262158
    neg-int v1, v1

    .line 262159
    :cond_f
    const/4 v3, 0x0

    .line 262160
    :goto_10
    if-lez v1, :cond_17

    .line 262161
    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262163
    .line 262164
    ushr-int/lit8 v1, v1, 0x8

    .line 262165
    .line 262166
    goto :goto_10

    .line 262167
    :cond_17
    move v1, v3

    .line 262168
    :goto_18
    mul-int v3, v0, v1

    .line 262169
    .line 262170
    add-int/lit8 v3, v3, 0x4

    .line 262171
    .line 262172
    new-array v3, v3, [B

    .line 262173
    .line 262174
    invoke-static {v0, v2, v3}, Lc38/f;->a(II[B)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    if-ge v2, v0, :cond_3e

    .line 262178
    .line 262179
    iget-object v4, p0, Lc38/h;->a:[I

    .line 262180
    .line 262181
    aget v4, v4, v2

    .line 262182
    .line 262183
    mul-int v5, v2, v1

    .line 262184
    .line 262185
    add-int/lit8 v5, v5, 0x4

    .line 262186
    .line 262187
    add-int/lit8 v6, v1, -0x1

    .line 262188
    .line 262189
    :goto_2d
    if-ltz v6, :cond_3b

    .line 262190
    .line 262191
    add-int v7, v5, v6

    .line 262192
    .line 262193
    mul-int/lit8 v8, v6, 0x8

    .line 262194
    .line 262195
    ushr-int v8, v4, v8

    .line 262196
    .line 262197
    int-to-byte v8, v8

    .line 262198
    aput-byte v8, v3, v7

    .line 262199
    .line 262200
    add-int/lit8 v6, v6, -0x1

    .line 262201
    .line 262202
    goto :goto_2d

    .line 262203
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 262204
    .line 262205
    goto :goto_21

    .line 262206
    :cond_3e
    return-object v3
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lc38/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lc38/h;

    .line 17039368
    iget-object v0, p0, Lc38/h;->a:[I

    .line 17039370
    iget-object p1, p1, Lc38/h;->a:[I

    .line 17039372
    sget v2, Lc38/d;->a:I

    .line 17039374
    array-length v2, v0

    .line 17039375
    array-length v3, p1

    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    array-length v2, v0

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    sub-int/2addr v2, v3

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    :goto_17
    if-ltz v2, :cond_26

    .line 17039385
    aget v5, v0, v2

    .line 17039387
    aget v6, p1, v2

    .line 17039389
    if-ne v5, v6, :cond_21

    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v5, 0x0

    .line 17039394
    :goto_22
    and-int/2addr v4, v5

    .line 17039395
    add-int/lit8 v2, v2, -0x1

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    move v1, v4

    .line 17039399
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lc38/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lc38/h;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lc38/h;->a:[I

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lc38/h;->a:[I

    .line 17039371
    .line 17039372
    sget v2, Lc38/d;->a:I

    .line 17039373
    .line 17039374
    array-length v2, v0

    .line 17039375
    array-length v3, p1

    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_27

    .line 17039379
    :cond_13
    array-length v2, v0

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    sub-int/2addr v2, v3

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    :goto_17
    if-ltz v2, :cond_26

    .line 17039384
    .line 17039385
    aget v5, v0, v2

    .line 17039386
    .line 17039387
    aget v6, p1, v2

    .line 17039388
    .line 17039389
    if-ne v5, v6, :cond_21

    .line 17039390
    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v5, 0x0

    .line 17039394
    :goto_22
    and-int/2addr v4, v5

    .line 17039395
    add-int/lit8 v2, v2, -0x1

    .line 17039396
    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    move v1, v4

    .line 17039399
    :goto_27
    return v1
.end method


