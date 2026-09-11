## classes6/b18/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973826
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973829
    array-length p1, p1

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {p0, v0, p1, v1}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973827
    .line 16973828
    .line 16973829
    array-length p1, p1

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {p0, v0, p1, v1}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public static b(ILb18/q1;[[B)Lb18/q;
[MOD-CHANGED]
.method public static b(ILb18/q1;[[B)Lb18/q;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    const/16 v0, 0xa

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    const/16 v2, 0xff

    .line 50855941
    const/4 v3, 0x1

    .line 50855942
    if-eq p0, v0, :cond_1d4

    .line 50855944
    const/16 v0, 0xc

    .line 50855946
    if-eq p0, v0, :cond_1ca

    .line 50855948
    const/16 v0, 0x1e

    .line 50855950
    const/16 v4, 0x8

    .line 50855952
    if-eq p0, v0, :cond_135

    .line 50855954
    packed-switch p0, :pswitch_data_20a

    .line 50855957
    packed-switch p0, :pswitch_data_21a

    .line 50855960
    new-instance p1, Ljava/io/IOException;

    .line 50855962
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855964
    const-string v0, "unknown tag "

    .line 50855966
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855969
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855972
    const-string p0, " encountered"

    .line 50855974
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855977
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855980
    move-result-object p0

    .line 50855981
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50855984
    throw p1

    .line 50855985
    :pswitch_31
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50855988
    move-result-object p0

    .line 50855989
    sget-object p1, Lb18/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50855991
    new-instance p1, Lb18/m$a;

    .line 50855993
    invoke-direct {p1, p0}, Lb18/m$a;-><init>([B)V

    .line 50855996
    sget-object p2, Lb18/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50855998
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856000
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856003
    move-result-object p1

    .line 50856004
    check-cast p1, Lb18/m;

    .line 50856006
    if-nez p1, :cond_4d

    .line 50856008
    new-instance p1, Lb18/m;

    .line 50856010
    invoke-direct {p1, p0}, Lb18/m;-><init>([B)V

    .line 50856013
    :cond_4d
    return-object p1

    .line 50856014
    :pswitch_4e
    sget-object p0, Lb18/s0;->a:Lb18/s0;

    .line 50856016
    return-object p0

    .line 50856017
    :pswitch_51
    new-instance p0, Lb18/u0;

    .line 50856019
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856022
    move-result-object p1

    .line 50856023
    invoke-direct {p0, p1}, Lb18/u0;-><init>([B)V

    .line 50856026
    return-object p0

    .line 50856027
    :pswitch_5b
    iget p0, p1, Lb18/q1;->d:I

    .line 50856029
    sget-object p2, Lb18/b;->c:[C

    .line 50856031
    if-lt p0, v3, :cond_91

    .line 50856033
    invoke-virtual {p1}, Lb18/q1;->read()I

    .line 50856036
    move-result p2

    .line 50856037
    sub-int/2addr p0, v3

    .line 50856038
    new-array v0, p0, [B

    .line 50856040
    if-eqz p0, :cond_8b

    .line 50856042
    invoke-static {p1, v0, p0}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856045
    move-result p1

    .line 50856046
    if-ne p1, p0, :cond_83

    .line 50856048
    if-lez p2, :cond_8b

    .line 50856050
    if-ge p2, v4, :cond_8b

    .line 50856052
    sub-int/2addr p0, v3

    .line 50856053
    aget-byte p0, v0, p0

    .line 50856055
    shl-int p1, v2, p2

    .line 50856057
    and-int/2addr p1, p0

    .line 50856058
    int-to-byte p1, p1

    .line 50856059
    if-eq p0, p1, :cond_8b

    .line 50856061
    new-instance p0, Lb18/h1;

    .line 50856063
    invoke-direct {p0, v0, p2}, Lb18/h1;-><init>([BI)V

    .line 50856066
    goto :goto_90

    .line 50856067
    :cond_83
    new-instance p0, Ljava/io/EOFException;

    .line 50856069
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 50856071
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856074
    throw p0

    .line 50856075
    :cond_8b
    new-instance p0, Lb18/l0;

    .line 50856077
    invoke-direct {p0, v0, p2}, Lb18/l0;-><init>([BI)V

    .line 50856080
    :goto_90
    return-object p0

    .line 50856081
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856083
    const-string p1, "truncated BIT STRING detected"

    .line 50856085
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856088
    throw p0

    .line 50856089
    :pswitch_99
    new-instance p0, Lb18/j;

    .line 50856091
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856094
    move-result-object p1

    .line 50856095
    invoke-direct {p0, v1, p1}, Lb18/j;-><init>(Z[B)V

    .line 50856098
    return-object p0

    .line 50856099
    :pswitch_a3
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50856102
    move-result-object p0

    .line 50856103
    sget-object p1, Lb18/c;->b:Lb18/c;

    .line 50856105
    array-length p1, p0

    .line 50856106
    if-ne p1, v3, :cond_bf

    .line 50856108
    aget-byte p0, p0, v1

    .line 50856110
    const/4 p1, -0x1

    .line 50856111
    if-eq p0, p1, :cond_bc

    .line 50856113
    if-eqz p0, :cond_b9

    .line 50856115
    new-instance p1, Lb18/c;

    .line 50856117
    invoke-direct {p1, p0}, Lb18/c;-><init>(B)V

    .line 50856120
    goto :goto_be

    .line 50856121
    :cond_b9
    sget-object p1, Lb18/c;->b:Lb18/c;

    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    sget-object p1, Lb18/c;->c:Lb18/c;

    .line 50856126
    :goto_be
    return-object p1

    .line 50856127
    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856129
    const-string p1, "BOOLEAN value should have 1 byte in it"

    .line 50856131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856134
    throw p0

    .line 50856135
    :pswitch_c7
    new-instance p0, Lb18/d1;

    .line 50856137
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856140
    move-result-object p1

    .line 50856141
    invoke-direct {p0, p1}, Lb18/d1;-><init>([B)V

    .line 50856144
    return-object p0

    .line 50856145
    :pswitch_d1
    new-instance p0, Lb18/o0;

    .line 50856147
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-direct {p0, p1}, Lb18/o0;-><init>([B)V

    .line 50856154
    return-object p0

    .line 50856155
    :pswitch_db
    new-instance p0, Lb18/f1;

    .line 50856157
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856160
    move-result-object p1

    .line 50856161
    invoke-direct {p0, p1}, Lb18/f1;-><init>([B)V

    .line 50856164
    return-object p0

    .line 50856165
    :pswitch_e5
    new-instance p0, Lb18/q0;

    .line 50856167
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856170
    move-result-object p1

    .line 50856171
    invoke-direct {p0, p1}, Lb18/q0;-><init>([B)V

    .line 50856174
    return-object p0

    .line 50856175
    :pswitch_ef
    new-instance p0, Lb18/h;

    .line 50856177
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856180
    move-result-object p1

    .line 50856181
    invoke-direct {p0, p1}, Lb18/h;-><init>([B)V

    .line 50856184
    return-object p0

    .line 50856185
    :pswitch_f9
    new-instance p0, Lb18/x;

    .line 50856187
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856190
    move-result-object p1

    .line 50856191
    invoke-direct {p0, p1}, Lb18/x;-><init>([B)V

    .line 50856194
    return-object p0

    .line 50856195
    :pswitch_103
    new-instance p0, Lb18/r0;

    .line 50856197
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856200
    move-result-object p1

    .line 50856201
    invoke-direct {p0, p1}, Lb18/r0;-><init>([B)V

    .line 50856204
    return-object p0

    .line 50856205
    :pswitch_10d
    new-instance p0, Lb18/e1;

    .line 50856207
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856210
    move-result-object p1

    .line 50856211
    invoke-direct {p0, p1}, Lb18/e1;-><init>([B)V

    .line 50856214
    return-object p0

    .line 50856215
    :pswitch_117
    new-instance p0, Lb18/a1;

    .line 50856217
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856220
    move-result-object p1

    .line 50856221
    invoke-direct {p0, p1}, Lb18/a1;-><init>([B)V

    .line 50856224
    return-object p0

    .line 50856225
    :pswitch_121
    new-instance p0, Lb18/x0;

    .line 50856227
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856230
    move-result-object p1

    .line 50856231
    invoke-direct {p0, p1}, Lb18/x0;-><init>([B)V

    .line 50856234
    return-object p0

    .line 50856235
    :pswitch_12b
    new-instance p0, Lb18/t0;

    .line 50856237
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856240
    move-result-object p1

    .line 50856241
    invoke-direct {p0, p1}, Lb18/t0;-><init>([B)V

    .line 50856244
    return-object p0

    .line 50856245
    :cond_135
    new-instance p0, Lb18/k0;

    .line 50856247
    iget p2, p1, Lb18/q1;->d:I

    .line 50856249
    and-int/lit8 v0, p2, 0x1

    .line 50856251
    if-nez v0, :cond_1c2

    .line 50856253
    div-int/lit8 v0, p2, 0x2

    .line 50856255
    new-array v5, v0, [C

    .line 50856257
    new-array v6, v4, [B

    .line 50856259
    const/4 v7, 0x0

    .line 50856260
    :goto_144
    const-string v8, "EOF encountered in middle of BMPString"

    .line 50856262
    if-lt p2, v4, :cond_18d

    .line 50856264
    invoke-static {p1, v6, v4}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856267
    move-result v9

    .line 50856268
    if-ne v9, v4, :cond_187

    .line 50856270
    aget-byte v8, v6, v1

    .line 50856272
    shl-int/2addr v8, v4

    .line 50856273
    aget-byte v9, v6, v3

    .line 50856275
    and-int/2addr v9, v2

    .line 50856276
    or-int/2addr v8, v9

    .line 50856277
    int-to-char v8, v8

    .line 50856278
    aput-char v8, v5, v7

    .line 50856280
    add-int/lit8 v8, v7, 0x1

    .line 50856282
    const/4 v9, 0x2

    .line 50856283
    aget-byte v9, v6, v9

    .line 50856285
    shl-int/2addr v9, v4

    .line 50856286
    const/4 v10, 0x3

    .line 50856287
    aget-byte v10, v6, v10

    .line 50856289
    and-int/2addr v10, v2

    .line 50856290
    or-int/2addr v9, v10

    .line 50856291
    int-to-char v9, v9

    .line 50856292
    aput-char v9, v5, v8

    .line 50856294
    add-int/lit8 v8, v7, 0x2

    .line 50856296
    const/4 v9, 0x4

    .line 50856297
    aget-byte v9, v6, v9

    .line 50856299
    shl-int/2addr v9, v4

    .line 50856300
    const/4 v10, 0x5

    .line 50856301
    aget-byte v10, v6, v10

    .line 50856303
    and-int/2addr v10, v2

    .line 50856304
    or-int/2addr v9, v10

    .line 50856305
    int-to-char v9, v9

    .line 50856306
    aput-char v9, v5, v8

    .line 50856308
    add-int/lit8 v8, v7, 0x3

    .line 50856310
    const/4 v9, 0x6

    .line 50856311
    aget-byte v9, v6, v9

    .line 50856313
    shl-int/2addr v9, v4

    .line 50856314
    const/4 v10, 0x7

    .line 50856315
    aget-byte v10, v6, v10

    .line 50856317
    and-int/2addr v10, v2

    .line 50856318
    or-int/2addr v9, v10

    .line 50856319
    int-to-char v9, v9

    .line 50856320
    aput-char v9, v5, v8

    .line 50856322
    add-int/lit8 v7, v7, 0x4

    .line 50856324
    add-int/lit8 p2, p2, -0x8

    .line 50856326
    goto :goto_144

    .line 50856327
    :cond_187
    new-instance p0, Ljava/io/EOFException;

    .line 50856329
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856332
    throw p0

    .line 50856333
    :cond_18d
    if-lez p2, :cond_1b2

    .line 50856335
    invoke-static {p1, v6, p2}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856338
    move-result v3

    .line 50856339
    if-ne v3, p2, :cond_1ac

    .line 50856341
    :goto_195
    add-int/lit8 v3, v1, 0x1

    .line 50856343
    aget-byte v1, v6, v1

    .line 50856345
    shl-int/2addr v1, v4

    .line 50856346
    add-int/lit8 v8, v3, 0x1

    .line 50856348
    aget-byte v3, v6, v3

    .line 50856350
    and-int/2addr v3, v2

    .line 50856351
    add-int/lit8 v9, v7, 0x1

    .line 50856353
    or-int/2addr v1, v3

    .line 50856354
    int-to-char v1, v1

    .line 50856355
    aput-char v1, v5, v7

    .line 50856357
    if-lt v8, p2, :cond_1a9

    .line 50856359
    move v7, v9

    .line 50856360
    goto :goto_1b2

    .line 50856361
    :cond_1a9
    move v1, v8

    .line 50856362
    move v7, v9

    .line 50856363
    goto :goto_195

    .line 50856364
    :cond_1ac
    new-instance p0, Ljava/io/EOFException;

    .line 50856366
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856369
    throw p0

    .line 50856370
    :cond_1b2
    :goto_1b2
    iget p1, p1, Lb18/q1;->d:I

    .line 50856372
    if-nez p1, :cond_1bc

    .line 50856374
    if-ne v0, v7, :cond_1bc

    .line 50856376
    invoke-direct {p0, v5}, Lb18/k0;-><init>([C)V

    .line 50856379
    return-object p0

    .line 50856380
    :cond_1bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50856382
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50856385
    throw p0

    .line 50856386
    :cond_1c2
    new-instance p0, Ljava/io/IOException;

    .line 50856388
    const-string p1, "malformed BMPString encoding encountered"

    .line 50856390
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856393
    throw p0

    .line 50856394
    :cond_1ca
    new-instance p0, Lb18/c1;

    .line 50856396
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856399
    move-result-object p1

    .line 50856400
    invoke-direct {p0, p1}, Lb18/c1;-><init>([B)V

    .line 50856403
    return-object p0

    .line 50856404
    :cond_1d4
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50856407
    move-result-object p0

    .line 50856408
    sget-object p1, Lb18/f;->b:[Lb18/f;

    .line 50856410
    array-length p1, p0

    .line 50856411
    if-le p1, v3, :cond_1e3

    .line 50856413
    new-instance p1, Lb18/f;

    .line 50856415
    invoke-direct {p1, p0}, Lb18/f;-><init>([B)V

    .line 50856418
    goto :goto_200

    .line 50856419
    :cond_1e3
    array-length p1, p0

    .line 50856420
    if-eqz p1, :cond_201

    .line 50856422
    aget-byte p1, p0, v1

    .line 50856424
    and-int/2addr p1, v2

    .line 50856425
    sget-object p2, Lb18/f;->b:[Lb18/f;

    .line 50856427
    array-length v0, p2

    .line 50856428
    if-lt p1, v0, :cond_1f4

    .line 50856430
    new-instance p1, Lb18/f;

    .line 50856432
    invoke-direct {p1, p0}, Lb18/f;-><init>([B)V

    .line 50856435
    goto :goto_200

    .line 50856436
    :cond_1f4
    aget-object v0, p2, p1

    .line 50856438
    if-nez v0, :cond_1ff

    .line 50856440
    new-instance v0, Lb18/f;

    .line 50856442
    invoke-direct {v0, p0}, Lb18/f;-><init>([B)V

    .line 50856445
    aput-object v0, p2, p1

    .line 50856447
    :cond_1ff
    move-object p1, v0

    .line 50856448
    :goto_200
    return-object p1

    .line 50856449
    :cond_201
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856451
    const-string p1, "ENUMERATED has zero length"

    .line 50856453
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856456
    throw p0

    nop

    .line 50856458
    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_99
        :pswitch_5b
        :pswitch_51
        :pswitch_4e
        :pswitch_31
    .end packed-switch

    .line 50856474
    :pswitch_data_21a
    .packed-switch 0x12
        :pswitch_12b
        :pswitch_121
        :pswitch_117
        :pswitch_10d
        :pswitch_103
        :pswitch_f9
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(ILb18/q1;[[B)Lb18/q;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    const/16 v0, 0xa

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    const/16 v2, 0xff

    .line 50855940
    .line 50855941
    const/4 v3, 0x1

    .line 50855942
    if-eq p0, v0, :cond_1d4

    .line 50855943
    .line 50855944
    const/16 v0, 0xc

    .line 50855945
    .line 50855946
    if-eq p0, v0, :cond_1ca

    .line 50855947
    .line 50855948
    const/16 v0, 0x1e

    .line 50855949
    .line 50855950
    const/16 v4, 0x8

    .line 50855951
    .line 50855952
    if-eq p0, v0, :cond_135

    .line 50855953
    .line 50855954
    packed-switch p0, :pswitch_data_20a

    .line 50855955
    .line 50855956
    .line 50855957
    packed-switch p0, :pswitch_data_21a

    .line 50855958
    .line 50855959
    .line 50855960
    new-instance p1, Ljava/io/IOException;

    .line 50855961
    .line 50855962
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855963
    .line 50855964
    const-string v0, "unknown tag "

    .line 50855965
    .line 50855966
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855970
    .line 50855971
    .line 50855972
    const-string p0, " encountered"

    .line 50855973
    .line 50855974
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p0

    .line 50855981
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50855982
    .line 50855983
    .line 50855984
    throw p1

    .line 50855985
    :pswitch_31
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object p0

    .line 50855989
    sget-object p1, Lb18/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50855990
    .line 50855991
    new-instance p1, Lb18/m$a;

    .line 50855992
    .line 50855993
    invoke-direct {p1, p0}, Lb18/m$a;-><init>([B)V

    .line 50855994
    .line 50855995
    .line 50855996
    sget-object p2, Lb18/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 50855997
    .line 50855998
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50855999
    .line 50856000
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p1

    .line 50856004
    check-cast p1, Lb18/m;

    .line 50856005
    .line 50856006
    if-nez p1, :cond_4d

    .line 50856007
    .line 50856008
    new-instance p1, Lb18/m;

    .line 50856009
    .line 50856010
    invoke-direct {p1, p0}, Lb18/m;-><init>([B)V

    .line 50856011
    .line 50856012
    .line 50856013
    :cond_4d
    return-object p1

    .line 50856014
    :pswitch_4e
    sget-object p0, Lb18/s0;->a:Lb18/s0;

    .line 50856015
    .line 50856016
    return-object p0

    .line 50856017
    :pswitch_51
    new-instance p0, Lb18/u0;

    .line 50856018
    .line 50856019
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p1

    .line 50856023
    invoke-direct {p0, p1}, Lb18/u0;-><init>([B)V

    .line 50856024
    .line 50856025
    .line 50856026
    return-object p0

    .line 50856027
    :pswitch_5b
    iget p0, p1, Lb18/q1;->d:I

    .line 50856028
    .line 50856029
    sget-object p2, Lb18/b;->c:[C

    .line 50856030
    .line 50856031
    if-lt p0, v3, :cond_91

    .line 50856032
    .line 50856033
    invoke-virtual {p1}, Lb18/q1;->read()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result p2

    .line 50856037
    sub-int/2addr p0, v3

    .line 50856038
    new-array v0, p0, [B

    .line 50856039
    .line 50856040
    if-eqz p0, :cond_8b

    .line 50856041
    .line 50856042
    invoke-static {p1, v0, p0}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result p1

    .line 50856046
    if-ne p1, p0, :cond_83

    .line 50856047
    .line 50856048
    if-lez p2, :cond_8b

    .line 50856049
    .line 50856050
    if-ge p2, v4, :cond_8b

    .line 50856051
    .line 50856052
    sub-int/2addr p0, v3

    .line 50856053
    aget-byte p0, v0, p0

    .line 50856054
    .line 50856055
    shl-int p1, v2, p2

    .line 50856056
    .line 50856057
    and-int/2addr p1, p0

    .line 50856058
    int-to-byte p1, p1

    .line 50856059
    if-eq p0, p1, :cond_8b

    .line 50856060
    .line 50856061
    new-instance p0, Lb18/h1;

    .line 50856062
    .line 50856063
    invoke-direct {p0, v0, p2}, Lb18/h1;-><init>([BI)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto :goto_90

    .line 50856067
    :cond_83
    new-instance p0, Ljava/io/EOFException;

    .line 50856068
    .line 50856069
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 50856070
    .line 50856071
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    throw p0

    .line 50856075
    :cond_8b
    new-instance p0, Lb18/l0;

    .line 50856076
    .line 50856077
    invoke-direct {p0, v0, p2}, Lb18/l0;-><init>([BI)V

    .line 50856078
    .line 50856079
    .line 50856080
    :goto_90
    return-object p0

    .line 50856081
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856082
    .line 50856083
    const-string p1, "truncated BIT STRING detected"

    .line 50856084
    .line 50856085
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    throw p0

    .line 50856089
    :pswitch_99
    new-instance p0, Lb18/j;

    .line 50856090
    .line 50856091
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p1

    .line 50856095
    invoke-direct {p0, v1, p1}, Lb18/j;-><init>(Z[B)V

    .line 50856096
    .line 50856097
    .line 50856098
    return-object p0

    .line 50856099
    :pswitch_a3
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object p0

    .line 50856103
    sget-object p1, Lb18/c;->b:Lb18/c;

    .line 50856104
    .line 50856105
    array-length p1, p0

    .line 50856106
    if-ne p1, v3, :cond_bf

    .line 50856107
    .line 50856108
    aget-byte p0, p0, v1

    .line 50856109
    .line 50856110
    const/4 p1, -0x1

    .line 50856111
    if-eq p0, p1, :cond_bc

    .line 50856112
    .line 50856113
    if-eqz p0, :cond_b9

    .line 50856114
    .line 50856115
    new-instance p1, Lb18/c;

    .line 50856116
    .line 50856117
    invoke-direct {p1, p0}, Lb18/c;-><init>(B)V

    .line 50856118
    .line 50856119
    .line 50856120
    goto :goto_be

    .line 50856121
    :cond_b9
    sget-object p1, Lb18/c;->b:Lb18/c;

    .line 50856122
    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    sget-object p1, Lb18/c;->c:Lb18/c;

    .line 50856125
    .line 50856126
    :goto_be
    return-object p1

    .line 50856127
    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856128
    .line 50856129
    const-string p1, "BOOLEAN value should have 1 byte in it"

    .line 50856130
    .line 50856131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    throw p0

    .line 50856135
    :pswitch_c7
    new-instance p0, Lb18/d1;

    .line 50856136
    .line 50856137
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p1

    .line 50856141
    invoke-direct {p0, p1}, Lb18/d1;-><init>([B)V

    .line 50856142
    .line 50856143
    .line 50856144
    return-object p0

    .line 50856145
    :pswitch_d1
    new-instance p0, Lb18/o0;

    .line 50856146
    .line 50856147
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-direct {p0, p1}, Lb18/o0;-><init>([B)V

    .line 50856152
    .line 50856153
    .line 50856154
    return-object p0

    .line 50856155
    :pswitch_db
    new-instance p0, Lb18/f1;

    .line 50856156
    .line 50856157
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object p1

    .line 50856161
    invoke-direct {p0, p1}, Lb18/f1;-><init>([B)V

    .line 50856162
    .line 50856163
    .line 50856164
    return-object p0

    .line 50856165
    :pswitch_e5
    new-instance p0, Lb18/q0;

    .line 50856166
    .line 50856167
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object p1

    .line 50856171
    invoke-direct {p0, p1}, Lb18/q0;-><init>([B)V

    .line 50856172
    .line 50856173
    .line 50856174
    return-object p0

    .line 50856175
    :pswitch_ef
    new-instance p0, Lb18/h;

    .line 50856176
    .line 50856177
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object p1

    .line 50856181
    invoke-direct {p0, p1}, Lb18/h;-><init>([B)V

    .line 50856182
    .line 50856183
    .line 50856184
    return-object p0

    .line 50856185
    :pswitch_f9
    new-instance p0, Lb18/x;

    .line 50856186
    .line 50856187
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object p1

    .line 50856191
    invoke-direct {p0, p1}, Lb18/x;-><init>([B)V

    .line 50856192
    .line 50856193
    .line 50856194
    return-object p0

    .line 50856195
    :pswitch_103
    new-instance p0, Lb18/r0;

    .line 50856196
    .line 50856197
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object p1

    .line 50856201
    invoke-direct {p0, p1}, Lb18/r0;-><init>([B)V

    .line 50856202
    .line 50856203
    .line 50856204
    return-object p0

    .line 50856205
    :pswitch_10d
    new-instance p0, Lb18/e1;

    .line 50856206
    .line 50856207
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p1

    .line 50856211
    invoke-direct {p0, p1}, Lb18/e1;-><init>([B)V

    .line 50856212
    .line 50856213
    .line 50856214
    return-object p0

    .line 50856215
    :pswitch_117
    new-instance p0, Lb18/a1;

    .line 50856216
    .line 50856217
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object p1

    .line 50856221
    invoke-direct {p0, p1}, Lb18/a1;-><init>([B)V

    .line 50856222
    .line 50856223
    .line 50856224
    return-object p0

    .line 50856225
    :pswitch_121
    new-instance p0, Lb18/x0;

    .line 50856226
    .line 50856227
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object p1

    .line 50856231
    invoke-direct {p0, p1}, Lb18/x0;-><init>([B)V

    .line 50856232
    .line 50856233
    .line 50856234
    return-object p0

    .line 50856235
    :pswitch_12b
    new-instance p0, Lb18/t0;

    .line 50856236
    .line 50856237
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p1

    .line 50856241
    invoke-direct {p0, p1}, Lb18/t0;-><init>([B)V

    .line 50856242
    .line 50856243
    .line 50856244
    return-object p0

    .line 50856245
    :cond_135
    new-instance p0, Lb18/k0;

    .line 50856246
    .line 50856247
    iget p2, p1, Lb18/q1;->d:I

    .line 50856248
    .line 50856249
    and-int/lit8 v0, p2, 0x1

    .line 50856250
    .line 50856251
    if-nez v0, :cond_1c2

    .line 50856252
    .line 50856253
    div-int/lit8 v0, p2, 0x2

    .line 50856254
    .line 50856255
    new-array v5, v0, [C

    .line 50856256
    .line 50856257
    new-array v6, v4, [B

    .line 50856258
    .line 50856259
    const/4 v7, 0x0

    .line 50856260
    :goto_144
    const-string v8, "EOF encountered in middle of BMPString"

    .line 50856261
    .line 50856262
    if-lt p2, v4, :cond_18d

    .line 50856263
    .line 50856264
    invoke-static {p1, v6, v4}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v9

    .line 50856268
    if-ne v9, v4, :cond_187

    .line 50856269
    .line 50856270
    aget-byte v8, v6, v1

    .line 50856271
    .line 50856272
    shl-int/2addr v8, v4

    .line 50856273
    aget-byte v9, v6, v3

    .line 50856274
    .line 50856275
    and-int/2addr v9, v2

    .line 50856276
    or-int/2addr v8, v9

    .line 50856277
    int-to-char v8, v8

    .line 50856278
    aput-char v8, v5, v7

    .line 50856279
    .line 50856280
    add-int/lit8 v8, v7, 0x1

    .line 50856281
    .line 50856282
    const/4 v9, 0x2

    .line 50856283
    aget-byte v9, v6, v9

    .line 50856284
    .line 50856285
    shl-int/2addr v9, v4

    .line 50856286
    const/4 v10, 0x3

    .line 50856287
    aget-byte v10, v6, v10

    .line 50856288
    .line 50856289
    and-int/2addr v10, v2

    .line 50856290
    or-int/2addr v9, v10

    .line 50856291
    int-to-char v9, v9

    .line 50856292
    aput-char v9, v5, v8

    .line 50856293
    .line 50856294
    add-int/lit8 v8, v7, 0x2

    .line 50856295
    .line 50856296
    const/4 v9, 0x4

    .line 50856297
    aget-byte v9, v6, v9

    .line 50856298
    .line 50856299
    shl-int/2addr v9, v4

    .line 50856300
    const/4 v10, 0x5

    .line 50856301
    aget-byte v10, v6, v10

    .line 50856302
    .line 50856303
    and-int/2addr v10, v2

    .line 50856304
    or-int/2addr v9, v10

    .line 50856305
    int-to-char v9, v9

    .line 50856306
    aput-char v9, v5, v8

    .line 50856307
    .line 50856308
    add-int/lit8 v8, v7, 0x3

    .line 50856309
    .line 50856310
    const/4 v9, 0x6

    .line 50856311
    aget-byte v9, v6, v9

    .line 50856312
    .line 50856313
    shl-int/2addr v9, v4

    .line 50856314
    const/4 v10, 0x7

    .line 50856315
    aget-byte v10, v6, v10

    .line 50856316
    .line 50856317
    and-int/2addr v10, v2

    .line 50856318
    or-int/2addr v9, v10

    .line 50856319
    int-to-char v9, v9

    .line 50856320
    aput-char v9, v5, v8

    .line 50856321
    .line 50856322
    add-int/lit8 v7, v7, 0x4

    .line 50856323
    .line 50856324
    add-int/lit8 p2, p2, -0x8

    .line 50856325
    .line 50856326
    goto :goto_144

    .line 50856327
    :cond_187
    new-instance p0, Ljava/io/EOFException;

    .line 50856328
    .line 50856329
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    throw p0

    .line 50856333
    :cond_18d
    if-lez p2, :cond_1b2

    .line 50856334
    .line 50856335
    invoke-static {p1, v6, p2}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v3

    .line 50856339
    if-ne v3, p2, :cond_1ac

    .line 50856340
    .line 50856341
    :goto_195
    add-int/lit8 v3, v1, 0x1

    .line 50856342
    .line 50856343
    aget-byte v1, v6, v1

    .line 50856344
    .line 50856345
    shl-int/2addr v1, v4

    .line 50856346
    add-int/lit8 v8, v3, 0x1

    .line 50856347
    .line 50856348
    aget-byte v3, v6, v3

    .line 50856349
    .line 50856350
    and-int/2addr v3, v2

    .line 50856351
    add-int/lit8 v9, v7, 0x1

    .line 50856352
    .line 50856353
    or-int/2addr v1, v3

    .line 50856354
    int-to-char v1, v1

    .line 50856355
    aput-char v1, v5, v7

    .line 50856356
    .line 50856357
    if-lt v8, p2, :cond_1a9

    .line 50856358
    .line 50856359
    move v7, v9

    .line 50856360
    goto :goto_1b2

    .line 50856361
    :cond_1a9
    move v1, v8

    .line 50856362
    move v7, v9

    .line 50856363
    goto :goto_195

    .line 50856364
    :cond_1ac
    new-instance p0, Ljava/io/EOFException;

    .line 50856365
    .line 50856366
    invoke-direct {p0, v8}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    throw p0

    .line 50856370
    :cond_1b2
    :goto_1b2
    iget p1, p1, Lb18/q1;->d:I

    .line 50856371
    .line 50856372
    if-nez p1, :cond_1bc

    .line 50856373
    .line 50856374
    if-ne v0, v7, :cond_1bc

    .line 50856375
    .line 50856376
    invoke-direct {p0, v5}, Lb18/k0;-><init>([C)V

    .line 50856377
    .line 50856378
    .line 50856379
    return-object p0

    .line 50856380
    :cond_1bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50856381
    .line 50856382
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50856383
    .line 50856384
    .line 50856385
    throw p0

    .line 50856386
    :cond_1c2
    new-instance p0, Ljava/io/IOException;

    .line 50856387
    .line 50856388
    const-string p1, "malformed BMPString encoding encountered"

    .line 50856389
    .line 50856390
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    throw p0

    .line 50856394
    :cond_1ca
    new-instance p0, Lb18/c1;

    .line 50856395
    .line 50856396
    invoke-virtual {p1}, Lb18/q1;->b()[B

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object p1

    .line 50856400
    invoke-direct {p0, p1}, Lb18/c1;-><init>([B)V

    .line 50856401
    .line 50856402
    .line 50856403
    return-object p0

    .line 50856404
    :cond_1d4
    invoke-static {p1, p2}, Lb18/i;->d(Lb18/q1;[[B)[B

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object p0

    .line 50856408
    sget-object p1, Lb18/f;->b:[Lb18/f;

    .line 50856409
    .line 50856410
    array-length p1, p0

    .line 50856411
    if-le p1, v3, :cond_1e3

    .line 50856412
    .line 50856413
    new-instance p1, Lb18/f;

    .line 50856414
    .line 50856415
    invoke-direct {p1, p0}, Lb18/f;-><init>([B)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto :goto_200

    .line 50856419
    :cond_1e3
    array-length p1, p0

    .line 50856420
    if-eqz p1, :cond_201

    .line 50856421
    .line 50856422
    aget-byte p1, p0, v1

    .line 50856423
    .line 50856424
    and-int/2addr p1, v2

    .line 50856425
    sget-object p2, Lb18/f;->b:[Lb18/f;

    .line 50856426
    .line 50856427
    array-length v0, p2

    .line 50856428
    if-lt p1, v0, :cond_1f4

    .line 50856429
    .line 50856430
    new-instance p1, Lb18/f;

    .line 50856431
    .line 50856432
    invoke-direct {p1, p0}, Lb18/f;-><init>([B)V

    .line 50856433
    .line 50856434
    .line 50856435
    goto :goto_200

    .line 50856436
    :cond_1f4
    aget-object v0, p2, p1

    .line 50856437
    .line 50856438
    if-nez v0, :cond_1ff

    .line 50856439
    .line 50856440
    new-instance v0, Lb18/f;

    .line 50856441
    .line 50856442
    invoke-direct {v0, p0}, Lb18/f;-><init>([B)V

    .line 50856443
    .line 50856444
    .line 50856445
    aput-object v0, p2, p1

    .line 50856446
    .line 50856447
    :cond_1ff
    move-object p1, v0

    .line 50856448
    :goto_200
    return-object p1

    .line 50856449
    :cond_201
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50856450
    .line 50856451
    const-string p1, "ENUMERATED has zero length"

    .line 50856452
    .line 50856453
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856454
    .line 50856455
    .line 50856456
    throw p0

    .line 50856457
    nop

    .line 50856458
    :pswitch_data_20a
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_99
        :pswitch_5b
        :pswitch_51
        :pswitch_4e
        :pswitch_31
    .end packed-switch

    .line 50856459
    .line 50856460
    .line 50856461
    .line 50856462
    .line 50856463
    .line 50856464
    .line 50856465
    .line 50856466
    .line 50856467
    .line 50856468
    .line 50856469
    .line 50856470
    .line 50856471
    .line 50856472
    .line 50856473
    .line 50856474
    :pswitch_data_21a
    .packed-switch 0x12
        :pswitch_12b
        :pswitch_121
        :pswitch_117
        :pswitch_10d
        :pswitch_103
        :pswitch_f9
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
    .end packed-switch
.end method


.method public static d(Lb18/q1;[[B)[B
[MOD-CHANGED]
.method public static d(Lb18/q1;[[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lb18/q1;->d:I

    .line 33882114
    array-length v1, p1

    .line 33882115
    if-lt v0, v1, :cond_a

    .line 33882117
    invoke-virtual {p0}, Lb18/q1;->b()[B

    .line 33882120
    move-result-object p0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    aget-object v1, p1, v0

    .line 33882124
    if-nez v1, :cond_12

    .line 33882126
    new-array v1, v0, [B

    .line 33882128
    aput-object v1, p1, v0

    .line 33882130
    :cond_12
    array-length p1, v1

    .line 33882131
    if-ne v0, p1, :cond_6a

    .line 33882133
    if-nez v0, :cond_18

    .line 33882135
    goto :goto_2b

    .line 33882136
    :cond_18
    iget p1, p0, Lb18/v1;->b:I

    .line 33882138
    if-ge v0, p1, :cond_4c

    .line 33882140
    iget-object p1, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 33882142
    array-length v2, v1

    .line 33882143
    invoke-static {p1, v1, v2}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 33882146
    move-result p1

    .line 33882147
    sub-int/2addr v0, p1

    .line 33882148
    iput v0, p0, Lb18/q1;->d:I

    .line 33882150
    if-nez v0, :cond_2c

    .line 33882152
    invoke-virtual {p0}, Lb18/v1;->a()V

    .line 33882155
    :goto_2b
    return-object v1

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, "DEF length "

    .line 33882162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    iget v1, p0, Lb18/q1;->c:I

    .line 33882167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, " object truncated by "

    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    iget p0, p0, Lb18/q1;->d:I

    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 33882194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    iget p0, p0, Lb18/q1;->d:I

    .line 33882199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882202
    const-string p0, " >= "

    .line 33882204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882217
    throw v0

    .line 33882218
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882220
    const-string p1, "buffer length not right for data"

    .line 33882222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882225
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lb18/q1;[[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lb18/q1;->d:I

    .line 33882113
    .line 33882114
    array-length v1, p1

    .line 33882115
    if-lt v0, v1, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lb18/q1;->b()[B

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    return-object p0

    .line 33882122
    :cond_a
    aget-object v1, p1, v0

    .line 33882123
    .line 33882124
    if-nez v1, :cond_12

    .line 33882125
    .line 33882126
    new-array v1, v0, [B

    .line 33882127
    .line 33882128
    aput-object v1, p1, v0

    .line 33882129
    .line 33882130
    :cond_12
    array-length p1, v1

    .line 33882131
    if-ne v0, p1, :cond_6a

    .line 33882132
    .line 33882133
    if-nez v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_2b

    .line 33882136
    :cond_18
    iget p1, p0, Lb18/v1;->b:I

    .line 33882137
    .line 33882138
    if-ge v0, p1, :cond_4c

    .line 33882139
    .line 33882140
    iget-object p1, p0, Lb18/v1;->a:Ljava/io/InputStream;

    .line 33882141
    .line 33882142
    array-length v2, v1

    .line 33882143
    invoke-static {p1, v1, v2}, Lf38/a;->b(Ljava/io/InputStream;[BI)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    sub-int/2addr v0, p1

    .line 33882148
    iput v0, p0, Lb18/q1;->d:I

    .line 33882149
    .line 33882150
    if-nez v0, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lb18/v1;->a()V

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    return-object v1

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v1, "DEF length "

    .line 33882161
    .line 33882162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget v1, p0, Lb18/q1;->c:I

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, " object truncated by "

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    iget p0, p0, Lb18/q1;->d:I

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 33882189
    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v2, "corrupted stream - out of bounds length found: "

    .line 33882193
    .line 33882194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget p0, p0, Lb18/q1;->d:I

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string p0, " >= "

    .line 33882203
    .line 33882204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw v0

    .line 33882218
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882219
    .line 33882220
    const-string p1, "buffer length not right for data"

    .line 33882221
    .line 33882222
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    throw p0
.end method


.method public static i(Lb18/q1;)Lb18/e;
[MOD-CHANGED]
.method public static i(Lb18/q1;)Lb18/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lb18/q1;->d:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039366
    new-instance p0, Lb18/e;

    .line 17039368
    invoke-direct {p0, v2}, Lb18/e;-><init>(I)V

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lb18/i;

    .line 17039374
    invoke-static {p0}, Lb18/x1;->c(Ljava/io/InputStream;)I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, p0, v1, v2}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 17039381
    new-instance p0, Lb18/e;

    .line 17039383
    invoke-direct {p0}, Lb18/e;-><init>()V

    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Lb18/i;->f()Lb18/q;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_24

    .line 17039392
    invoke-virtual {p0, v1}, Lb18/e;->a(Lb18/d;)V

    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lb18/q1;)Lb18/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lb18/q1;->d:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039365
    .line 17039366
    new-instance p0, Lb18/e;

    .line 17039367
    .line 17039368
    invoke-direct {p0, v2}, Lb18/e;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lb18/i;

    .line 17039373
    .line 17039374
    invoke-static {p0}, Lb18/x1;->c(Ljava/io/InputStream;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-direct {v0, p0, v1, v2}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p0, Lb18/e;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lb18/e;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v0}, Lb18/i;->f()Lb18/q;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Lb18/e;->a(Lb18/d;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_1a

    .line 17039396
    :cond_24
    return-object p0
.end method


.method public final a(III)Lb18/q;
[MOD-CHANGED]
.method public final a(III)Lb18/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    and-int/lit8 v0, p1, 0x20

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz v0, :cond_8

    .line 50724870
    const/4 v0, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v0, 0x0

    .line 50724873
    :goto_9
    new-instance v3, Lb18/q1;

    .line 50724875
    iget v4, p0, Lb18/i;->a:I

    .line 50724877
    invoke-direct {v3, p0, p3, v4}, Lb18/q1;-><init>(Ljava/io/InputStream;II)V

    .line 50724880
    and-int/lit8 p3, p1, 0x40

    .line 50724882
    if-eqz p3, :cond_1e

    .line 50724884
    new-instance p1, Lb18/g1;

    .line 50724886
    invoke-virtual {v3}, Lb18/q1;->b()[B

    .line 50724889
    move-result-object p3

    .line 50724890
    invoke-direct {p1, p2, p3, v0}, Lb18/g1;-><init>(I[BZ)V

    .line 50724893
    return-object p1

    .line 50724894
    :cond_1e
    and-int/lit16 p1, p1, 0x80

    .line 50724896
    if-eqz p1, :cond_2c

    .line 50724898
    new-instance p1, Lb18/v;

    .line 50724900
    invoke-direct {p1, v3}, Lb18/v;-><init>(Lb18/q1;)V

    .line 50724903
    invoke-virtual {p1, p2, v0}, Lb18/v;->b(IZ)Lb18/w;

    .line 50724906
    move-result-object p1

    .line 50724907
    return-object p1

    .line 50724908
    :cond_2c
    if-eqz v0, :cond_cd

    .line 50724910
    const/4 p1, 0x4

    .line 50724911
    if-eq p2, p1, :cond_96

    .line 50724913
    const/16 p1, 0x8

    .line 50724915
    if-eq p2, p1, :cond_8c

    .line 50724917
    const/16 p1, 0x10

    .line 50724919
    if-eq p2, p1, :cond_6a

    .line 50724921
    const/16 p1, 0x11

    .line 50724923
    if-ne p2, p1, :cond_51

    .line 50724925
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50724928
    move-result-object p1

    .line 50724929
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 50724931
    iget p2, p1, Lb18/e;->b:I

    .line 50724933
    if-ge p2, v2, :cond_4a

    .line 50724935
    sget-object p1, Lb18/j1;->b:Lb18/n1;

    .line 50724937
    goto :goto_50

    .line 50724938
    :cond_4a
    new-instance p2, Lb18/n1;

    .line 50724940
    invoke-direct {p2, p1}, Lb18/n1;-><init>(Lb18/e;)V

    .line 50724943
    move-object p1, p2

    .line 50724944
    :goto_50
    return-object p1

    .line 50724945
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 50724947
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724949
    const-string v0, "unknown tag "

    .line 50724951
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724957
    const-string p2, " encountered"

    .line 50724959
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724969
    throw p1

    .line 50724970
    :cond_6a
    iget-boolean p1, p0, Lb18/i;->b:Z

    .line 50724972
    if-eqz p1, :cond_78

    .line 50724974
    new-instance p1, Lb18/u1;

    .line 50724976
    invoke-virtual {v3}, Lb18/q1;->b()[B

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-direct {p1, p2}, Lb18/u1;-><init>([B)V

    .line 50724983
    return-object p1

    .line 50724984
    :cond_78
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50724987
    move-result-object p1

    .line 50724988
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 50724990
    iget p2, p1, Lb18/e;->b:I

    .line 50724992
    if-ge p2, v2, :cond_85

    .line 50724994
    sget-object p1, Lb18/j1;->a:Lb18/l1;

    .line 50724996
    goto :goto_8b

    .line 50724997
    :cond_85
    new-instance p2, Lb18/l1;

    .line 50724999
    invoke-direct {p2, p1}, Lb18/l1;-><init>(Lb18/e;)V

    .line 50725002
    move-object p1, p2

    .line 50725003
    :goto_8b
    return-object p1

    .line 50725004
    :cond_8c
    new-instance p1, Lb18/i1;

    .line 50725006
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-direct {p1, p2}, Lb18/i1;-><init>(Lb18/e;)V

    .line 50725013
    return-object p1

    .line 50725014
    :cond_96
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50725017
    move-result-object p1

    .line 50725018
    iget p2, p1, Lb18/e;->b:I

    .line 50725020
    new-array p3, p2, [Lb18/n;

    .line 50725022
    :goto_9e
    if-eq v1, p2, :cond_c7

    .line 50725024
    invoke-virtual {p1, v1}, Lb18/e;->b(I)Lb18/d;

    .line 50725027
    move-result-object v0

    .line 50725028
    instance-of v2, v0, Lb18/n;

    .line 50725030
    if-eqz v2, :cond_af

    .line 50725032
    check-cast v0, Lb18/n;

    .line 50725034
    aput-object v0, p3, v1

    .line 50725036
    add-int/lit8 v1, v1, 0x1

    .line 50725038
    goto :goto_9e

    .line 50725039
    :cond_af
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 50725041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725043
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 50725045
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    move-result-object p3

    .line 50725052
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 50725062
    throw p1

    .line 50725063
    :cond_c7
    new-instance p1, Lb18/b0;

    .line 50725065
    invoke-direct {p1, p3}, Lb18/b0;-><init>([Lb18/n;)V

    .line 50725068
    return-object p1

    .line 50725069
    :cond_cd
    iget-object p1, p0, Lb18/i;->c:[[B

    .line 50725071
    invoke-static {p2, v3, p1}, Lb18/i;->b(ILb18/q1;[[B)Lb18/q;

    .line 50725074
    move-result-object p1

    .line 50725075
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(III)Lb18/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    and-int/lit8 v0, p1, 0x20

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-eqz v0, :cond_8

    .line 50724869
    .line 50724870
    const/4 v0, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v0, 0x0

    .line 50724873
    :goto_9
    new-instance v3, Lb18/q1;

    .line 50724874
    .line 50724875
    iget v4, p0, Lb18/i;->a:I

    .line 50724876
    .line 50724877
    invoke-direct {v3, p0, p3, v4}, Lb18/q1;-><init>(Ljava/io/InputStream;II)V

    .line 50724878
    .line 50724879
    .line 50724880
    and-int/lit8 p3, p1, 0x40

    .line 50724881
    .line 50724882
    if-eqz p3, :cond_1e

    .line 50724883
    .line 50724884
    new-instance p1, Lb18/g1;

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Lb18/q1;->b()[B

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    invoke-direct {p1, p2, p3, v0}, Lb18/g1;-><init>(I[BZ)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-object p1

    .line 50724894
    :cond_1e
    and-int/lit16 p1, p1, 0x80

    .line 50724895
    .line 50724896
    if-eqz p1, :cond_2c

    .line 50724897
    .line 50724898
    new-instance p1, Lb18/v;

    .line 50724899
    .line 50724900
    invoke-direct {p1, v3}, Lb18/v;-><init>(Lb18/q1;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2, v0}, Lb18/v;->b(IZ)Lb18/w;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    return-object p1

    .line 50724908
    :cond_2c
    if-eqz v0, :cond_cd

    .line 50724909
    .line 50724910
    const/4 p1, 0x4

    .line 50724911
    if-eq p2, p1, :cond_96

    .line 50724912
    .line 50724913
    const/16 p1, 0x8

    .line 50724914
    .line 50724915
    if-eq p2, p1, :cond_8c

    .line 50724916
    .line 50724917
    const/16 p1, 0x10

    .line 50724918
    .line 50724919
    if-eq p2, p1, :cond_6a

    .line 50724920
    .line 50724921
    const/16 p1, 0x11

    .line 50724922
    .line 50724923
    if-ne p2, p1, :cond_51

    .line 50724924
    .line 50724925
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 50724930
    .line 50724931
    iget p2, p1, Lb18/e;->b:I

    .line 50724932
    .line 50724933
    if-ge p2, v2, :cond_4a

    .line 50724934
    .line 50724935
    sget-object p1, Lb18/j1;->b:Lb18/n1;

    .line 50724936
    .line 50724937
    goto :goto_50

    .line 50724938
    :cond_4a
    new-instance p2, Lb18/n1;

    .line 50724939
    .line 50724940
    invoke-direct {p2, p1}, Lb18/n1;-><init>(Lb18/e;)V

    .line 50724941
    .line 50724942
    .line 50724943
    move-object p1, p2

    .line 50724944
    :goto_50
    return-object p1

    .line 50724945
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 50724946
    .line 50724947
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    const-string v0, "unknown tag "

    .line 50724950
    .line 50724951
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    const-string p2, " encountered"

    .line 50724958
    .line 50724959
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    throw p1

    .line 50724970
    :cond_6a
    iget-boolean p1, p0, Lb18/i;->b:Z

    .line 50724971
    .line 50724972
    if-eqz p1, :cond_78

    .line 50724973
    .line 50724974
    new-instance p1, Lb18/u1;

    .line 50724975
    .line 50724976
    invoke-virtual {v3}, Lb18/q1;->b()[B

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-direct {p1, p2}, Lb18/u1;-><init>([B)V

    .line 50724981
    .line 50724982
    .line 50724983
    return-object p1

    .line 50724984
    :cond_78
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    sget-object p2, Lb18/j1;->a:Lb18/l1;

    .line 50724989
    .line 50724990
    iget p2, p1, Lb18/e;->b:I

    .line 50724991
    .line 50724992
    if-ge p2, v2, :cond_85

    .line 50724993
    .line 50724994
    sget-object p1, Lb18/j1;->a:Lb18/l1;

    .line 50724995
    .line 50724996
    goto :goto_8b

    .line 50724997
    :cond_85
    new-instance p2, Lb18/l1;

    .line 50724998
    .line 50724999
    invoke-direct {p2, p1}, Lb18/l1;-><init>(Lb18/e;)V

    .line 50725000
    .line 50725001
    .line 50725002
    move-object p1, p2

    .line 50725003
    :goto_8b
    return-object p1

    .line 50725004
    :cond_8c
    new-instance p1, Lb18/i1;

    .line 50725005
    .line 50725006
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-direct {p1, p2}, Lb18/i1;-><init>(Lb18/e;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-object p1

    .line 50725014
    :cond_96
    invoke-static {v3}, Lb18/i;->i(Lb18/q1;)Lb18/e;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    iget p2, p1, Lb18/e;->b:I

    .line 50725019
    .line 50725020
    new-array p3, p2, [Lb18/n;

    .line 50725021
    .line 50725022
    :goto_9e
    if-eq v1, p2, :cond_c7

    .line 50725023
    .line 50725024
    invoke-virtual {p1, v1}, Lb18/e;->b(I)Lb18/d;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    instance-of v2, v0, Lb18/n;

    .line 50725029
    .line 50725030
    if-eqz v2, :cond_af

    .line 50725031
    .line 50725032
    check-cast v0, Lb18/n;

    .line 50725033
    .line 50725034
    aput-object v0, p3, v1

    .line 50725035
    .line 50725036
    add-int/lit8 v1, v1, 0x1

    .line 50725037
    .line 50725038
    goto :goto_9e

    .line 50725039
    :cond_af
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 50725040
    .line 50725041
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 50725044
    .line 50725045
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p3

    .line 50725052
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    throw p1

    .line 50725063
    :cond_c7
    new-instance p1, Lb18/b0;

    .line 50725064
    .line 50725065
    invoke-direct {p1, p3}, Lb18/b0;-><init>([Lb18/n;)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-object p1

    .line 50725069
    :cond_cd
    iget-object p1, p0, Lb18/i;->c:[[B

    .line 50725070
    .line 50725071
    invoke-static {p2, v3, p1}, Lb18/i;->b(ILb18/q1;[[B)Lb18/q;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    return-object p1
.end method


.method public final f()Lb18/q;
[MOD-CHANGED]
.method public final f()Lb18/q;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    .line 393219
    move-result v0

    .line 393220
    if-gtz v0, :cond_12

    .line 393222
    if-eqz v0, :cond_a

    .line 393224
    const/4 v0, 0x0

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 393228
    const-string v1, "unexpected end-of-contents marker"

    .line 393230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393233
    throw v0

    .line 393234
    :cond_12
    invoke-static {v0, p0}, Lb18/i;->g(ILjava/io/InputStream;)I

    .line 393237
    move-result v1

    .line 393238
    and-int/lit8 v2, v0, 0x20

    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-eqz v2, :cond_1e

    .line 393244
    const/4 v2, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    iget v5, p0, Lb18/i;->a:I

    .line 393249
    invoke-static {p0, v5, v3}, Lb18/i;->e(Ljava/io/InputStream;IZ)I

    .line 393252
    move-result v3

    .line 393253
    if-gez v3, :cond_9a

    .line 393255
    if-eqz v2, :cond_92

    .line 393257
    new-instance v2, Lb18/s1;

    .line 393259
    iget v3, p0, Lb18/i;->a:I

    .line 393261
    invoke-direct {v2, p0, v3}, Lb18/s1;-><init>(Ljava/io/InputStream;I)V

    .line 393264
    new-instance v3, Lb18/v;

    .line 393266
    iget v5, p0, Lb18/i;->a:I

    .line 393268
    invoke-direct {v3, v2, v5}, Lb18/v;-><init>(Lb18/v1;I)V

    .line 393271
    and-int/lit8 v2, v0, 0x40

    .line 393273
    if-eqz v2, :cond_45

    .line 393275
    new-instance v0, Lb18/z;

    .line 393277
    invoke-direct {v0, v1, v3}, Lb18/z;-><init>(ILb18/v;)V

    .line 393280
    invoke-virtual {v0}, Lb18/z;->a()Lb18/q;

    .line 393283
    move-result-object v0

    .line 393284
    return-object v0

    .line 393285
    :cond_45
    and-int/lit16 v0, v0, 0x80

    .line 393287
    if-eqz v0, :cond_53

    .line 393289
    new-instance v0, Lb18/i0;

    .line 393291
    invoke-direct {v0, v4, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 393294
    invoke-virtual {v0}, Lb18/i0;->a()Lb18/q;

    .line 393297
    move-result-object v0

    .line 393298
    return-object v0

    .line 393299
    :cond_53
    const/4 v0, 0x4

    .line 393300
    if-eq v1, v0, :cond_88

    .line 393302
    const/16 v0, 0x8

    .line 393304
    if-eq v1, v0, :cond_7e

    .line 393306
    const/16 v0, 0x10

    .line 393308
    if-eq v1, v0, :cond_74

    .line 393310
    const/16 v0, 0x11

    .line 393312
    if-ne v1, v0, :cond_6c

    .line 393314
    new-instance v0, Lb18/g0;

    .line 393316
    invoke-direct {v0, v3}, Lb18/g0;-><init>(Lb18/v;)V

    .line 393319
    invoke-virtual {v0}, Lb18/g0;->a()Lb18/q;

    .line 393322
    move-result-object v0

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    new-instance v0, Ljava/io/IOException;

    .line 393326
    const-string v1, "unknown BER object encountered"

    .line 393328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393331
    throw v0

    .line 393332
    :cond_74
    new-instance v0, Lb18/e0;

    .line 393334
    invoke-direct {v0, v3}, Lb18/e0;-><init>(Lb18/v;)V

    .line 393337
    invoke-virtual {v0}, Lb18/e0;->a()Lb18/q;

    .line 393340
    move-result-object v0

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    new-instance v0, Lb18/n0;

    .line 393344
    invoke-direct {v0, v3}, Lb18/n0;-><init>(Lb18/v;)V

    .line 393347
    invoke-virtual {v0}, Lb18/n0;->a()Lb18/q;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    new-instance v0, Lb18/c0;

    .line 393354
    invoke-direct {v0, v3}, Lb18/c0;-><init>(Lb18/v;)V

    .line 393357
    invoke-virtual {v0}, Lb18/c0;->a()Lb18/q;

    .line 393360
    move-result-object v0

    .line 393361
    return-object v0

    .line 393362
    :cond_92
    new-instance v0, Ljava/io/IOException;

    .line 393364
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 393366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393369
    throw v0

    .line 393370
    :cond_9a
    :try_start_9a
    invoke-virtual {p0, v0, v1, v3}, Lb18/i;->a(III)Lb18/q;

    .line 393373
    move-result-object v0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9e} :catch_9f

    .line 393374
    return-object v0

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 393378
    const-string v2, "corrupted stream detected"

    .line 393380
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393383
    throw v1
.end method

[INNER-ORIGINAL]
.method public final f()Lb18/q;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-gtz v0, :cond_12

    .line 393221
    .line 393222
    if-eqz v0, :cond_a

    .line 393223
    .line 393224
    const/4 v0, 0x0

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 393227
    .line 393228
    const-string v1, "unexpected end-of-contents marker"

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    throw v0

    .line 393234
    :cond_12
    invoke-static {v0, p0}, Lb18/i;->g(ILjava/io/InputStream;)I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    and-int/lit8 v2, v0, 0x20

    .line 393239
    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v4, 0x1

    .line 393242
    if-eqz v2, :cond_1e

    .line 393243
    .line 393244
    const/4 v2, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    iget v5, p0, Lb18/i;->a:I

    .line 393248
    .line 393249
    invoke-static {p0, v5, v3}, Lb18/i;->e(Ljava/io/InputStream;IZ)I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-gez v3, :cond_9a

    .line 393254
    .line 393255
    if-eqz v2, :cond_92

    .line 393256
    .line 393257
    new-instance v2, Lb18/s1;

    .line 393258
    .line 393259
    iget v3, p0, Lb18/i;->a:I

    .line 393260
    .line 393261
    invoke-direct {v2, p0, v3}, Lb18/s1;-><init>(Ljava/io/InputStream;I)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v3, Lb18/v;

    .line 393265
    .line 393266
    iget v5, p0, Lb18/i;->a:I

    .line 393267
    .line 393268
    invoke-direct {v3, v2, v5}, Lb18/v;-><init>(Lb18/v1;I)V

    .line 393269
    .line 393270
    .line 393271
    and-int/lit8 v2, v0, 0x40

    .line 393272
    .line 393273
    if-eqz v2, :cond_45

    .line 393274
    .line 393275
    new-instance v0, Lb18/z;

    .line 393276
    .line 393277
    invoke-direct {v0, v1, v3}, Lb18/z;-><init>(ILb18/v;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Lb18/z;->a()Lb18/q;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    return-object v0

    .line 393285
    :cond_45
    and-int/lit16 v0, v0, 0x80

    .line 393286
    .line 393287
    if-eqz v0, :cond_53

    .line 393288
    .line 393289
    new-instance v0, Lb18/i0;

    .line 393290
    .line 393291
    invoke-direct {v0, v4, v1, v3}, Lb18/i0;-><init>(ZILb18/v;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0}, Lb18/i0;->a()Lb18/q;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    return-object v0

    .line 393299
    :cond_53
    const/4 v0, 0x4

    .line 393300
    if-eq v1, v0, :cond_88

    .line 393301
    .line 393302
    const/16 v0, 0x8

    .line 393303
    .line 393304
    if-eq v1, v0, :cond_7e

    .line 393305
    .line 393306
    const/16 v0, 0x10

    .line 393307
    .line 393308
    if-eq v1, v0, :cond_74

    .line 393309
    .line 393310
    const/16 v0, 0x11

    .line 393311
    .line 393312
    if-ne v1, v0, :cond_6c

    .line 393313
    .line 393314
    new-instance v0, Lb18/g0;

    .line 393315
    .line 393316
    invoke-direct {v0, v3}, Lb18/g0;-><init>(Lb18/v;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Lb18/g0;->a()Lb18/q;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    new-instance v0, Ljava/io/IOException;

    .line 393325
    .line 393326
    const-string v1, "unknown BER object encountered"

    .line 393327
    .line 393328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    throw v0

    .line 393332
    :cond_74
    new-instance v0, Lb18/e0;

    .line 393333
    .line 393334
    invoke-direct {v0, v3}, Lb18/e0;-><init>(Lb18/v;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Lb18/e0;->a()Lb18/q;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    return-object v0

    .line 393342
    :cond_7e
    new-instance v0, Lb18/n0;

    .line 393343
    .line 393344
    invoke-direct {v0, v3}, Lb18/n0;-><init>(Lb18/v;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Lb18/n0;->a()Lb18/q;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    new-instance v0, Lb18/c0;

    .line 393353
    .line 393354
    invoke-direct {v0, v3}, Lb18/c0;-><init>(Lb18/v;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0}, Lb18/c0;->a()Lb18/q;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    return-object v0

    .line 393362
    :cond_92
    new-instance v0, Ljava/io/IOException;

    .line 393363
    .line 393364
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 393365
    .line 393366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    throw v0

    .line 393370
    :cond_9a
    :try_start_9a
    invoke-virtual {p0, v0, v1, v3}, Lb18/i;->a(III)Lb18/q;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9e} :catch_9f

    .line 393374
    return-object v0

    .line 393375
    :catch_9f
    move-exception v0

    .line 393376
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 393377
    .line 393378
    const-string v2, "corrupted stream detected"

    .line 393379
    .line 393380
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393381
    .line 393382
    .line 393383
    throw v1
.end method


