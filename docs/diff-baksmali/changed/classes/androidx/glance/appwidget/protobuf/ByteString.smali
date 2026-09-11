## classes/androidx/glance/appwidget/protobuf/ByteString.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bf7f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 262152
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 262154
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262157
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262159
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$f;

    .line 262167
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$f;-><init>()V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$c;

    .line 262173
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$c;-><init>()V

    .line 262176
    :goto_20
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$d;

    .line 262178
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$a;

    .line 262180
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$a;-><init>()V

    .line 262183
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7bf7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 262151
    .line 262152
    sget-object v1, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 262158
    .line 262159
    invoke-static {}, Landroidx/glance/appwidget/protobuf/d;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$f;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$f;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$c;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$d;

    .line 262177
    .line 262178
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$a;

    .line 262179
    .line 262180
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ByteString$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

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


.method public static h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public static h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50528256
    add-int v0, p0, p1

    .line 50528258
    array-length v1, p2

    .line 50528259
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->c(III)I

    .line 50528262
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 50528264
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$d;

    .line 50528266
    invoke-interface {v1, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString$d;->a(II[B)[B

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 5

    .prologue
    .line 50528256
    add-int v0, p0, p1

    .line 50528257
    .line 50528258
    array-length v1, p2

    .line 50528259
    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->c(III)I

    .line 50528260
    .line 50528261
    .line 50528262
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 50528263
    .line 50528264
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$d;

    .line 50528265
    .line 50528266
    invoke-interface {v1, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/ByteString$d;->a(II[B)[B

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

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
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->l(II)I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    const/4 v0, 0x1

    .line 196623
    :cond_f
    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    .line 196625
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0, v0, v0}, Landroidx/glance/appwidget/protobuf/ByteString;->l(II)I

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
    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString;->hash:I

    .line 196624
    .line 196625
    :cond_11
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327688
    move-result v2

    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    aput-object v2, v1, v3

    .line 327696
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 327699
    move-result v2

    .line 327700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    aput-object v2, v1, v3

    .line 327707
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 327710
    move-result v2

    .line 327711
    const/16 v3, 0x32

    .line 327713
    if-gt v2, v3, :cond_28

    .line 327715
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    const/16 v3, 0x2f

    .line 327727
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/ByteString;->m(I)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "..."

    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    const/4 v3, 0x2

    .line 327748
    aput-object v2, v1, v3

    .line 327750
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 327752
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    aput-object v2, v1, v3

    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x1

    .line 327705
    aput-object v2, v1, v3

    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/16 v3, 0x32

    .line 327712
    .line 327713
    if-gt v2, v3, :cond_28

    .line 327714
    .line 327715
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const/16 v3, 0x2f

    .line 327726
    .line 327727
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/ByteString;->m(I)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/c1;->a(Landroidx/glance/appwidget/protobuf/ByteString;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v3, "..."

    .line 327739
    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    :goto_43
    const/4 v3, 0x2

    .line 327748
    aput-object v2, v1, v3

    .line 327749
    .line 327750
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 327751
    .line 327752
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


