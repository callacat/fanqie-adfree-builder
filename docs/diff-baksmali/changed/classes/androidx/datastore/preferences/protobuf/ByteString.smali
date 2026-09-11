## classes/androidx/datastore/preferences/protobuf/ByteString.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bc8c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 262152
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 262154
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262157
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 262159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 262167
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;-><init>()V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$c;

    .line 262173
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    .line 262176
    :goto_20
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/ByteString$d;

    .line 262178
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$a;

    .line 262180
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$a;-><init>()V

    .line 262183
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bc8c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 262151
    .line 262152
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->b:[B

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 262158
    .line 262159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$f;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$c;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/ByteString$d;

    .line 262177
    .line 262178
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ByteString$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(III)I
[MOD-CHANGED]
.method public static c(III)I
    .registers 6

    .prologue
    .line 50659328
    sub-int v0, p1, p0

    .line 50659330
    or-int v1, p0, p1

    .line 50659332
    or-int/2addr v1, v0

    .line 50659333
    sub-int v2, p2, p1

    .line 50659335
    or-int/2addr v1, v2

    .line 50659336
    if-gez v1, :cond_5f

    .line 50659338
    if-ltz p0, :cond_46

    .line 50659340
    if-ge p1, p0, :cond_2a

    .line 50659342
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "Beginning index larger than ending index: "

    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    const-string p0, ", "

    .line 50659356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659369
    throw p2

    .line 50659370
    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659374
    const-string v1, "End index: "

    .line 50659376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    const-string p1, " >= "

    .line 50659384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p0

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659402
    const-string v0, "Beginning index: "

    .line 50659404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659410
    const-string p0, " < 0"

    .line 50659412
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(III)I
    .registers 6

    .prologue
    .line 50659328
    sub-int v0, p1, p0

    .line 50659329
    .line 50659330
    or-int v1, p0, p1

    .line 50659331
    .line 50659332
    or-int/2addr v1, v0

    .line 50659333
    sub-int v2, p2, p1

    .line 50659334
    .line 50659335
    or-int/2addr v1, v2

    .line 50659336
    if-gez v1, :cond_5f

    .line 50659337
    .line 50659338
    if-ltz p0, :cond_46

    .line 50659339
    .line 50659340
    if-ge p1, p0, :cond_2a

    .line 50659341
    .line 50659342
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "Beginning index larger than ending index: "

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p0, ", "

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    throw p2

    .line 50659370
    :cond_2a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50659371
    .line 50659372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string v1, "End index: "

    .line 50659375
    .line 50659376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, " >= "

    .line 50659383
    .line 50659384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p0

    .line 50659398
    :cond_46
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659399
    .line 50659400
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    const-string v0, "Beginning index: "

    .line 50659403
    .line 50659404
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, " < 0"

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    throw p1

    .line 50659423
    :cond_5f
    return v0
.end method


.method public static h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;
[MOD-CHANGED]
.method public static h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50528256
    add-int v0, p0, p1

    .line 50528258
    array-length v1, p2

    .line 50528259
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(III)I

    .line 50528262
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 50528264
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/ByteString$d;

    .line 50528266
    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$d;->a(II[B)[B

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(II[B)Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50528256
    add-int v0, p0, p1

    .line 50528257
    .line 50528258
    array-length v1, p2

    .line 50528259
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->c(III)I

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 50528263
    .line 50528264
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->byteArrayCopier:Landroidx/datastore/preferences/protobuf/ByteString$d;

    .line 50528265
    .line 50528266
    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$d;->a(II[B)[B

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->l(II)I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    const/4 v0, 0x1

    .line 196623
    :cond_f
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 196625
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->l(II)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    :cond_f
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->hash:I

    .line 196624
    .line 196625
    :cond_11
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    const-string v1, "<ByteString@%s size=%d>"

    .line 196635
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
    const-string v1, "<ByteString@%s size=%d>"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


