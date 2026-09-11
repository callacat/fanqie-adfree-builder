## classes9/a77/d.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fc90

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 131081
    sput-object v0, La77/d;->k:[Landroid/text/InputFilter;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fc90

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 131080
    .line 131081
    sput-object v0, La77/d;->k:[Landroid/text/InputFilter;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(IILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    sget-object v0, La77/d;->k:[Landroid/text/InputFilter;

    .line 50659333
    iput-object v0, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 50659335
    sget v0, La77/g;->a:I

    .line 50659337
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50659340
    move-result p2

    .line 50659341
    sub-int v0, p2, p1

    .line 50659343
    add-int/lit8 v1, v0, 0x1

    .line 50659345
    sget-object v2, La77/a;->a:[Ljava/lang/Object;

    .line 50659347
    mul-int/lit8 v1, v1, 0x2

    .line 50659349
    const/4 v2, 0x4

    .line 50659350
    :goto_16
    const/16 v3, 0x20

    .line 50659352
    const/4 v4, 0x1

    .line 50659353
    if-ge v2, v3, :cond_26

    .line 50659355
    shl-int v3, v4, v2

    .line 50659357
    add-int/lit8 v3, v3, -0xc

    .line 50659359
    if-gt v1, v3, :cond_23

    .line 50659361
    move v1, v3

    .line 50659362
    goto :goto_26

    .line 50659363
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 50659365
    goto :goto_16

    .line 50659366
    :cond_26
    :goto_26
    div-int/lit8 v1, v1, 0x2

    .line 50659368
    new-array v2, v1, [C

    .line 50659370
    iput-object v2, p0, La77/d;->b:[C

    .line 50659372
    iput v0, p0, La77/d;->c:I

    .line 50659374
    sub-int/2addr v1, v0

    .line 50659375
    iput v1, p0, La77/d;->d:I

    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    invoke-static {p3, p1, p2, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 50659381
    iput v1, p0, La77/d;->i:I

    .line 50659383
    new-array v2, v4, [Ljava/lang/Object;

    .line 50659385
    iput-object v2, p0, La77/d;->e:[Ljava/lang/Object;

    .line 50659387
    new-array v2, v4, [I

    .line 50659389
    iput-object v2, p0, La77/d;->f:[I

    .line 50659391
    new-array v2, v4, [I

    .line 50659393
    iput-object v2, p0, La77/d;->g:[I

    .line 50659395
    new-array v2, v4, [I

    .line 50659397
    iput-object v2, p0, La77/d;->h:[I

    .line 50659399
    instance-of v2, p3, Landroid/text/Spanned;

    .line 50659401
    if-eqz v2, :cond_7e

    .line 50659403
    check-cast p3, Landroid/text/Spanned;

    .line 50659405
    const-class v2, Ljava/lang/Object;

    .line 50659407
    invoke-interface {p3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659410
    move-result-object p2

    .line 50659411
    array-length v2, p2

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 50659415
    aget-object v4, p2, v3

    .line 50659417
    instance-of v5, v4, Landroid/text/NoCopySpan;

    .line 50659419
    if-eqz v5, :cond_5e

    .line 50659421
    goto :goto_7b

    .line 50659422
    :cond_5e
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659425
    move-result v5

    .line 50659426
    sub-int/2addr v5, p1

    .line 50659427
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659430
    move-result v6

    .line 50659431
    sub-int/2addr v6, p1

    .line 50659432
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 50659435
    move-result v7

    .line 50659436
    if-gez v5, :cond_6f

    .line 50659438
    const/4 v5, 0x0

    .line 50659439
    :cond_6f
    if-le v5, v0, :cond_72

    .line 50659441
    move v5, v0

    .line 50659442
    :cond_72
    if-gez v6, :cond_75

    .line 50659444
    const/4 v6, 0x0

    .line 50659445
    :cond_75
    if-le v6, v0, :cond_78

    .line 50659447
    move v6, v0

    .line 50659448
    :cond_78
    invoke-virtual {p0, v4, v5, v6, v7}, La77/d;->f(Ljava/lang/Object;III)V

    .line 50659451
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 50659453
    goto :goto_55

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, La77/d;->k:[Landroid/text/InputFilter;

    .line 50659332
    .line 50659333
    iput-object v0, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 50659334
    .line 50659335
    sget v0, La77/g;->a:I

    .line 50659336
    .line 50659337
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    sub-int v0, p2, p1

    .line 50659342
    .line 50659343
    add-int/lit8 v1, v0, 0x1

    .line 50659344
    .line 50659345
    sget-object v2, La77/a;->a:[Ljava/lang/Object;

    .line 50659346
    .line 50659347
    mul-int/lit8 v1, v1, 0x2

    .line 50659348
    .line 50659349
    const/4 v2, 0x4

    .line 50659350
    :goto_16
    const/16 v3, 0x20

    .line 50659351
    .line 50659352
    const/4 v4, 0x1

    .line 50659353
    if-ge v2, v3, :cond_26

    .line 50659354
    .line 50659355
    shl-int v3, v4, v2

    .line 50659356
    .line 50659357
    add-int/lit8 v3, v3, -0xc

    .line 50659358
    .line 50659359
    if-gt v1, v3, :cond_23

    .line 50659360
    .line 50659361
    move v1, v3

    .line 50659362
    goto :goto_26

    .line 50659363
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 50659364
    .line 50659365
    goto :goto_16

    .line 50659366
    :cond_26
    :goto_26
    div-int/lit8 v1, v1, 0x2

    .line 50659367
    .line 50659368
    new-array v2, v1, [C

    .line 50659369
    .line 50659370
    iput-object v2, p0, La77/d;->b:[C

    .line 50659371
    .line 50659372
    iput v0, p0, La77/d;->c:I

    .line 50659373
    .line 50659374
    sub-int/2addr v1, v0

    .line 50659375
    iput v1, p0, La77/d;->d:I

    .line 50659376
    .line 50659377
    const/4 v1, 0x0

    .line 50659378
    invoke-static {p3, p1, p2, v2, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput v1, p0, La77/d;->i:I

    .line 50659382
    .line 50659383
    new-array v2, v4, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    iput-object v2, p0, La77/d;->e:[Ljava/lang/Object;

    .line 50659386
    .line 50659387
    new-array v2, v4, [I

    .line 50659388
    .line 50659389
    iput-object v2, p0, La77/d;->f:[I

    .line 50659390
    .line 50659391
    new-array v2, v4, [I

    .line 50659392
    .line 50659393
    iput-object v2, p0, La77/d;->g:[I

    .line 50659394
    .line 50659395
    new-array v2, v4, [I

    .line 50659396
    .line 50659397
    iput-object v2, p0, La77/d;->h:[I

    .line 50659398
    .line 50659399
    instance-of v2, p3, Landroid/text/Spanned;

    .line 50659400
    .line 50659401
    if-eqz v2, :cond_7e

    .line 50659402
    .line 50659403
    check-cast p3, Landroid/text/Spanned;

    .line 50659404
    .line 50659405
    const-class v2, Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-interface {p3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    array-length v2, p2

    .line 50659412
    const/4 v3, 0x0

    .line 50659413
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 50659414
    .line 50659415
    aget-object v4, p2, v3

    .line 50659416
    .line 50659417
    instance-of v5, v4, Landroid/text/NoCopySpan;

    .line 50659418
    .line 50659419
    if-eqz v5, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_7b

    .line 50659422
    :cond_5e
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result v5

    .line 50659426
    sub-int/2addr v5, p1

    .line 50659427
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result v6

    .line 50659431
    sub-int/2addr v6, p1

    .line 50659432
    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result v7

    .line 50659436
    if-gez v5, :cond_6f

    .line 50659437
    .line 50659438
    const/4 v5, 0x0

    .line 50659439
    :cond_6f
    if-le v5, v0, :cond_72

    .line 50659440
    .line 50659441
    move v5, v0

    .line 50659442
    :cond_72
    if-gez v6, :cond_75

    .line 50659443
    .line 50659444
    const/4 v6, 0x0

    .line 50659445
    :cond_75
    if-le v6, v0, :cond_78

    .line 50659446
    .line 50659447
    move v6, v0

    .line 50659448
    :cond_78
    invoke-virtual {p0, v4, v5, v6, v7}, La77/d;->f(Ljava/lang/Object;III)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 50659452
    .line 50659453
    goto :goto_55

    .line 50659454
    :cond_7e
    return-void
.end method


.method public static b(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "("

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p0, " ... "

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    const-string p0, ")"

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v1, "("

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, " ... "

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, ")"

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public final a(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, " "

    .line 50659330
    if-lt p2, p1, :cond_56

    .line 50659332
    invoke-virtual {p0}, La77/d;->length()I

    .line 50659335
    move-result v1

    .line 50659336
    if-gt p1, v1, :cond_32

    .line 50659338
    if-gt p2, v1, :cond_32

    .line 50659340
    if-ltz p1, :cond_11

    .line 50659342
    if-ltz p2, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string p1, " starts before 0"

    .line 50659367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659377
    throw v1

    .line 50659378
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659385
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, " ends beyond length "

    .line 50659400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659413
    throw v2

    .line 50659414
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659434
    const-string p1, " has end before start"

    .line 50659436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659446
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, " "

    .line 50659329
    .line 50659330
    if-lt p2, p1, :cond_56

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, La77/d;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    if-gt p1, v1, :cond_32

    .line 50659337
    .line 50659338
    if-gt p2, v1, :cond_32

    .line 50659339
    .line 50659340
    if-ltz p1, :cond_11

    .line 50659341
    .line 50659342
    if-ltz p2, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659346
    .line 50659347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, " starts before 0"

    .line 50659366
    .line 50659367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    throw v1

    .line 50659378
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 50659379
    .line 50659380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, " ends beyond length "

    .line 50659399
    .line 50659400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    throw v2

    .line 50659414
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659415
    .line 50659416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659417
    .line 50659418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1, p2}, La77/d;->b(II)Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string p1, " has end before start"

    .line 50659435
    .line 50659436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    throw v1
.end method


.method public final append(C)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(C)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, La77/d;->length()I

    .line 16973831
    move-result v2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16973836
    move-result v5

    .line 16973837
    move-object v0, p0

    .line 16973838
    move v1, v2

    .line 16973839
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    invoke-virtual {p0}, La77/d;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v5

    .line 16973837
    move-object v0, p0

    .line 16973838
    move v1, v2

    .line 16973839
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p0}, La77/d;->length()I

    .line 16908291
    move-result v2

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908296
    move-result v5

    .line 16908297
    move-object v0, p0

    .line 16908298
    move v1, v2

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 8

    .prologue
    .line 16908288
    invoke-virtual {p0}, La77/d;->length()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v2

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v5

    .line 16908297
    move-object v0, p0

    .line 16908298
    move v1, v2

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, La77/d;->length()I

    .line 50593795
    move-result v2

    .line 50593796
    move-object v0, p0

    .line 50593797
    move v1, v2

    .line 50593798
    move-object v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50593804
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, La77/d;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v2

    .line 50593796
    move-object v0, p0

    .line 50593797
    move v1, v2

    .line 50593798
    move-object v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-object p0
.end method


.method public final append(C)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(C)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, La77/d;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v5

    .line 17104909
    move-object v0, p0

    .line 17104910
    move v1, v2

    .line 17104911
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 17104914
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(C)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, La77/d;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v5

    .line 17104909
    move-object v0, p0

    .line 17104910
    move v1, v2

    .line 17104911
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, La77/d;->length()I

    .line 17170435
    move-result v2

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170440
    move-result v5

    .line 17170441
    move-object v0, p0

    .line 17170442
    move v1, v2

    .line 17170443
    move-object v3, p1

    .line 17170444
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 17170447
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, La77/d;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v2

    .line 17170436
    const/4 v4, 0x0

    .line 17170437
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v5

    .line 17170441
    move-object v0, p0

    .line 17170442
    move v1, v2

    .line 17170443
    move-object v3, p1

    .line 17170444
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p0
.end method


.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
[MOD-CHANGED]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0}, La77/d;->length()I

    .line 50790403
    move-result v2

    .line 50790404
    move-object v0, p0

    .line 50790405
    move v1, v2

    .line 50790406
    move-object v3, p1

    .line 50790407
    move v4, p2

    .line 50790408
    move v5, p3

    .line 50790409
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50790412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0}, La77/d;->length()I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v2

    .line 50790404
    move-object v0, p0

    .line 50790405
    move v1, v2

    .line 50790406
    move-object v3, p1

    .line 50790407
    move v4, p2

    .line 50790408
    move v5, p3

    .line 50790409
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50790410
    .line 50790411
    .line 50790412
    return-object p0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 17039362
    aget-object v1, v0, p1

    .line 17039364
    iget-object v1, p0, La77/d;->f:[I

    .line 17039366
    aget v1, v1, p1

    .line 17039368
    iget-object v1, p0, La77/d;->g:[I

    .line 17039370
    aget v1, v1, p1

    .line 17039372
    iget v1, p0, La77/d;->i:I

    .line 17039374
    add-int/lit8 v2, p1, 0x1

    .line 17039376
    sub-int/2addr v1, v2

    .line 17039377
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039380
    iget-object v0, p0, La77/d;->f:[I

    .line 17039382
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039385
    iget-object v0, p0, La77/d;->g:[I

    .line 17039387
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    iget-object v0, p0, La77/d;->h:[I

    .line 17039392
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039395
    iget p1, p0, La77/d;->i:I

    .line 17039397
    add-int/lit8 p1, p1, -0x1

    .line 17039399
    iput p1, p0, La77/d;->i:I

    .line 17039401
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v1, v0, p1

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 17039361
    .line 17039362
    aget-object v1, v0, p1

    .line 17039363
    .line 17039364
    iget-object v1, p0, La77/d;->f:[I

    .line 17039365
    .line 17039366
    aget v1, v1, p1

    .line 17039367
    .line 17039368
    iget-object v1, p0, La77/d;->g:[I

    .line 17039369
    .line 17039370
    aget v1, v1, p1

    .line 17039371
    .line 17039372
    iget v1, p0, La77/d;->i:I

    .line 17039373
    .line 17039374
    add-int/lit8 v2, p1, 0x1

    .line 17039375
    .line 17039376
    sub-int/2addr v1, v2

    .line 17039377
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, La77/d;->f:[I

    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, La77/d;->g:[I

    .line 17039386
    .line 17039387
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, La77/d;->h:[I

    .line 17039391
    .line 17039392
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget p1, p0, La77/d;->i:I

    .line 17039396
    .line 17039397
    add-int/lit8 p1, p1, -0x1

    .line 17039398
    .line 17039399
    iput p1, p0, La77/d;->i:I

    .line 17039400
    .line 17039401
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object v1, v0, p1

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final charAt(I)C
[MOD-CHANGED]
.method public final charAt(I)C
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, La77/d;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "charAt: "

    .line 17104902
    if-ltz p1, :cond_35

    .line 17104904
    if-ge p1, v0, :cond_1b

    .line 17104906
    iget v0, p0, La77/d;->c:I

    .line 17104908
    if-lt p1, v0, :cond_16

    .line 17104910
    iget-object v0, p0, La77/d;->b:[C

    .line 17104912
    iget v1, p0, La77/d;->d:I

    .line 17104914
    add-int/2addr p1, v1

    .line 17104915
    aget-char p1, v0, p1

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, La77/d;->b:[C

    .line 17104920
    aget-char p1, v0, p1

    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " >= length "

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v2

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, " < 0"

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw v0
.end method

[INNER-ORIGINAL]
.method public final charAt(I)C
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, La77/d;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "charAt: "

    .line 17104901
    .line 17104902
    if-ltz p1, :cond_35

    .line 17104903
    .line 17104904
    if-ge p1, v0, :cond_1b

    .line 17104905
    .line 17104906
    iget v0, p0, La77/d;->c:I

    .line 17104907
    .line 17104908
    if-lt p1, v0, :cond_16

    .line 17104909
    .line 17104910
    iget-object v0, p0, La77/d;->b:[C

    .line 17104911
    .line 17104912
    iget v1, p0, La77/d;->d:I

    .line 17104913
    .line 17104914
    add-int/2addr p1, v1

    .line 17104915
    aget-char p1, v0, p1

    .line 17104916
    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, La77/d;->b:[C

    .line 17104919
    .line 17104920
    aget-char p1, v0, p1

    .line 17104921
    .line 17104922
    return p1

    .line 17104923
    :cond_1b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, " >= length "

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v2

    .line 17104949
    :cond_35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, " < 0"

    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    invoke-virtual {p0}, La77/d;->length()I

    .line 131076
    move-result v2

    .line 131077
    const-string v3, ""

    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    invoke-virtual {p0}, La77/d;->length()I

    .line 131074
    .line 131075
    .line 131076
    move-result v2

    .line 131077
    const-string v3, ""

    .line 131078
    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/4 v5, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final clearSpans()V
[MOD-CHANGED]
.method public final clearSpans()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, La77/d;->i:I

    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196612
    :goto_4
    if-ltz v0, :cond_1a

    .line 196614
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 196616
    aget-object v2, v1, v0

    .line 196618
    iget-object v2, p0, La77/d;->f:[I

    .line 196620
    aget v2, v2, v0

    .line 196622
    iget-object v2, p0, La77/d;->g:[I

    .line 196624
    aget v2, v2, v0

    .line 196626
    iput v0, p0, La77/d;->i:I

    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v2, v1, v0

    .line 196631
    add-int/lit8 v0, v0, -0x1

    .line 196633
    goto :goto_4

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearSpans()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, La77/d;->i:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, -0x1

    .line 196611
    .line 196612
    :goto_4
    if-ltz v0, :cond_1a

    .line 196613
    .line 196614
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 196615
    .line 196616
    aget-object v2, v1, v0

    .line 196617
    .line 196618
    iget-object v2, p0, La77/d;->f:[I

    .line 196619
    .line 196620
    aget v2, v2, v0

    .line 196621
    .line 196622
    iget-object v2, p0, La77/d;->g:[I

    .line 196623
    .line 196624
    aget v2, v2, v0

    .line 196625
    .line 196626
    iput v0, p0, La77/d;->i:I

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v2, v1, v0

    .line 196630
    .line 196631
    add-int/lit8 v0, v0, -0x1

    .line 196632
    .line 196633
    goto :goto_4

    .line 196634
    :cond_1a
    return-void
.end method


.method public final d(IILjava/lang/CharSequence;II)V
[MOD-CHANGED]
.method public final d(IILjava/lang/CharSequence;II)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move/from16 v8, p1

    .line 84410372
    move/from16 v9, p2

    .line 84410374
    const-string v0, "replace"

    .line 84410376
    invoke-virtual {v7, v8, v9, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 84410379
    iget-object v10, v7, La77/d;->a:[Landroid/text/InputFilter;

    .line 84410381
    array-length v11, v10

    .line 84410382
    move-object/from16 v13, p3

    .line 84410384
    move/from16 v14, p4

    .line 84410386
    move/from16 v15, p5

    .line 84410388
    const/4 v6, 0x0

    .line 84410389
    :goto_15
    if-ge v6, v11, :cond_34

    .line 84410391
    aget-object v0, v10, v6

    .line 84410393
    move-object v1, v13

    .line 84410394
    move v2, v14

    .line 84410395
    move v3, v15

    .line 84410396
    move-object/from16 v4, p0

    .line 84410398
    move/from16 v5, p1

    .line 84410400
    move/from16 v16, v6

    .line 84410402
    move/from16 v6, p2

    .line 84410404
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 84410407
    move-result-object v0

    .line 84410408
    if-eqz v0, :cond_31

    .line 84410410
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84410413
    move-result v1

    .line 84410414
    move-object v13, v0

    .line 84410415
    move v15, v1

    .line 84410416
    const/4 v14, 0x0

    .line 84410417
    :cond_31
    add-int/lit8 v6, v16, 0x1

    .line 84410419
    goto :goto_15

    .line 84410420
    :cond_34
    sub-int v10, v9, v8

    .line 84410422
    sub-int v11, v15, v14

    .line 84410424
    const/16 v0, 0x21

    .line 84410426
    const/4 v6, 0x1

    .line 84410427
    if-nez v10, :cond_61

    .line 84410429
    if-nez v11, :cond_61

    .line 84410431
    instance-of v1, v13, Landroid/text/Spanned;

    .line 84410433
    if-eqz v1, :cond_5d

    .line 84410435
    move-object v1, v13

    .line 84410436
    check-cast v1, Landroid/text/Spanned;

    .line 84410438
    const-class v2, Ljava/lang/Object;

    .line 84410440
    invoke-interface {v1, v14, v14, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410443
    move-result-object v2

    .line 84410444
    array-length v3, v2

    .line 84410445
    const/4 v4, 0x0

    .line 84410446
    :goto_4e
    if-ge v4, v3, :cond_5d

    .line 84410448
    aget-object v5, v2, v4

    .line 84410450
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84410453
    move-result v5

    .line 84410454
    if-eq v5, v0, :cond_5a

    .line 84410456
    const/4 v1, 0x1

    .line 84410457
    goto :goto_5e

    .line 84410458
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 84410460
    goto :goto_4e

    .line 84410461
    :cond_5d
    const/4 v1, 0x0

    .line 84410462
    :goto_5e
    if-nez v1, :cond_61

    .line 84410464
    return-void

    .line 84410465
    :cond_61
    if-eqz v10, :cond_68

    .line 84410467
    if-eqz v11, :cond_68

    .line 84410469
    const/16 v16, 0x1

    .line 84410471
    goto :goto_6a

    .line 84410472
    :cond_68
    const/16 v16, 0x0

    .line 84410474
    :goto_6a
    if-eqz v16, :cond_77

    .line 84410476
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 84410479
    move-result v1

    .line 84410480
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84410483
    move-result v2

    .line 84410484
    move v5, v1

    .line 84410485
    move v4, v2

    .line 84410486
    goto :goto_79

    .line 84410487
    :cond_77
    const/4 v4, 0x0

    .line 84410488
    const/4 v5, 0x0

    .line 84410489
    :goto_79
    sub-int v3, v11, v10

    .line 84410491
    iget v1, v7, La77/d;->i:I

    .line 84410493
    sub-int/2addr v1, v6

    .line 84410494
    :goto_7e
    if-ltz v1, :cond_130

    .line 84410496
    iget-object v12, v7, La77/d;->f:[I

    .line 84410498
    aget v12, v12, v1

    .line 84410500
    iget v6, v7, La77/d;->c:I

    .line 84410502
    if-le v12, v6, :cond_8b

    .line 84410504
    iget v0, v7, La77/d;->d:I

    .line 84410506
    sub-int/2addr v12, v0

    .line 84410507
    :cond_8b
    iget-object v0, v7, La77/d;->g:[I

    .line 84410509
    aget v0, v0, v1

    .line 84410511
    if-le v0, v6, :cond_94

    .line 84410513
    iget v6, v7, La77/d;->d:I

    .line 84410515
    sub-int/2addr v0, v6

    .line 84410516
    :cond_94
    iget-object v6, v7, La77/d;->h:[I

    .line 84410518
    aget v6, v6, v1

    .line 84410520
    const/16 v2, 0x33

    .line 84410522
    and-int/2addr v6, v2

    .line 84410523
    if-ne v6, v2, :cond_100

    .line 84410525
    invoke-virtual/range {p0 .. p0}, La77/d;->length()I

    .line 84410528
    move-result v2

    .line 84410529
    if-le v12, v8, :cond_c9

    .line 84410531
    if-gt v12, v9, :cond_c9

    .line 84410533
    move v6, v9

    .line 84410534
    :goto_a6
    if-ge v6, v2, :cond_c4

    .line 84410536
    if-le v6, v9, :cond_b9

    .line 84410538
    move/from16 v20, v4

    .line 84410540
    add-int/lit8 v4, v6, -0x1

    .line 84410542
    invoke-virtual {v7, v4}, La77/d;->charAt(I)C

    .line 84410545
    move-result v4

    .line 84410546
    move/from16 v21, v5

    .line 84410548
    const/16 v5, 0xa

    .line 84410550
    if-ne v4, v5, :cond_bd

    .line 84410552
    goto :goto_ce

    .line 84410553
    :cond_b9
    move/from16 v20, v4

    .line 84410555
    move/from16 v21, v5

    .line 84410557
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 84410559
    move/from16 v4, v20

    .line 84410561
    move/from16 v5, v21

    .line 84410563
    goto :goto_a6

    .line 84410564
    :cond_c4
    move/from16 v20, v4

    .line 84410566
    move/from16 v21, v5

    .line 84410568
    goto :goto_ce

    .line 84410569
    :cond_c9
    move/from16 v20, v4

    .line 84410571
    move/from16 v21, v5

    .line 84410573
    move v6, v12

    .line 84410574
    :goto_ce
    if-le v0, v8, :cond_ed

    .line 84410576
    if-gt v0, v9, :cond_ed

    .line 84410578
    move v4, v9

    .line 84410579
    :goto_d3
    if-ge v4, v2, :cond_ee

    .line 84410581
    if-le v4, v9, :cond_e4

    .line 84410583
    add-int/lit8 v5, v4, -0x1

    .line 84410585
    invoke-virtual {v7, v5}, La77/d;->charAt(I)C

    .line 84410588
    move-result v5

    .line 84410589
    move/from16 v22, v2

    .line 84410591
    const/16 v2, 0xa

    .line 84410593
    if-ne v5, v2, :cond_e8

    .line 84410595
    goto :goto_ee

    .line 84410596
    :cond_e4
    move/from16 v22, v2

    .line 84410598
    const/16 v2, 0xa

    .line 84410600
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    .line 84410602
    move/from16 v2, v22

    .line 84410604
    goto :goto_d3

    .line 84410605
    :cond_ed
    move v4, v0

    .line 84410606
    :cond_ee
    :goto_ee
    if-ne v6, v12, :cond_f2

    .line 84410608
    if-eq v4, v0, :cond_fd

    .line 84410610
    :cond_f2
    iget-object v0, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84410612
    aget-object v0, v0, v1

    .line 84410614
    iget-object v2, v7, La77/d;->h:[I

    .line 84410616
    aget v2, v2, v1

    .line 84410618
    invoke-virtual {v7, v0, v6, v4, v2}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84410621
    :cond_fd
    move v0, v4

    .line 84410622
    move v12, v6

    .line 84410623
    goto :goto_104

    .line 84410624
    :cond_100
    move/from16 v20, v4

    .line 84410626
    move/from16 v21, v5

    .line 84410628
    :goto_104
    if-ne v12, v8, :cond_109

    .line 84410630
    const/16 v12, 0x1000

    .line 84410632
    goto :goto_111

    .line 84410633
    :cond_109
    add-int v2, v9, v3

    .line 84410635
    if-ne v12, v2, :cond_110

    .line 84410637
    const/16 v12, 0x2000

    .line 84410639
    goto :goto_111

    .line 84410640
    :cond_110
    const/4 v12, 0x0

    .line 84410641
    :goto_111
    if-ne v0, v8, :cond_116

    .line 84410643
    or-int/lit16 v12, v12, 0x4000

    .line 84410645
    goto :goto_11e

    .line 84410646
    :cond_116
    add-int v2, v9, v3

    .line 84410648
    if-ne v0, v2, :cond_11e

    .line 84410650
    const v2, 0x8000

    .line 84410653
    or-int/2addr v12, v2

    .line 84410654
    :cond_11e
    :goto_11e
    iget-object v0, v7, La77/d;->h:[I

    .line 84410656
    aget v2, v0, v1

    .line 84410658
    or-int/2addr v2, v12

    .line 84410659
    aput v2, v0, v1

    .line 84410661
    add-int/lit8 v1, v1, -0x1

    .line 84410663
    move/from16 v4, v20

    .line 84410665
    move/from16 v5, v21

    .line 84410667
    const/16 v0, 0x21

    .line 84410669
    const/4 v6, 0x1

    .line 84410670
    goto/16 :goto_7e

    .line 84410672
    :cond_130
    move/from16 v20, v4

    .line 84410674
    move/from16 v21, v5

    .line 84410676
    const v2, 0x8000

    .line 84410679
    iget v0, v7, La77/d;->c:I

    .line 84410681
    if-ne v9, v0, :cond_141

    .line 84410683
    move-object/from16 v19, v13

    .line 84410685
    move/from16 v23, v14

    .line 84410687
    goto/16 :goto_1cd

    .line 84410689
    :cond_141
    invoke-virtual/range {p0 .. p0}, La77/d;->length()I

    .line 84410692
    move-result v0

    .line 84410693
    if-ne v9, v0, :cond_149

    .line 84410695
    const/4 v0, 0x1

    .line 84410696
    goto :goto_14a

    .line 84410697
    :cond_149
    const/4 v0, 0x0

    .line 84410698
    :goto_14a
    iget v1, v7, La77/d;->c:I

    .line 84410700
    if-ge v9, v1, :cond_15a

    .line 84410702
    sub-int v4, v1, v9

    .line 84410704
    iget-object v5, v7, La77/d;->b:[C

    .line 84410706
    iget v6, v7, La77/d;->d:I

    .line 84410708
    add-int/2addr v1, v6

    .line 84410709
    sub-int/2addr v1, v4

    .line 84410710
    invoke-static {v5, v9, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84410713
    goto :goto_165

    .line 84410714
    :cond_15a
    sub-int v4, v9, v1

    .line 84410716
    iget-object v5, v7, La77/d;->b:[C

    .line 84410718
    iget v6, v7, La77/d;->d:I

    .line 84410720
    add-int/2addr v6, v9

    .line 84410721
    sub-int/2addr v6, v4

    .line 84410722
    invoke-static {v5, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84410725
    :goto_165
    const/4 v1, 0x0

    .line 84410726
    :goto_166
    iget v4, v7, La77/d;->i:I

    .line 84410728
    if-ge v1, v4, :cond_1c7

    .line 84410730
    iget-object v4, v7, La77/d;->f:[I

    .line 84410732
    aget v5, v4, v1

    .line 84410734
    iget-object v6, v7, La77/d;->g:[I

    .line 84410736
    aget v12, v6, v1

    .line 84410738
    iget v2, v7, La77/d;->c:I

    .line 84410740
    move-object/from16 v19, v13

    .line 84410742
    if-le v5, v2, :cond_17b

    .line 84410744
    iget v13, v7, La77/d;->d:I

    .line 84410746
    sub-int/2addr v5, v13

    .line 84410747
    :cond_17b
    if-le v5, v9, :cond_182

    .line 84410749
    iget v13, v7, La77/d;->d:I

    .line 84410751
    move/from16 v23, v14

    .line 84410753
    goto :goto_198

    .line 84410754
    :cond_182
    if-ne v5, v9, :cond_19a

    .line 84410756
    iget-object v13, v7, La77/d;->h:[I

    .line 84410758
    aget v13, v13, v1

    .line 84410760
    and-int/lit16 v13, v13, 0xf0

    .line 84410762
    shr-int/lit8 v13, v13, 0x4

    .line 84410764
    move/from16 v23, v14

    .line 84410766
    const/4 v14, 0x2

    .line 84410767
    if-eq v13, v14, :cond_196

    .line 84410769
    if-eqz v0, :cond_19c

    .line 84410771
    const/4 v14, 0x3

    .line 84410772
    if-ne v13, v14, :cond_19c

    .line 84410774
    :cond_196
    iget v13, v7, La77/d;->d:I

    .line 84410776
    :goto_198
    add-int/2addr v5, v13

    .line 84410777
    goto :goto_19c

    .line 84410778
    :cond_19a
    move/from16 v23, v14

    .line 84410780
    :cond_19c
    :goto_19c
    if-le v12, v2, :cond_1a1

    .line 84410782
    iget v2, v7, La77/d;->d:I

    .line 84410784
    sub-int/2addr v12, v2

    .line 84410785
    :cond_1a1
    if-le v12, v9, :cond_1a6

    .line 84410787
    iget v2, v7, La77/d;->d:I

    .line 84410789
    goto :goto_1b8

    .line 84410790
    :cond_1a6
    if-ne v12, v9, :cond_1b9

    .line 84410792
    iget-object v2, v7, La77/d;->h:[I

    .line 84410794
    aget v2, v2, v1

    .line 84410796
    and-int/lit8 v2, v2, 0xf

    .line 84410798
    const/4 v13, 0x2

    .line 84410799
    if-eq v2, v13, :cond_1b6

    .line 84410801
    if-eqz v0, :cond_1b9

    .line 84410803
    const/4 v13, 0x3

    .line 84410804
    if-ne v2, v13, :cond_1b9

    .line 84410806
    :cond_1b6
    iget v2, v7, La77/d;->d:I

    .line 84410808
    :goto_1b8
    add-int/2addr v12, v2

    .line 84410809
    :cond_1b9
    aput v5, v4, v1

    .line 84410811
    aput v12, v6, v1

    .line 84410813
    add-int/lit8 v1, v1, 0x1

    .line 84410815
    move-object/from16 v13, v19

    .line 84410817
    move/from16 v14, v23

    .line 84410819
    const v2, 0x8000

    .line 84410822
    goto :goto_166

    .line 84410823
    :cond_1c7
    move-object/from16 v19, v13

    .line 84410825
    move/from16 v23, v14

    .line 84410827
    iput v9, v7, La77/d;->c:I

    .line 84410829
    :goto_1cd
    iget v0, v7, La77/d;->d:I

    .line 84410831
    if-lt v3, v0, :cond_1d9

    .line 84410833
    iget-object v1, v7, La77/d;->b:[C

    .line 84410835
    array-length v1, v1

    .line 84410836
    add-int/2addr v1, v3

    .line 84410837
    sub-int/2addr v1, v0

    .line 84410838
    invoke-virtual {v7, v1}, La77/d;->e(I)V

    .line 84410841
    :cond_1d9
    if-nez v11, :cond_1dd

    .line 84410843
    const/4 v12, 0x1

    .line 84410844
    goto :goto_1de

    .line 84410845
    :cond_1dd
    const/4 v12, 0x0

    .line 84410846
    :goto_1de
    if-lez v10, :cond_210

    .line 84410848
    const/4 v0, 0x0

    .line 84410849
    :goto_1e1
    iget v1, v7, La77/d;->i:I

    .line 84410851
    if-ge v0, v1, :cond_210

    .line 84410853
    iget-object v1, v7, La77/d;->h:[I

    .line 84410855
    aget v1, v1, v0

    .line 84410857
    const/16 v2, 0x21

    .line 84410859
    and-int/2addr v1, v2

    .line 84410860
    if-ne v1, v2, :cond_20d

    .line 84410862
    iget-object v1, v7, La77/d;->f:[I

    .line 84410864
    aget v1, v1, v0

    .line 84410866
    if-lt v1, v8, :cond_20d

    .line 84410868
    iget v4, v7, La77/d;->c:I

    .line 84410870
    iget v5, v7, La77/d;->d:I

    .line 84410872
    add-int/2addr v5, v4

    .line 84410873
    if-ge v1, v5, :cond_20d

    .line 84410875
    iget-object v6, v7, La77/d;->g:[I

    .line 84410877
    aget v6, v6, v0

    .line 84410879
    if-lt v6, v8, :cond_20d

    .line 84410881
    if-ge v6, v5, :cond_20d

    .line 84410883
    if-nez v12, :cond_209

    .line 84410885
    if-gt v1, v8, :cond_209

    .line 84410887
    if-ge v6, v4, :cond_20d

    .line 84410889
    :cond_209
    invoke-virtual {v7, v0}, La77/d;->c(I)V

    .line 84410892
    goto :goto_1e1

    .line 84410893
    :cond_20d
    add-int/lit8 v0, v0, 0x1

    .line 84410895
    goto :goto_1e1

    .line 84410896
    :cond_210
    iget v0, v7, La77/d;->c:I

    .line 84410898
    add-int/2addr v0, v3

    .line 84410899
    iput v0, v7, La77/d;->c:I

    .line 84410901
    iget v0, v7, La77/d;->d:I

    .line 84410903
    sub-int/2addr v0, v3

    .line 84410904
    iput v0, v7, La77/d;->d:I

    .line 84410906
    const/4 v6, 0x1

    .line 84410907
    if-ge v0, v6, :cond_227

    .line 84410909
    new-instance v0, Ljava/lang/Exception;

    .line 84410911
    const-string v1, "mGapLength < 1"

    .line 84410913
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84410916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410919
    :cond_227
    iget-object v0, v7, La77/d;->b:[C

    .line 84410921
    move-object/from16 v13, v19

    .line 84410923
    move/from16 v14, v23

    .line 84410925
    invoke-static {v13, v14, v15, v0, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 84410928
    if-lez v10, :cond_28c

    .line 84410930
    iget v0, v7, La77/d;->c:I

    .line 84410932
    iget v1, v7, La77/d;->d:I

    .line 84410934
    add-int/2addr v0, v1

    .line 84410935
    iget-object v1, v7, La77/d;->b:[C

    .line 84410937
    array-length v1, v1

    .line 84410938
    if-ne v0, v1, :cond_23f

    .line 84410940
    const/16 v17, 0x1

    .line 84410942
    goto :goto_241

    .line 84410943
    :cond_23f
    const/16 v17, 0x0

    .line 84410945
    :goto_241
    const/4 v5, 0x0

    .line 84410946
    :goto_242
    iget v0, v7, La77/d;->i:I

    .line 84410948
    if-ge v5, v0, :cond_28c

    .line 84410950
    iget-object v0, v7, La77/d;->h:[I

    .line 84410952
    aget v0, v0, v5

    .line 84410954
    and-int/lit16 v0, v0, 0xf0

    .line 84410956
    shr-int/lit8 v4, v0, 0x4

    .line 84410958
    iget-object v2, v7, La77/d;->f:[I

    .line 84410960
    aget v1, v2, v5

    .line 84410962
    move-object/from16 v0, p0

    .line 84410964
    move-object/from16 v18, v2

    .line 84410966
    move/from16 v2, p1

    .line 84410968
    move/from16 v19, v3

    .line 84410970
    move/from16 v24, v20

    .line 84410972
    move/from16 v20, v5

    .line 84410974
    move/from16 p5, v10

    .line 84410976
    move/from16 v10, v21

    .line 84410978
    move/from16 v5, v17

    .line 84410980
    const/16 v21, 0x1

    .line 84410982
    move v6, v12

    .line 84410983
    invoke-virtual/range {v0 .. v6}, La77/d;->g(IIIIZZ)I

    .line 84410986
    move-result v0

    .line 84410987
    aput v0, v18, v20

    .line 84410989
    iget-object v0, v7, La77/d;->h:[I

    .line 84410991
    aget v0, v0, v20

    .line 84410993
    and-int/lit8 v4, v0, 0xf

    .line 84410995
    iget-object v6, v7, La77/d;->g:[I

    .line 84410997
    aget v1, v6, v20

    .line 84410999
    move-object/from16 v0, p0

    .line 84411001
    move-object/from16 v18, v6

    .line 84411003
    move v6, v12

    .line 84411004
    invoke-virtual/range {v0 .. v6}, La77/d;->g(IIIIZZ)I

    .line 84411007
    move-result v0

    .line 84411008
    aput v0, v18, v20

    .line 84411010
    add-int/lit8 v5, v20, 0x1

    .line 84411012
    move/from16 v21, v10

    .line 84411014
    move/from16 v20, v24

    .line 84411016
    const/4 v6, 0x1

    .line 84411017
    move/from16 v10, p5

    .line 84411019
    goto :goto_242

    .line 84411020
    :cond_28c
    move/from16 v19, v3

    .line 84411022
    move/from16 p5, v10

    .line 84411024
    move/from16 v24, v20

    .line 84411026
    move/from16 v10, v21

    .line 84411028
    const/16 v21, 0x1

    .line 84411030
    iget v0, v7, La77/d;->i:I

    .line 84411032
    iput v0, v7, La77/d;->j:I

    .line 84411034
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84411036
    if-eqz v0, :cond_2ce

    .line 84411038
    check-cast v13, Landroid/text/Spanned;

    .line 84411040
    const-class v0, Ljava/lang/Object;

    .line 84411042
    invoke-interface {v13, v14, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84411045
    move-result-object v0

    .line 84411046
    array-length v1, v0

    .line 84411047
    const/4 v2, 0x0

    .line 84411048
    :goto_2a8
    if-ge v2, v1, :cond_2ce

    .line 84411050
    aget-object v3, v0, v2

    .line 84411052
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84411055
    move-result v4

    .line 84411056
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84411059
    move-result v5

    .line 84411060
    if-ge v4, v14, :cond_2b7

    .line 84411062
    move v4, v14

    .line 84411063
    :cond_2b7
    if-le v5, v15, :cond_2ba

    .line 84411065
    move v5, v15

    .line 84411066
    :cond_2ba
    invoke-virtual {v7, v3}, La77/d;->getSpanStart(Ljava/lang/Object;)I

    .line 84411069
    move-result v6

    .line 84411070
    if-gez v6, :cond_2cb

    .line 84411072
    sub-int/2addr v4, v14

    .line 84411073
    add-int/2addr v4, v8

    .line 84411074
    sub-int/2addr v5, v14

    .line 84411075
    add-int/2addr v5, v8

    .line 84411076
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84411079
    move-result v6

    .line 84411080
    invoke-virtual {v7, v3, v4, v5, v6}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411083
    :cond_2cb
    add-int/lit8 v2, v2, 0x1

    .line 84411085
    goto :goto_2a8

    .line 84411086
    :cond_2ce
    if-eqz v16, :cond_2f5

    .line 84411088
    const/16 v0, 0x22

    .line 84411090
    if-le v10, v8, :cond_2e2

    .line 84411092
    if-ge v10, v9, :cond_2e2

    .line 84411094
    sub-int v5, v10, v8

    .line 84411096
    mul-int v5, v5, v11

    .line 84411098
    div-int v5, v5, p5

    .line 84411100
    add-int/2addr v5, v8

    .line 84411101
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 84411103
    invoke-virtual {v7, v1, v5, v5, v0}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411106
    :cond_2e2
    move/from16 v12, v24

    .line 84411108
    if-le v12, v8, :cond_2f5

    .line 84411110
    if-ge v12, v9, :cond_2f5

    .line 84411112
    sub-int v4, v12, v8

    .line 84411114
    mul-int v4, v4, v11

    .line 84411116
    div-int v4, v4, p5

    .line 84411118
    add-int v1, v8, v4

    .line 84411120
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 84411122
    invoke-virtual {v7, v2, v1, v1, v0}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411125
    :cond_2f5
    const/4 v0, 0x0

    .line 84411126
    :goto_2f6
    iget v1, v7, La77/d;->j:I

    .line 84411128
    if-ge v0, v1, :cond_36e

    .line 84411130
    iget-object v1, v7, La77/d;->f:[I

    .line 84411132
    aget v1, v1, v0

    .line 84411134
    iget-object v2, v7, La77/d;->g:[I

    .line 84411136
    aget v2, v2, v0

    .line 84411138
    iget v3, v7, La77/d;->c:I

    .line 84411140
    if-le v1, v3, :cond_309

    .line 84411142
    iget v4, v7, La77/d;->d:I

    .line 84411144
    sub-int/2addr v1, v4

    .line 84411145
    :cond_309
    if-le v2, v3, :cond_30e

    .line 84411147
    iget v3, v7, La77/d;->d:I

    .line 84411149
    sub-int/2addr v2, v3

    .line 84411150
    :cond_30e
    iget-object v3, v7, La77/d;->h:[I

    .line 84411152
    aget v4, v3, v0

    .line 84411154
    add-int v5, v9, v19

    .line 84411156
    if-le v1, v5, :cond_31d

    .line 84411158
    if-eqz v19, :cond_33a

    .line 84411160
    const/16 v6, 0x2000

    .line 84411162
    const/16 v10, 0x1000

    .line 84411164
    goto :goto_338

    .line 84411165
    :cond_31d
    if-lt v1, v8, :cond_33a

    .line 84411167
    if-ne v1, v8, :cond_32b

    .line 84411169
    and-int/lit16 v6, v4, 0x1000

    .line 84411171
    const/16 v10, 0x1000

    .line 84411173
    if-eq v6, v10, :cond_328

    .line 84411175
    goto :goto_32d

    .line 84411176
    :cond_328
    const/16 v6, 0x2000

    .line 84411178
    goto :goto_33e

    .line 84411179
    :cond_32b
    const/16 v10, 0x1000

    .line 84411181
    :goto_32d
    if-ne v1, v5, :cond_336

    .line 84411183
    and-int/lit16 v1, v4, 0x2000

    .line 84411185
    const/16 v6, 0x2000

    .line 84411187
    if-eq v1, v6, :cond_33e

    .line 84411189
    goto :goto_338

    .line 84411190
    :cond_336
    const/16 v6, 0x2000

    .line 84411192
    :goto_338
    const/4 v1, 0x1

    .line 84411193
    goto :goto_33f

    .line 84411194
    :cond_33a
    const/16 v6, 0x2000

    .line 84411196
    const/16 v10, 0x1000

    .line 84411198
    :cond_33e
    :goto_33e
    const/4 v1, 0x0

    .line 84411199
    :goto_33f
    if-le v2, v5, :cond_347

    .line 84411201
    if-eqz v19, :cond_35c

    .line 84411203
    :cond_343
    const v2, 0x8000

    .line 84411206
    goto :goto_35a

    .line 84411207
    :cond_347
    if-lt v2, v8, :cond_35c

    .line 84411209
    if-ne v2, v8, :cond_351

    .line 84411211
    and-int/lit16 v11, v4, 0x4000

    .line 84411213
    const/16 v12, 0x4000

    .line 84411215
    if-eq v11, v12, :cond_35c

    .line 84411217
    :cond_351
    if-ne v2, v5, :cond_343

    .line 84411219
    const v2, 0x8000

    .line 84411222
    and-int v5, v4, v2

    .line 84411224
    if-eq v5, v2, :cond_35f

    .line 84411226
    :goto_35a
    const/4 v1, 0x1

    .line 84411227
    goto :goto_35f

    .line 84411228
    :cond_35c
    const v2, 0x8000

    .line 84411231
    :cond_35f
    :goto_35f
    if-eqz v1, :cond_365

    .line 84411233
    iget-object v1, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84411235
    aget-object v1, v1, v0

    .line 84411237
    :cond_365
    const v1, -0xf001

    .line 84411240
    and-int/2addr v1, v4

    .line 84411241
    aput v1, v3, v0

    .line 84411243
    add-int/lit8 v0, v0, 0x1

    .line 84411245
    goto :goto_2f6

    .line 84411246
    :cond_36e
    :goto_36e
    iget v0, v7, La77/d;->i:I

    .line 84411248
    if-ge v1, v0, :cond_381

    .line 84411250
    iget-object v0, v7, La77/d;->f:[I

    .line 84411252
    aget v0, v0, v1

    .line 84411254
    iget-object v0, v7, La77/d;->g:[I

    .line 84411256
    aget v0, v0, v1

    .line 84411258
    iget-object v0, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84411260
    aget-object v0, v0, v1

    .line 84411262
    add-int/lit8 v1, v1, 0x1

    .line 84411264
    goto :goto_36e

    .line 84411265
    :cond_381
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/CharSequence;II)V
    .registers 31

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move/from16 v8, p1

    .line 84410371
    .line 84410372
    move/from16 v9, p2

    .line 84410373
    .line 84410374
    const-string v0, "replace"

    .line 84410375
    .line 84410376
    invoke-virtual {v7, v8, v9, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 84410377
    .line 84410378
    .line 84410379
    iget-object v10, v7, La77/d;->a:[Landroid/text/InputFilter;

    .line 84410380
    .line 84410381
    array-length v11, v10

    .line 84410382
    move-object/from16 v13, p3

    .line 84410383
    .line 84410384
    move/from16 v14, p4

    .line 84410385
    .line 84410386
    move/from16 v15, p5

    .line 84410387
    .line 84410388
    const/4 v6, 0x0

    .line 84410389
    :goto_15
    if-ge v6, v11, :cond_34

    .line 84410390
    .line 84410391
    aget-object v0, v10, v6

    .line 84410392
    .line 84410393
    move-object v1, v13

    .line 84410394
    move v2, v14

    .line 84410395
    move v3, v15

    .line 84410396
    move-object/from16 v4, p0

    .line 84410397
    .line 84410398
    move/from16 v5, p1

    .line 84410399
    .line 84410400
    move/from16 v16, v6

    .line 84410401
    .line 84410402
    move/from16 v6, p2

    .line 84410403
    .line 84410404
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v0

    .line 84410408
    if-eqz v0, :cond_31

    .line 84410409
    .line 84410410
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v1

    .line 84410414
    move-object v13, v0

    .line 84410415
    move v15, v1

    .line 84410416
    const/4 v14, 0x0

    .line 84410417
    :cond_31
    add-int/lit8 v6, v16, 0x1

    .line 84410418
    .line 84410419
    goto :goto_15

    .line 84410420
    :cond_34
    sub-int v10, v9, v8

    .line 84410421
    .line 84410422
    sub-int v11, v15, v14

    .line 84410423
    .line 84410424
    const/16 v0, 0x21

    .line 84410425
    .line 84410426
    const/4 v6, 0x1

    .line 84410427
    if-nez v10, :cond_61

    .line 84410428
    .line 84410429
    if-nez v11, :cond_61

    .line 84410430
    .line 84410431
    instance-of v1, v13, Landroid/text/Spanned;

    .line 84410432
    .line 84410433
    if-eqz v1, :cond_5d

    .line 84410434
    .line 84410435
    move-object v1, v13

    .line 84410436
    check-cast v1, Landroid/text/Spanned;

    .line 84410437
    .line 84410438
    const-class v2, Ljava/lang/Object;

    .line 84410439
    .line 84410440
    invoke-interface {v1, v14, v14, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410441
    .line 84410442
    .line 84410443
    move-result-object v2

    .line 84410444
    array-length v3, v2

    .line 84410445
    const/4 v4, 0x0

    .line 84410446
    :goto_4e
    if-ge v4, v3, :cond_5d

    .line 84410447
    .line 84410448
    aget-object v5, v2, v4

    .line 84410449
    .line 84410450
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v5

    .line 84410454
    if-eq v5, v0, :cond_5a

    .line 84410455
    .line 84410456
    const/4 v1, 0x1

    .line 84410457
    goto :goto_5e

    .line 84410458
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 84410459
    .line 84410460
    goto :goto_4e

    .line 84410461
    :cond_5d
    const/4 v1, 0x0

    .line 84410462
    :goto_5e
    if-nez v1, :cond_61

    .line 84410463
    .line 84410464
    return-void

    .line 84410465
    :cond_61
    if-eqz v10, :cond_68

    .line 84410466
    .line 84410467
    if-eqz v11, :cond_68

    .line 84410468
    .line 84410469
    const/16 v16, 0x1

    .line 84410470
    .line 84410471
    goto :goto_6a

    .line 84410472
    :cond_68
    const/16 v16, 0x0

    .line 84410473
    .line 84410474
    :goto_6a
    if-eqz v16, :cond_77

    .line 84410475
    .line 84410476
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v1

    .line 84410480
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v2

    .line 84410484
    move v5, v1

    .line 84410485
    move v4, v2

    .line 84410486
    goto :goto_79

    .line 84410487
    :cond_77
    const/4 v4, 0x0

    .line 84410488
    const/4 v5, 0x0

    .line 84410489
    :goto_79
    sub-int v3, v11, v10

    .line 84410490
    .line 84410491
    iget v1, v7, La77/d;->i:I

    .line 84410492
    .line 84410493
    sub-int/2addr v1, v6

    .line 84410494
    :goto_7e
    if-ltz v1, :cond_130

    .line 84410495
    .line 84410496
    iget-object v12, v7, La77/d;->f:[I

    .line 84410497
    .line 84410498
    aget v12, v12, v1

    .line 84410499
    .line 84410500
    iget v6, v7, La77/d;->c:I

    .line 84410501
    .line 84410502
    if-le v12, v6, :cond_8b

    .line 84410503
    .line 84410504
    iget v0, v7, La77/d;->d:I

    .line 84410505
    .line 84410506
    sub-int/2addr v12, v0

    .line 84410507
    :cond_8b
    iget-object v0, v7, La77/d;->g:[I

    .line 84410508
    .line 84410509
    aget v0, v0, v1

    .line 84410510
    .line 84410511
    if-le v0, v6, :cond_94

    .line 84410512
    .line 84410513
    iget v6, v7, La77/d;->d:I

    .line 84410514
    .line 84410515
    sub-int/2addr v0, v6

    .line 84410516
    :cond_94
    iget-object v6, v7, La77/d;->h:[I

    .line 84410517
    .line 84410518
    aget v6, v6, v1

    .line 84410519
    .line 84410520
    const/16 v2, 0x33

    .line 84410521
    .line 84410522
    and-int/2addr v6, v2

    .line 84410523
    if-ne v6, v2, :cond_100

    .line 84410524
    .line 84410525
    invoke-virtual/range {p0 .. p0}, La77/d;->length()I

    .line 84410526
    .line 84410527
    .line 84410528
    move-result v2

    .line 84410529
    if-le v12, v8, :cond_c9

    .line 84410530
    .line 84410531
    if-gt v12, v9, :cond_c9

    .line 84410532
    .line 84410533
    move v6, v9

    .line 84410534
    :goto_a6
    if-ge v6, v2, :cond_c4

    .line 84410535
    .line 84410536
    if-le v6, v9, :cond_b9

    .line 84410537
    .line 84410538
    move/from16 v20, v4

    .line 84410539
    .line 84410540
    add-int/lit8 v4, v6, -0x1

    .line 84410541
    .line 84410542
    invoke-virtual {v7, v4}, La77/d;->charAt(I)C

    .line 84410543
    .line 84410544
    .line 84410545
    move-result v4

    .line 84410546
    move/from16 v21, v5

    .line 84410547
    .line 84410548
    const/16 v5, 0xa

    .line 84410549
    .line 84410550
    if-ne v4, v5, :cond_bd

    .line 84410551
    .line 84410552
    goto :goto_ce

    .line 84410553
    :cond_b9
    move/from16 v20, v4

    .line 84410554
    .line 84410555
    move/from16 v21, v5

    .line 84410556
    .line 84410557
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 84410558
    .line 84410559
    move/from16 v4, v20

    .line 84410560
    .line 84410561
    move/from16 v5, v21

    .line 84410562
    .line 84410563
    goto :goto_a6

    .line 84410564
    :cond_c4
    move/from16 v20, v4

    .line 84410565
    .line 84410566
    move/from16 v21, v5

    .line 84410567
    .line 84410568
    goto :goto_ce

    .line 84410569
    :cond_c9
    move/from16 v20, v4

    .line 84410570
    .line 84410571
    move/from16 v21, v5

    .line 84410572
    .line 84410573
    move v6, v12

    .line 84410574
    :goto_ce
    if-le v0, v8, :cond_ed

    .line 84410575
    .line 84410576
    if-gt v0, v9, :cond_ed

    .line 84410577
    .line 84410578
    move v4, v9

    .line 84410579
    :goto_d3
    if-ge v4, v2, :cond_ee

    .line 84410580
    .line 84410581
    if-le v4, v9, :cond_e4

    .line 84410582
    .line 84410583
    add-int/lit8 v5, v4, -0x1

    .line 84410584
    .line 84410585
    invoke-virtual {v7, v5}, La77/d;->charAt(I)C

    .line 84410586
    .line 84410587
    .line 84410588
    move-result v5

    .line 84410589
    move/from16 v22, v2

    .line 84410590
    .line 84410591
    const/16 v2, 0xa

    .line 84410592
    .line 84410593
    if-ne v5, v2, :cond_e8

    .line 84410594
    .line 84410595
    goto :goto_ee

    .line 84410596
    :cond_e4
    move/from16 v22, v2

    .line 84410597
    .line 84410598
    const/16 v2, 0xa

    .line 84410599
    .line 84410600
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    .line 84410601
    .line 84410602
    move/from16 v2, v22

    .line 84410603
    .line 84410604
    goto :goto_d3

    .line 84410605
    :cond_ed
    move v4, v0

    .line 84410606
    :cond_ee
    :goto_ee
    if-ne v6, v12, :cond_f2

    .line 84410607
    .line 84410608
    if-eq v4, v0, :cond_fd

    .line 84410609
    .line 84410610
    :cond_f2
    iget-object v0, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84410611
    .line 84410612
    aget-object v0, v0, v1

    .line 84410613
    .line 84410614
    iget-object v2, v7, La77/d;->h:[I

    .line 84410615
    .line 84410616
    aget v2, v2, v1

    .line 84410617
    .line 84410618
    invoke-virtual {v7, v0, v6, v4, v2}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    move v0, v4

    .line 84410622
    move v12, v6

    .line 84410623
    goto :goto_104

    .line 84410624
    :cond_100
    move/from16 v20, v4

    .line 84410625
    .line 84410626
    move/from16 v21, v5

    .line 84410627
    .line 84410628
    :goto_104
    if-ne v12, v8, :cond_109

    .line 84410629
    .line 84410630
    const/16 v12, 0x1000

    .line 84410631
    .line 84410632
    goto :goto_111

    .line 84410633
    :cond_109
    add-int v2, v9, v3

    .line 84410634
    .line 84410635
    if-ne v12, v2, :cond_110

    .line 84410636
    .line 84410637
    const/16 v12, 0x2000

    .line 84410638
    .line 84410639
    goto :goto_111

    .line 84410640
    :cond_110
    const/4 v12, 0x0

    .line 84410641
    :goto_111
    if-ne v0, v8, :cond_116

    .line 84410642
    .line 84410643
    or-int/lit16 v12, v12, 0x4000

    .line 84410644
    .line 84410645
    goto :goto_11e

    .line 84410646
    :cond_116
    add-int v2, v9, v3

    .line 84410647
    .line 84410648
    if-ne v0, v2, :cond_11e

    .line 84410649
    .line 84410650
    const v2, 0x8000

    .line 84410651
    .line 84410652
    .line 84410653
    or-int/2addr v12, v2

    .line 84410654
    :cond_11e
    :goto_11e
    iget-object v0, v7, La77/d;->h:[I

    .line 84410655
    .line 84410656
    aget v2, v0, v1

    .line 84410657
    .line 84410658
    or-int/2addr v2, v12

    .line 84410659
    aput v2, v0, v1

    .line 84410660
    .line 84410661
    add-int/lit8 v1, v1, -0x1

    .line 84410662
    .line 84410663
    move/from16 v4, v20

    .line 84410664
    .line 84410665
    move/from16 v5, v21

    .line 84410666
    .line 84410667
    const/16 v0, 0x21

    .line 84410668
    .line 84410669
    const/4 v6, 0x1

    .line 84410670
    goto/16 :goto_7e

    .line 84410671
    .line 84410672
    :cond_130
    move/from16 v20, v4

    .line 84410673
    .line 84410674
    move/from16 v21, v5

    .line 84410675
    .line 84410676
    const v2, 0x8000

    .line 84410677
    .line 84410678
    .line 84410679
    iget v0, v7, La77/d;->c:I

    .line 84410680
    .line 84410681
    if-ne v9, v0, :cond_141

    .line 84410682
    .line 84410683
    move-object/from16 v19, v13

    .line 84410684
    .line 84410685
    move/from16 v23, v14

    .line 84410686
    .line 84410687
    goto/16 :goto_1cd

    .line 84410688
    .line 84410689
    :cond_141
    invoke-virtual/range {p0 .. p0}, La77/d;->length()I

    .line 84410690
    .line 84410691
    .line 84410692
    move-result v0

    .line 84410693
    if-ne v9, v0, :cond_149

    .line 84410694
    .line 84410695
    const/4 v0, 0x1

    .line 84410696
    goto :goto_14a

    .line 84410697
    :cond_149
    const/4 v0, 0x0

    .line 84410698
    :goto_14a
    iget v1, v7, La77/d;->c:I

    .line 84410699
    .line 84410700
    if-ge v9, v1, :cond_15a

    .line 84410701
    .line 84410702
    sub-int v4, v1, v9

    .line 84410703
    .line 84410704
    iget-object v5, v7, La77/d;->b:[C

    .line 84410705
    .line 84410706
    iget v6, v7, La77/d;->d:I

    .line 84410707
    .line 84410708
    add-int/2addr v1, v6

    .line 84410709
    sub-int/2addr v1, v4

    .line 84410710
    invoke-static {v5, v9, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84410711
    .line 84410712
    .line 84410713
    goto :goto_165

    .line 84410714
    :cond_15a
    sub-int v4, v9, v1

    .line 84410715
    .line 84410716
    iget-object v5, v7, La77/d;->b:[C

    .line 84410717
    .line 84410718
    iget v6, v7, La77/d;->d:I

    .line 84410719
    .line 84410720
    add-int/2addr v6, v9

    .line 84410721
    sub-int/2addr v6, v4

    .line 84410722
    invoke-static {v5, v6, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84410723
    .line 84410724
    .line 84410725
    :goto_165
    const/4 v1, 0x0

    .line 84410726
    :goto_166
    iget v4, v7, La77/d;->i:I

    .line 84410727
    .line 84410728
    if-ge v1, v4, :cond_1c7

    .line 84410729
    .line 84410730
    iget-object v4, v7, La77/d;->f:[I

    .line 84410731
    .line 84410732
    aget v5, v4, v1

    .line 84410733
    .line 84410734
    iget-object v6, v7, La77/d;->g:[I

    .line 84410735
    .line 84410736
    aget v12, v6, v1

    .line 84410737
    .line 84410738
    iget v2, v7, La77/d;->c:I

    .line 84410739
    .line 84410740
    move-object/from16 v19, v13

    .line 84410741
    .line 84410742
    if-le v5, v2, :cond_17b

    .line 84410743
    .line 84410744
    iget v13, v7, La77/d;->d:I

    .line 84410745
    .line 84410746
    sub-int/2addr v5, v13

    .line 84410747
    :cond_17b
    if-le v5, v9, :cond_182

    .line 84410748
    .line 84410749
    iget v13, v7, La77/d;->d:I

    .line 84410750
    .line 84410751
    move/from16 v23, v14

    .line 84410752
    .line 84410753
    goto :goto_198

    .line 84410754
    :cond_182
    if-ne v5, v9, :cond_19a

    .line 84410755
    .line 84410756
    iget-object v13, v7, La77/d;->h:[I

    .line 84410757
    .line 84410758
    aget v13, v13, v1

    .line 84410759
    .line 84410760
    and-int/lit16 v13, v13, 0xf0

    .line 84410761
    .line 84410762
    shr-int/lit8 v13, v13, 0x4

    .line 84410763
    .line 84410764
    move/from16 v23, v14

    .line 84410765
    .line 84410766
    const/4 v14, 0x2

    .line 84410767
    if-eq v13, v14, :cond_196

    .line 84410768
    .line 84410769
    if-eqz v0, :cond_19c

    .line 84410770
    .line 84410771
    const/4 v14, 0x3

    .line 84410772
    if-ne v13, v14, :cond_19c

    .line 84410773
    .line 84410774
    :cond_196
    iget v13, v7, La77/d;->d:I

    .line 84410775
    .line 84410776
    :goto_198
    add-int/2addr v5, v13

    .line 84410777
    goto :goto_19c

    .line 84410778
    :cond_19a
    move/from16 v23, v14

    .line 84410779
    .line 84410780
    :cond_19c
    :goto_19c
    if-le v12, v2, :cond_1a1

    .line 84410781
    .line 84410782
    iget v2, v7, La77/d;->d:I

    .line 84410783
    .line 84410784
    sub-int/2addr v12, v2

    .line 84410785
    :cond_1a1
    if-le v12, v9, :cond_1a6

    .line 84410786
    .line 84410787
    iget v2, v7, La77/d;->d:I

    .line 84410788
    .line 84410789
    goto :goto_1b8

    .line 84410790
    :cond_1a6
    if-ne v12, v9, :cond_1b9

    .line 84410791
    .line 84410792
    iget-object v2, v7, La77/d;->h:[I

    .line 84410793
    .line 84410794
    aget v2, v2, v1

    .line 84410795
    .line 84410796
    and-int/lit8 v2, v2, 0xf

    .line 84410797
    .line 84410798
    const/4 v13, 0x2

    .line 84410799
    if-eq v2, v13, :cond_1b6

    .line 84410800
    .line 84410801
    if-eqz v0, :cond_1b9

    .line 84410802
    .line 84410803
    const/4 v13, 0x3

    .line 84410804
    if-ne v2, v13, :cond_1b9

    .line 84410805
    .line 84410806
    :cond_1b6
    iget v2, v7, La77/d;->d:I

    .line 84410807
    .line 84410808
    :goto_1b8
    add-int/2addr v12, v2

    .line 84410809
    :cond_1b9
    aput v5, v4, v1

    .line 84410810
    .line 84410811
    aput v12, v6, v1

    .line 84410812
    .line 84410813
    add-int/lit8 v1, v1, 0x1

    .line 84410814
    .line 84410815
    move-object/from16 v13, v19

    .line 84410816
    .line 84410817
    move/from16 v14, v23

    .line 84410818
    .line 84410819
    const v2, 0x8000

    .line 84410820
    .line 84410821
    .line 84410822
    goto :goto_166

    .line 84410823
    :cond_1c7
    move-object/from16 v19, v13

    .line 84410824
    .line 84410825
    move/from16 v23, v14

    .line 84410826
    .line 84410827
    iput v9, v7, La77/d;->c:I

    .line 84410828
    .line 84410829
    :goto_1cd
    iget v0, v7, La77/d;->d:I

    .line 84410830
    .line 84410831
    if-lt v3, v0, :cond_1d9

    .line 84410832
    .line 84410833
    iget-object v1, v7, La77/d;->b:[C

    .line 84410834
    .line 84410835
    array-length v1, v1

    .line 84410836
    add-int/2addr v1, v3

    .line 84410837
    sub-int/2addr v1, v0

    .line 84410838
    invoke-virtual {v7, v1}, La77/d;->e(I)V

    .line 84410839
    .line 84410840
    .line 84410841
    :cond_1d9
    if-nez v11, :cond_1dd

    .line 84410842
    .line 84410843
    const/4 v12, 0x1

    .line 84410844
    goto :goto_1de

    .line 84410845
    :cond_1dd
    const/4 v12, 0x0

    .line 84410846
    :goto_1de
    if-lez v10, :cond_210

    .line 84410847
    .line 84410848
    const/4 v0, 0x0

    .line 84410849
    :goto_1e1
    iget v1, v7, La77/d;->i:I

    .line 84410850
    .line 84410851
    if-ge v0, v1, :cond_210

    .line 84410852
    .line 84410853
    iget-object v1, v7, La77/d;->h:[I

    .line 84410854
    .line 84410855
    aget v1, v1, v0

    .line 84410856
    .line 84410857
    const/16 v2, 0x21

    .line 84410858
    .line 84410859
    and-int/2addr v1, v2

    .line 84410860
    if-ne v1, v2, :cond_20d

    .line 84410861
    .line 84410862
    iget-object v1, v7, La77/d;->f:[I

    .line 84410863
    .line 84410864
    aget v1, v1, v0

    .line 84410865
    .line 84410866
    if-lt v1, v8, :cond_20d

    .line 84410867
    .line 84410868
    iget v4, v7, La77/d;->c:I

    .line 84410869
    .line 84410870
    iget v5, v7, La77/d;->d:I

    .line 84410871
    .line 84410872
    add-int/2addr v5, v4

    .line 84410873
    if-ge v1, v5, :cond_20d

    .line 84410874
    .line 84410875
    iget-object v6, v7, La77/d;->g:[I

    .line 84410876
    .line 84410877
    aget v6, v6, v0

    .line 84410878
    .line 84410879
    if-lt v6, v8, :cond_20d

    .line 84410880
    .line 84410881
    if-ge v6, v5, :cond_20d

    .line 84410882
    .line 84410883
    if-nez v12, :cond_209

    .line 84410884
    .line 84410885
    if-gt v1, v8, :cond_209

    .line 84410886
    .line 84410887
    if-ge v6, v4, :cond_20d

    .line 84410888
    .line 84410889
    :cond_209
    invoke-virtual {v7, v0}, La77/d;->c(I)V

    .line 84410890
    .line 84410891
    .line 84410892
    goto :goto_1e1

    .line 84410893
    :cond_20d
    add-int/lit8 v0, v0, 0x1

    .line 84410894
    .line 84410895
    goto :goto_1e1

    .line 84410896
    :cond_210
    iget v0, v7, La77/d;->c:I

    .line 84410897
    .line 84410898
    add-int/2addr v0, v3

    .line 84410899
    iput v0, v7, La77/d;->c:I

    .line 84410900
    .line 84410901
    iget v0, v7, La77/d;->d:I

    .line 84410902
    .line 84410903
    sub-int/2addr v0, v3

    .line 84410904
    iput v0, v7, La77/d;->d:I

    .line 84410905
    .line 84410906
    const/4 v6, 0x1

    .line 84410907
    if-ge v0, v6, :cond_227

    .line 84410908
    .line 84410909
    new-instance v0, Ljava/lang/Exception;

    .line 84410910
    .line 84410911
    const-string v1, "mGapLength < 1"

    .line 84410912
    .line 84410913
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84410917
    .line 84410918
    .line 84410919
    :cond_227
    iget-object v0, v7, La77/d;->b:[C

    .line 84410920
    .line 84410921
    move-object/from16 v13, v19

    .line 84410922
    .line 84410923
    move/from16 v14, v23

    .line 84410924
    .line 84410925
    invoke-static {v13, v14, v15, v0, v8}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 84410926
    .line 84410927
    .line 84410928
    if-lez v10, :cond_28c

    .line 84410929
    .line 84410930
    iget v0, v7, La77/d;->c:I

    .line 84410931
    .line 84410932
    iget v1, v7, La77/d;->d:I

    .line 84410933
    .line 84410934
    add-int/2addr v0, v1

    .line 84410935
    iget-object v1, v7, La77/d;->b:[C

    .line 84410936
    .line 84410937
    array-length v1, v1

    .line 84410938
    if-ne v0, v1, :cond_23f

    .line 84410939
    .line 84410940
    const/16 v17, 0x1

    .line 84410941
    .line 84410942
    goto :goto_241

    .line 84410943
    :cond_23f
    const/16 v17, 0x0

    .line 84410944
    .line 84410945
    :goto_241
    const/4 v5, 0x0

    .line 84410946
    :goto_242
    iget v0, v7, La77/d;->i:I

    .line 84410947
    .line 84410948
    if-ge v5, v0, :cond_28c

    .line 84410949
    .line 84410950
    iget-object v0, v7, La77/d;->h:[I

    .line 84410951
    .line 84410952
    aget v0, v0, v5

    .line 84410953
    .line 84410954
    and-int/lit16 v0, v0, 0xf0

    .line 84410955
    .line 84410956
    shr-int/lit8 v4, v0, 0x4

    .line 84410957
    .line 84410958
    iget-object v2, v7, La77/d;->f:[I

    .line 84410959
    .line 84410960
    aget v1, v2, v5

    .line 84410961
    .line 84410962
    move-object/from16 v0, p0

    .line 84410963
    .line 84410964
    move-object/from16 v18, v2

    .line 84410965
    .line 84410966
    move/from16 v2, p1

    .line 84410967
    .line 84410968
    move/from16 v19, v3

    .line 84410969
    .line 84410970
    move/from16 v24, v20

    .line 84410971
    .line 84410972
    move/from16 v20, v5

    .line 84410973
    .line 84410974
    move/from16 p5, v10

    .line 84410975
    .line 84410976
    move/from16 v10, v21

    .line 84410977
    .line 84410978
    move/from16 v5, v17

    .line 84410979
    .line 84410980
    const/16 v21, 0x1

    .line 84410981
    .line 84410982
    move v6, v12

    .line 84410983
    invoke-virtual/range {v0 .. v6}, La77/d;->g(IIIIZZ)I

    .line 84410984
    .line 84410985
    .line 84410986
    move-result v0

    .line 84410987
    aput v0, v18, v20

    .line 84410988
    .line 84410989
    iget-object v0, v7, La77/d;->h:[I

    .line 84410990
    .line 84410991
    aget v0, v0, v20

    .line 84410992
    .line 84410993
    and-int/lit8 v4, v0, 0xf

    .line 84410994
    .line 84410995
    iget-object v6, v7, La77/d;->g:[I

    .line 84410996
    .line 84410997
    aget v1, v6, v20

    .line 84410998
    .line 84410999
    move-object/from16 v0, p0

    .line 84411000
    .line 84411001
    move-object/from16 v18, v6

    .line 84411002
    .line 84411003
    move v6, v12

    .line 84411004
    invoke-virtual/range {v0 .. v6}, La77/d;->g(IIIIZZ)I

    .line 84411005
    .line 84411006
    .line 84411007
    move-result v0

    .line 84411008
    aput v0, v18, v20

    .line 84411009
    .line 84411010
    add-int/lit8 v5, v20, 0x1

    .line 84411011
    .line 84411012
    move/from16 v21, v10

    .line 84411013
    .line 84411014
    move/from16 v20, v24

    .line 84411015
    .line 84411016
    const/4 v6, 0x1

    .line 84411017
    move/from16 v10, p5

    .line 84411018
    .line 84411019
    goto :goto_242

    .line 84411020
    :cond_28c
    move/from16 v19, v3

    .line 84411021
    .line 84411022
    move/from16 p5, v10

    .line 84411023
    .line 84411024
    move/from16 v24, v20

    .line 84411025
    .line 84411026
    move/from16 v10, v21

    .line 84411027
    .line 84411028
    const/16 v21, 0x1

    .line 84411029
    .line 84411030
    iget v0, v7, La77/d;->i:I

    .line 84411031
    .line 84411032
    iput v0, v7, La77/d;->j:I

    .line 84411033
    .line 84411034
    instance-of v0, v13, Landroid/text/Spanned;

    .line 84411035
    .line 84411036
    if-eqz v0, :cond_2ce

    .line 84411037
    .line 84411038
    check-cast v13, Landroid/text/Spanned;

    .line 84411039
    .line 84411040
    const-class v0, Ljava/lang/Object;

    .line 84411041
    .line 84411042
    invoke-interface {v13, v14, v15, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v0

    .line 84411046
    array-length v1, v0

    .line 84411047
    const/4 v2, 0x0

    .line 84411048
    :goto_2a8
    if-ge v2, v1, :cond_2ce

    .line 84411049
    .line 84411050
    aget-object v3, v0, v2

    .line 84411051
    .line 84411052
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84411053
    .line 84411054
    .line 84411055
    move-result v4

    .line 84411056
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84411057
    .line 84411058
    .line 84411059
    move-result v5

    .line 84411060
    if-ge v4, v14, :cond_2b7

    .line 84411061
    .line 84411062
    move v4, v14

    .line 84411063
    :cond_2b7
    if-le v5, v15, :cond_2ba

    .line 84411064
    .line 84411065
    move v5, v15

    .line 84411066
    :cond_2ba
    invoke-virtual {v7, v3}, La77/d;->getSpanStart(Ljava/lang/Object;)I

    .line 84411067
    .line 84411068
    .line 84411069
    move-result v6

    .line 84411070
    if-gez v6, :cond_2cb

    .line 84411071
    .line 84411072
    sub-int/2addr v4, v14

    .line 84411073
    add-int/2addr v4, v8

    .line 84411074
    sub-int/2addr v5, v14

    .line 84411075
    add-int/2addr v5, v8

    .line 84411076
    invoke-interface {v13, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 84411077
    .line 84411078
    .line 84411079
    move-result v6

    .line 84411080
    invoke-virtual {v7, v3, v4, v5, v6}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411081
    .line 84411082
    .line 84411083
    :cond_2cb
    add-int/lit8 v2, v2, 0x1

    .line 84411084
    .line 84411085
    goto :goto_2a8

    .line 84411086
    :cond_2ce
    if-eqz v16, :cond_2f5

    .line 84411087
    .line 84411088
    const/16 v0, 0x22

    .line 84411089
    .line 84411090
    if-le v10, v8, :cond_2e2

    .line 84411091
    .line 84411092
    if-ge v10, v9, :cond_2e2

    .line 84411093
    .line 84411094
    sub-int v5, v10, v8

    .line 84411095
    .line 84411096
    mul-int v5, v5, v11

    .line 84411097
    .line 84411098
    div-int v5, v5, p5

    .line 84411099
    .line 84411100
    add-int/2addr v5, v8

    .line 84411101
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 84411102
    .line 84411103
    invoke-virtual {v7, v1, v5, v5, v0}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411104
    .line 84411105
    .line 84411106
    :cond_2e2
    move/from16 v12, v24

    .line 84411107
    .line 84411108
    if-le v12, v8, :cond_2f5

    .line 84411109
    .line 84411110
    if-ge v12, v9, :cond_2f5

    .line 84411111
    .line 84411112
    sub-int v4, v12, v8

    .line 84411113
    .line 84411114
    mul-int v4, v4, v11

    .line 84411115
    .line 84411116
    div-int v4, v4, p5

    .line 84411117
    .line 84411118
    add-int v1, v8, v4

    .line 84411119
    .line 84411120
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 84411121
    .line 84411122
    invoke-virtual {v7, v2, v1, v1, v0}, La77/d;->f(Ljava/lang/Object;III)V

    .line 84411123
    .line 84411124
    .line 84411125
    :cond_2f5
    const/4 v0, 0x0

    .line 84411126
    :goto_2f6
    iget v1, v7, La77/d;->j:I

    .line 84411127
    .line 84411128
    if-ge v0, v1, :cond_36e

    .line 84411129
    .line 84411130
    iget-object v1, v7, La77/d;->f:[I

    .line 84411131
    .line 84411132
    aget v1, v1, v0

    .line 84411133
    .line 84411134
    iget-object v2, v7, La77/d;->g:[I

    .line 84411135
    .line 84411136
    aget v2, v2, v0

    .line 84411137
    .line 84411138
    iget v3, v7, La77/d;->c:I

    .line 84411139
    .line 84411140
    if-le v1, v3, :cond_309

    .line 84411141
    .line 84411142
    iget v4, v7, La77/d;->d:I

    .line 84411143
    .line 84411144
    sub-int/2addr v1, v4

    .line 84411145
    :cond_309
    if-le v2, v3, :cond_30e

    .line 84411146
    .line 84411147
    iget v3, v7, La77/d;->d:I

    .line 84411148
    .line 84411149
    sub-int/2addr v2, v3

    .line 84411150
    :cond_30e
    iget-object v3, v7, La77/d;->h:[I

    .line 84411151
    .line 84411152
    aget v4, v3, v0

    .line 84411153
    .line 84411154
    add-int v5, v9, v19

    .line 84411155
    .line 84411156
    if-le v1, v5, :cond_31d

    .line 84411157
    .line 84411158
    if-eqz v19, :cond_33a

    .line 84411159
    .line 84411160
    const/16 v6, 0x2000

    .line 84411161
    .line 84411162
    const/16 v10, 0x1000

    .line 84411163
    .line 84411164
    goto :goto_338

    .line 84411165
    :cond_31d
    if-lt v1, v8, :cond_33a

    .line 84411166
    .line 84411167
    if-ne v1, v8, :cond_32b

    .line 84411168
    .line 84411169
    and-int/lit16 v6, v4, 0x1000

    .line 84411170
    .line 84411171
    const/16 v10, 0x1000

    .line 84411172
    .line 84411173
    if-eq v6, v10, :cond_328

    .line 84411174
    .line 84411175
    goto :goto_32d

    .line 84411176
    :cond_328
    const/16 v6, 0x2000

    .line 84411177
    .line 84411178
    goto :goto_33e

    .line 84411179
    :cond_32b
    const/16 v10, 0x1000

    .line 84411180
    .line 84411181
    :goto_32d
    if-ne v1, v5, :cond_336

    .line 84411182
    .line 84411183
    and-int/lit16 v1, v4, 0x2000

    .line 84411184
    .line 84411185
    const/16 v6, 0x2000

    .line 84411186
    .line 84411187
    if-eq v1, v6, :cond_33e

    .line 84411188
    .line 84411189
    goto :goto_338

    .line 84411190
    :cond_336
    const/16 v6, 0x2000

    .line 84411191
    .line 84411192
    :goto_338
    const/4 v1, 0x1

    .line 84411193
    goto :goto_33f

    .line 84411194
    :cond_33a
    const/16 v6, 0x2000

    .line 84411195
    .line 84411196
    const/16 v10, 0x1000

    .line 84411197
    .line 84411198
    :cond_33e
    :goto_33e
    const/4 v1, 0x0

    .line 84411199
    :goto_33f
    if-le v2, v5, :cond_347

    .line 84411200
    .line 84411201
    if-eqz v19, :cond_35c

    .line 84411202
    .line 84411203
    :cond_343
    const v2, 0x8000

    .line 84411204
    .line 84411205
    .line 84411206
    goto :goto_35a

    .line 84411207
    :cond_347
    if-lt v2, v8, :cond_35c

    .line 84411208
    .line 84411209
    if-ne v2, v8, :cond_351

    .line 84411210
    .line 84411211
    and-int/lit16 v11, v4, 0x4000

    .line 84411212
    .line 84411213
    const/16 v12, 0x4000

    .line 84411214
    .line 84411215
    if-eq v11, v12, :cond_35c

    .line 84411216
    .line 84411217
    :cond_351
    if-ne v2, v5, :cond_343

    .line 84411218
    .line 84411219
    const v2, 0x8000

    .line 84411220
    .line 84411221
    .line 84411222
    and-int v5, v4, v2

    .line 84411223
    .line 84411224
    if-eq v5, v2, :cond_35f

    .line 84411225
    .line 84411226
    :goto_35a
    const/4 v1, 0x1

    .line 84411227
    goto :goto_35f

    .line 84411228
    :cond_35c
    const v2, 0x8000

    .line 84411229
    .line 84411230
    .line 84411231
    :cond_35f
    :goto_35f
    if-eqz v1, :cond_365

    .line 84411232
    .line 84411233
    iget-object v1, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84411234
    .line 84411235
    aget-object v1, v1, v0

    .line 84411236
    .line 84411237
    :cond_365
    const v1, -0xf001

    .line 84411238
    .line 84411239
    .line 84411240
    and-int/2addr v1, v4

    .line 84411241
    aput v1, v3, v0

    .line 84411242
    .line 84411243
    add-int/lit8 v0, v0, 0x1

    .line 84411244
    .line 84411245
    goto :goto_2f6

    .line 84411246
    :cond_36e
    :goto_36e
    iget v0, v7, La77/d;->i:I

    .line 84411247
    .line 84411248
    if-ge v1, v0, :cond_381

    .line 84411249
    .line 84411250
    iget-object v0, v7, La77/d;->f:[I

    .line 84411251
    .line 84411252
    aget v0, v0, v1

    .line 84411253
    .line 84411254
    iget-object v0, v7, La77/d;->g:[I

    .line 84411255
    .line 84411256
    aget v0, v0, v1

    .line 84411257
    .line 84411258
    iget-object v0, v7, La77/d;->e:[Ljava/lang/Object;

    .line 84411259
    .line 84411260
    aget-object v0, v0, v1

    .line 84411261
    .line 84411262
    add-int/lit8 v1, v1, 0x1

    .line 84411263
    .line 84411264
    goto :goto_36e

    .line 84411265
    :cond_381
    return-void
.end method


.method public delete(II)La77/d;
[MOD-CHANGED]
.method public delete(II)La77/d;
    .registers 9

    .prologue
    .line 33751040
    const-string v3, ""

    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    move-object v0, p0

    .line 33751045
    move v1, p1

    .line 33751046
    move v2, p2

    .line 33751047
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 33751050
    iget p1, p0, La77/d;->d:I

    .line 33751052
    invoke-virtual {p0}, La77/d;->length()I

    .line 33751055
    move-result p2

    .line 33751056
    mul-int/lit8 p2, p2, 0x2

    .line 33751058
    if-le p1, p2, :cond_1b

    .line 33751060
    invoke-virtual {p0}, La77/d;->length()I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, La77/d;->e(I)V

    .line 33751067
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public delete(II)La77/d;
    .registers 9

    .prologue
    .line 33751040
    const-string v3, ""

    .line 33751041
    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    move-object v0, p0

    .line 33751045
    move v1, p1

    .line 33751046
    move v2, p2

    .line 33751047
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p1, p0, La77/d;->d:I

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, La77/d;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    mul-int/lit8 p2, p2, 0x2

    .line 33751057
    .line 33751058
    if-le p1, p2, :cond_1b

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, La77/d;->length()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    invoke-virtual {p0, p1}, La77/d;->e(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object p0
.end method


.method public bridge synthetic delete(II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/d;->delete(II)La77/d;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/d;->delete(II)La77/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, La77/d;->b:[C

    .line 17104898
    array-length v0, v0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    add-int/2addr p1, v1

    .line 17104901
    sget-object v2, La77/a;->a:[Ljava/lang/Object;

    .line 17104903
    mul-int/lit8 p1, p1, 0x2

    .line 17104905
    const/4 v2, 0x4

    .line 17104906
    :goto_a
    const/16 v3, 0x20

    .line 17104908
    if-ge v2, v3, :cond_19

    .line 17104910
    shl-int v3, v1, v2

    .line 17104912
    add-int/lit8 v3, v3, -0xc

    .line 17104914
    if-gt p1, v3, :cond_16

    .line 17104916
    move p1, v3

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 17104920
    goto :goto_a

    .line 17104921
    :cond_19
    :goto_19
    div-int/lit8 p1, p1, 0x2

    .line 17104923
    sub-int v2, p1, v0

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-array v3, p1, [C

    .line 17104930
    iget-object v4, p0, La77/d;->b:[C

    .line 17104932
    iget v5, p0, La77/d;->c:I

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104938
    iget v4, p0, La77/d;->c:I

    .line 17104940
    iget v5, p0, La77/d;->d:I

    .line 17104942
    add-int/2addr v4, v5

    .line 17104943
    sub-int v4, v0, v4

    .line 17104945
    iget-object v5, p0, La77/d;->b:[C

    .line 17104947
    sub-int/2addr v0, v4

    .line 17104948
    sub-int/2addr p1, v4

    .line 17104949
    invoke-static {v5, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104952
    iput-object v3, p0, La77/d;->b:[C

    .line 17104954
    iget p1, p0, La77/d;->d:I

    .line 17104956
    add-int/2addr p1, v2

    .line 17104957
    iput p1, p0, La77/d;->d:I

    .line 17104959
    if-ge p1, v1, :cond_4b

    .line 17104961
    new-instance p1, Ljava/lang/Exception;

    .line 17104963
    const-string v0, "mGapLength < 1"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    :cond_4b
    :goto_4b
    iget p1, p0, La77/d;->i:I

    .line 17104973
    if-ge v6, p1, :cond_66

    .line 17104975
    iget-object p1, p0, La77/d;->f:[I

    .line 17104977
    aget v0, p1, v6

    .line 17104979
    iget v1, p0, La77/d;->c:I

    .line 17104981
    if-le v0, v1, :cond_5a

    .line 17104983
    add-int/2addr v0, v2

    .line 17104984
    aput v0, p1, v6

    .line 17104986
    :cond_5a
    iget-object p1, p0, La77/d;->g:[I

    .line 17104988
    aget v0, p1, v6

    .line 17104990
    if-le v0, v1, :cond_63

    .line 17104992
    add-int/2addr v0, v2

    .line 17104993
    aput v0, p1, v6

    .line 17104995
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 17104997
    goto :goto_4b

    .line 17104998
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, La77/d;->b:[C

    .line 17104897
    .line 17104898
    array-length v0, v0

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    add-int/2addr p1, v1

    .line 17104901
    sget-object v2, La77/a;->a:[Ljava/lang/Object;

    .line 17104902
    .line 17104903
    mul-int/lit8 p1, p1, 0x2

    .line 17104904
    .line 17104905
    const/4 v2, 0x4

    .line 17104906
    :goto_a
    const/16 v3, 0x20

    .line 17104907
    .line 17104908
    if-ge v2, v3, :cond_19

    .line 17104909
    .line 17104910
    shl-int v3, v1, v2

    .line 17104911
    .line 17104912
    add-int/lit8 v3, v3, -0xc

    .line 17104913
    .line 17104914
    if-gt p1, v3, :cond_16

    .line 17104915
    .line 17104916
    move p1, v3

    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    .line 17104920
    goto :goto_a

    .line 17104921
    :cond_19
    :goto_19
    div-int/lit8 p1, p1, 0x2

    .line 17104922
    .line 17104923
    sub-int v2, p1, v0

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    new-array v3, p1, [C

    .line 17104929
    .line 17104930
    iget-object v4, p0, La77/d;->b:[C

    .line 17104931
    .line 17104932
    iget v5, p0, La77/d;->c:I

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v4, p0, La77/d;->c:I

    .line 17104939
    .line 17104940
    iget v5, p0, La77/d;->d:I

    .line 17104941
    .line 17104942
    add-int/2addr v4, v5

    .line 17104943
    sub-int v4, v0, v4

    .line 17104944
    .line 17104945
    iget-object v5, p0, La77/d;->b:[C

    .line 17104946
    .line 17104947
    sub-int/2addr v0, v4

    .line 17104948
    sub-int/2addr p1, v4

    .line 17104949
    invoke-static {v5, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v3, p0, La77/d;->b:[C

    .line 17104953
    .line 17104954
    iget p1, p0, La77/d;->d:I

    .line 17104955
    .line 17104956
    add-int/2addr p1, v2

    .line 17104957
    iput p1, p0, La77/d;->d:I

    .line 17104958
    .line 17104959
    if-ge p1, v1, :cond_4b

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/lang/Exception;

    .line 17104962
    .line 17104963
    const-string v0, "mGapLength < 1"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    iget p1, p0, La77/d;->i:I

    .line 17104972
    .line 17104973
    if-ge v6, p1, :cond_66

    .line 17104974
    .line 17104975
    iget-object p1, p0, La77/d;->f:[I

    .line 17104976
    .line 17104977
    aget v0, p1, v6

    .line 17104978
    .line 17104979
    iget v1, p0, La77/d;->c:I

    .line 17104980
    .line 17104981
    if-le v0, v1, :cond_5a

    .line 17104982
    .line 17104983
    add-int/2addr v0, v2

    .line 17104984
    aput v0, p1, v6

    .line 17104985
    .line 17104986
    :cond_5a
    iget-object p1, p0, La77/d;->g:[I

    .line 17104987
    .line 17104988
    aget v0, p1, v6

    .line 17104989
    .line 17104990
    if-le v0, v1, :cond_63

    .line 17104991
    .line 17104992
    add-int/2addr v0, v2

    .line 17104993
    aput v0, p1, v6

    .line 17104994
    .line 17104995
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 17104996
    .line 17104997
    goto :goto_4b

    .line 17104998
    :cond_66
    return-void
.end method


.method public final f(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;III)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "setSpan"

    .line 67502082
    invoke-virtual {p0, p2, p3, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 67502085
    and-int/lit16 v0, p4, 0xf0

    .line 67502087
    const/4 v1, 0x4

    .line 67502088
    shr-int/2addr v0, v1

    .line 67502089
    const/16 v2, 0xa

    .line 67502091
    const/4 v3, 0x3

    .line 67502092
    if-ne v0, v3, :cond_27

    .line 67502094
    if-eqz p2, :cond_27

    .line 67502096
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502099
    move-result v4

    .line 67502100
    if-eq p2, v4, :cond_27

    .line 67502102
    add-int/lit8 v4, p2, -0x1

    .line 67502104
    invoke-virtual {p0, v4}, La77/d;->charAt(I)C

    .line 67502107
    move-result v4

    .line 67502108
    if-ne v4, v2, :cond_1f

    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502113
    const-string p2, "PARAGRAPH span must start at paragraph boundary"

    .line 67502115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502118
    throw p1

    .line 67502119
    :cond_27
    :goto_27
    and-int/lit8 v4, p4, 0xf

    .line 67502121
    if-ne v4, v3, :cond_44

    .line 67502123
    if-eqz p3, :cond_44

    .line 67502125
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502128
    move-result v5

    .line 67502129
    if-eq p3, v5, :cond_44

    .line 67502131
    add-int/lit8 v5, p3, -0x1

    .line 67502133
    invoke-virtual {p0, v5}, La77/d;->charAt(I)C

    .line 67502136
    move-result v5

    .line 67502137
    if-ne v5, v2, :cond_3c

    .line 67502139
    goto :goto_44

    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502142
    const-string p2, "PARAGRAPH span must end at paragraph boundary"

    .line 67502144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502147
    throw p1

    .line 67502148
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 67502149
    const/4 v5, 0x2

    .line 67502150
    if-ne v0, v5, :cond_4d

    .line 67502152
    if-ne v4, v2, :cond_4d

    .line 67502154
    if-ne p2, p3, :cond_4d

    .line 67502156
    return-void

    .line 67502157
    :cond_4d
    iget v6, p0, La77/d;->c:I

    .line 67502159
    if-le p2, v6, :cond_54

    .line 67502161
    iget v0, p0, La77/d;->d:I

    .line 67502163
    goto :goto_62

    .line 67502164
    :cond_54
    if-ne p2, v6, :cond_63

    .line 67502166
    if-eq v0, v5, :cond_60

    .line 67502168
    if-ne v0, v3, :cond_63

    .line 67502170
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502173
    move-result v0

    .line 67502174
    if-ne p2, v0, :cond_63

    .line 67502176
    :cond_60
    iget v0, p0, La77/d;->d:I

    .line 67502178
    :goto_62
    add-int/2addr p2, v0

    .line 67502179
    :cond_63
    iget v0, p0, La77/d;->c:I

    .line 67502181
    if-le p3, v0, :cond_6a

    .line 67502183
    iget v0, p0, La77/d;->d:I

    .line 67502185
    goto :goto_78

    .line 67502186
    :cond_6a
    if-ne p3, v0, :cond_79

    .line 67502188
    if-eq v4, v5, :cond_76

    .line 67502190
    if-ne v4, v3, :cond_79

    .line 67502192
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502195
    move-result v0

    .line 67502196
    if-ne p3, v0, :cond_79

    .line 67502198
    :cond_76
    iget v0, p0, La77/d;->d:I

    .line 67502200
    :goto_78
    add-int/2addr p3, v0

    .line 67502201
    :cond_79
    iget v0, p0, La77/d;->i:I

    .line 67502203
    iget-object v3, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502205
    const/4 v4, 0x0

    .line 67502206
    const/4 v5, 0x0

    .line 67502207
    :goto_7f
    if-ge v5, v0, :cond_99

    .line 67502209
    aget-object v6, v3, v5

    .line 67502211
    if-ne v6, p1, :cond_96

    .line 67502213
    iget-object p1, p0, La77/d;->f:[I

    .line 67502215
    aget v0, p1, v5

    .line 67502217
    iget-object v0, p0, La77/d;->g:[I

    .line 67502219
    aget v1, v0, v5

    .line 67502221
    aput p2, p1, v5

    .line 67502223
    aput p3, v0, v5

    .line 67502225
    iget-object p1, p0, La77/d;->h:[I

    .line 67502227
    aput p4, p1, v5

    .line 67502229
    return-void

    .line 67502230
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 67502232
    goto :goto_7f

    .line 67502233
    :cond_99
    iget v0, p0, La77/d;->i:I

    .line 67502235
    add-int/2addr v0, v2

    .line 67502236
    iget-object v3, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502238
    array-length v3, v3

    .line 67502239
    if-lt v0, v3, :cond_e2

    .line 67502241
    sget-object v3, La77/a;->a:[Ljava/lang/Object;

    .line 67502243
    mul-int/lit8 v0, v0, 0x4

    .line 67502245
    const/4 v3, 0x4

    .line 67502246
    :goto_a6
    const/16 v5, 0x20

    .line 67502248
    if-ge v3, v5, :cond_b5

    .line 67502250
    shl-int v5, v2, v3

    .line 67502252
    add-int/lit8 v5, v5, -0xc

    .line 67502254
    if-gt v0, v5, :cond_b2

    .line 67502256
    move v0, v5

    .line 67502257
    goto :goto_b5

    .line 67502258
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    .line 67502260
    goto :goto_a6

    .line 67502261
    :cond_b5
    :goto_b5
    div-int/2addr v0, v1

    .line 67502262
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502264
    new-array v3, v0, [I

    .line 67502266
    new-array v5, v0, [I

    .line 67502268
    new-array v0, v0, [I

    .line 67502270
    iget-object v6, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502272
    iget v7, p0, La77/d;->i:I

    .line 67502274
    invoke-static {v6, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502277
    iget-object v6, p0, La77/d;->f:[I

    .line 67502279
    iget v7, p0, La77/d;->i:I

    .line 67502281
    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502284
    iget-object v6, p0, La77/d;->g:[I

    .line 67502286
    iget v7, p0, La77/d;->i:I

    .line 67502288
    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502291
    iget-object v6, p0, La77/d;->h:[I

    .line 67502293
    iget v7, p0, La77/d;->i:I

    .line 67502295
    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502298
    iput-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502300
    iput-object v3, p0, La77/d;->f:[I

    .line 67502302
    iput-object v5, p0, La77/d;->g:[I

    .line 67502304
    iput-object v0, p0, La77/d;->h:[I

    .line 67502306
    :cond_e2
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502308
    iget v1, p0, La77/d;->i:I

    .line 67502310
    aput-object p1, v0, v1

    .line 67502312
    iget-object p1, p0, La77/d;->f:[I

    .line 67502314
    aput p2, p1, v1

    .line 67502316
    iget-object p1, p0, La77/d;->g:[I

    .line 67502318
    aput p3, p1, v1

    .line 67502320
    iget-object p1, p0, La77/d;->h:[I

    .line 67502322
    aput p4, p1, v1

    .line 67502324
    add-int/2addr v1, v2

    .line 67502325
    iput v1, p0, La77/d;->i:I

    .line 67502327
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;III)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "setSpan"

    .line 67502081
    .line 67502082
    invoke-virtual {p0, p2, p3, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 67502083
    .line 67502084
    .line 67502085
    and-int/lit16 v0, p4, 0xf0

    .line 67502086
    .line 67502087
    const/4 v1, 0x4

    .line 67502088
    shr-int/2addr v0, v1

    .line 67502089
    const/16 v2, 0xa

    .line 67502090
    .line 67502091
    const/4 v3, 0x3

    .line 67502092
    if-ne v0, v3, :cond_27

    .line 67502093
    .line 67502094
    if-eqz p2, :cond_27

    .line 67502095
    .line 67502096
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v4

    .line 67502100
    if-eq p2, v4, :cond_27

    .line 67502101
    .line 67502102
    add-int/lit8 v4, p2, -0x1

    .line 67502103
    .line 67502104
    invoke-virtual {p0, v4}, La77/d;->charAt(I)C

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v4

    .line 67502108
    if-ne v4, v2, :cond_1f

    .line 67502109
    .line 67502110
    goto :goto_27

    .line 67502111
    :cond_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502112
    .line 67502113
    const-string p2, "PARAGRAPH span must start at paragraph boundary"

    .line 67502114
    .line 67502115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    throw p1

    .line 67502119
    :cond_27
    :goto_27
    and-int/lit8 v4, p4, 0xf

    .line 67502120
    .line 67502121
    if-ne v4, v3, :cond_44

    .line 67502122
    .line 67502123
    if-eqz p3, :cond_44

    .line 67502124
    .line 67502125
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v5

    .line 67502129
    if-eq p3, v5, :cond_44

    .line 67502130
    .line 67502131
    add-int/lit8 v5, p3, -0x1

    .line 67502132
    .line 67502133
    invoke-virtual {p0, v5}, La77/d;->charAt(I)C

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v5

    .line 67502137
    if-ne v5, v2, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_44

    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67502141
    .line 67502142
    const-string p2, "PARAGRAPH span must end at paragraph boundary"

    .line 67502143
    .line 67502144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    throw p1

    .line 67502148
    :cond_44
    :goto_44
    const/4 v2, 0x1

    .line 67502149
    const/4 v5, 0x2

    .line 67502150
    if-ne v0, v5, :cond_4d

    .line 67502151
    .line 67502152
    if-ne v4, v2, :cond_4d

    .line 67502153
    .line 67502154
    if-ne p2, p3, :cond_4d

    .line 67502155
    .line 67502156
    return-void

    .line 67502157
    :cond_4d
    iget v6, p0, La77/d;->c:I

    .line 67502158
    .line 67502159
    if-le p2, v6, :cond_54

    .line 67502160
    .line 67502161
    iget v0, p0, La77/d;->d:I

    .line 67502162
    .line 67502163
    goto :goto_62

    .line 67502164
    :cond_54
    if-ne p2, v6, :cond_63

    .line 67502165
    .line 67502166
    if-eq v0, v5, :cond_60

    .line 67502167
    .line 67502168
    if-ne v0, v3, :cond_63

    .line 67502169
    .line 67502170
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    if-ne p2, v0, :cond_63

    .line 67502175
    .line 67502176
    :cond_60
    iget v0, p0, La77/d;->d:I

    .line 67502177
    .line 67502178
    :goto_62
    add-int/2addr p2, v0

    .line 67502179
    :cond_63
    iget v0, p0, La77/d;->c:I

    .line 67502180
    .line 67502181
    if-le p3, v0, :cond_6a

    .line 67502182
    .line 67502183
    iget v0, p0, La77/d;->d:I

    .line 67502184
    .line 67502185
    goto :goto_78

    .line 67502186
    :cond_6a
    if-ne p3, v0, :cond_79

    .line 67502187
    .line 67502188
    if-eq v4, v5, :cond_76

    .line 67502189
    .line 67502190
    if-ne v4, v3, :cond_79

    .line 67502191
    .line 67502192
    invoke-virtual {p0}, La77/d;->length()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    if-ne p3, v0, :cond_79

    .line 67502197
    .line 67502198
    :cond_76
    iget v0, p0, La77/d;->d:I

    .line 67502199
    .line 67502200
    :goto_78
    add-int/2addr p3, v0

    .line 67502201
    :cond_79
    iget v0, p0, La77/d;->i:I

    .line 67502202
    .line 67502203
    iget-object v3, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502204
    .line 67502205
    const/4 v4, 0x0

    .line 67502206
    const/4 v5, 0x0

    .line 67502207
    :goto_7f
    if-ge v5, v0, :cond_99

    .line 67502208
    .line 67502209
    aget-object v6, v3, v5

    .line 67502210
    .line 67502211
    if-ne v6, p1, :cond_96

    .line 67502212
    .line 67502213
    iget-object p1, p0, La77/d;->f:[I

    .line 67502214
    .line 67502215
    aget v0, p1, v5

    .line 67502216
    .line 67502217
    iget-object v0, p0, La77/d;->g:[I

    .line 67502218
    .line 67502219
    aget v1, v0, v5

    .line 67502220
    .line 67502221
    aput p2, p1, v5

    .line 67502222
    .line 67502223
    aput p3, v0, v5

    .line 67502224
    .line 67502225
    iget-object p1, p0, La77/d;->h:[I

    .line 67502226
    .line 67502227
    aput p4, p1, v5

    .line 67502228
    .line 67502229
    return-void

    .line 67502230
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 67502231
    .line 67502232
    goto :goto_7f

    .line 67502233
    :cond_99
    iget v0, p0, La77/d;->i:I

    .line 67502234
    .line 67502235
    add-int/2addr v0, v2

    .line 67502236
    iget-object v3, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502237
    .line 67502238
    array-length v3, v3

    .line 67502239
    if-lt v0, v3, :cond_e2

    .line 67502240
    .line 67502241
    sget-object v3, La77/a;->a:[Ljava/lang/Object;

    .line 67502242
    .line 67502243
    mul-int/lit8 v0, v0, 0x4

    .line 67502244
    .line 67502245
    const/4 v3, 0x4

    .line 67502246
    :goto_a6
    const/16 v5, 0x20

    .line 67502247
    .line 67502248
    if-ge v3, v5, :cond_b5

    .line 67502249
    .line 67502250
    shl-int v5, v2, v3

    .line 67502251
    .line 67502252
    add-int/lit8 v5, v5, -0xc

    .line 67502253
    .line 67502254
    if-gt v0, v5, :cond_b2

    .line 67502255
    .line 67502256
    move v0, v5

    .line 67502257
    goto :goto_b5

    .line 67502258
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    .line 67502259
    .line 67502260
    goto :goto_a6

    .line 67502261
    :cond_b5
    :goto_b5
    div-int/2addr v0, v1

    .line 67502262
    new-array v1, v0, [Ljava/lang/Object;

    .line 67502263
    .line 67502264
    new-array v3, v0, [I

    .line 67502265
    .line 67502266
    new-array v5, v0, [I

    .line 67502267
    .line 67502268
    new-array v0, v0, [I

    .line 67502269
    .line 67502270
    iget-object v6, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502271
    .line 67502272
    iget v7, p0, La77/d;->i:I

    .line 67502273
    .line 67502274
    invoke-static {v6, v4, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502275
    .line 67502276
    .line 67502277
    iget-object v6, p0, La77/d;->f:[I

    .line 67502278
    .line 67502279
    iget v7, p0, La77/d;->i:I

    .line 67502280
    .line 67502281
    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502282
    .line 67502283
    .line 67502284
    iget-object v6, p0, La77/d;->g:[I

    .line 67502285
    .line 67502286
    iget v7, p0, La77/d;->i:I

    .line 67502287
    .line 67502288
    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502289
    .line 67502290
    .line 67502291
    iget-object v6, p0, La77/d;->h:[I

    .line 67502292
    .line 67502293
    iget v7, p0, La77/d;->i:I

    .line 67502294
    .line 67502295
    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502296
    .line 67502297
    .line 67502298
    iput-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502299
    .line 67502300
    iput-object v3, p0, La77/d;->f:[I

    .line 67502301
    .line 67502302
    iput-object v5, p0, La77/d;->g:[I

    .line 67502303
    .line 67502304
    iput-object v0, p0, La77/d;->h:[I

    .line 67502305
    .line 67502306
    :cond_e2
    iget-object v0, p0, La77/d;->e:[Ljava/lang/Object;

    .line 67502307
    .line 67502308
    iget v1, p0, La77/d;->i:I

    .line 67502309
    .line 67502310
    aput-object p1, v0, v1

    .line 67502311
    .line 67502312
    iget-object p1, p0, La77/d;->f:[I

    .line 67502313
    .line 67502314
    aput p2, p1, v1

    .line 67502315
    .line 67502316
    iget-object p1, p0, La77/d;->g:[I

    .line 67502317
    .line 67502318
    aput p3, p1, v1

    .line 67502319
    .line 67502320
    iget-object p1, p0, La77/d;->h:[I

    .line 67502321
    .line 67502322
    aput p4, p1, v1

    .line 67502323
    .line 67502324
    add-int/2addr v1, v2

    .line 67502325
    iput v1, p0, La77/d;->i:I

    .line 67502326
    .line 67502327
    return-void
.end method


.method public final g(IIIIZZ)I
[MOD-CHANGED]
.method public final g(IIIIZZ)I
    .registers 10

    .prologue
    .line 100925440
    if-lt p1, p2, :cond_23

    .line 100925442
    iget v0, p0, La77/d;->c:I

    .line 100925444
    iget v1, p0, La77/d;->d:I

    .line 100925446
    add-int v2, v0, v1

    .line 100925448
    if-ge p1, v2, :cond_23

    .line 100925450
    const/4 v2, 0x2

    .line 100925451
    if-ne p4, v2, :cond_13

    .line 100925453
    if-nez p6, :cond_11

    .line 100925455
    if-le p1, p2, :cond_23

    .line 100925457
    :cond_11
    add-int/2addr v0, v1

    .line 100925458
    return v0

    .line 100925459
    :cond_13
    const/4 v2, 0x3

    .line 100925460
    if-ne p4, v2, :cond_1a

    .line 100925462
    if-eqz p5, :cond_23

    .line 100925464
    add-int/2addr v0, v1

    .line 100925465
    return v0

    .line 100925466
    :cond_1a
    if-nez p6, :cond_22

    .line 100925468
    sub-int p3, v0, p3

    .line 100925470
    if-ge p1, p3, :cond_21

    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    return v0

    .line 100925474
    :cond_22
    :goto_22
    return p2

    .line 100925475
    :cond_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(IIIIZZ)I
    .registers 10

    .prologue
    .line 100925440
    if-lt p1, p2, :cond_23

    .line 100925441
    .line 100925442
    iget v0, p0, La77/d;->c:I

    .line 100925443
    .line 100925444
    iget v1, p0, La77/d;->d:I

    .line 100925445
    .line 100925446
    add-int v2, v0, v1

    .line 100925447
    .line 100925448
    if-ge p1, v2, :cond_23

    .line 100925449
    .line 100925450
    const/4 v2, 0x2

    .line 100925451
    if-ne p4, v2, :cond_13

    .line 100925452
    .line 100925453
    if-nez p6, :cond_11

    .line 100925454
    .line 100925455
    if-le p1, p2, :cond_23

    .line 100925456
    .line 100925457
    :cond_11
    add-int/2addr v0, v1

    .line 100925458
    return v0

    .line 100925459
    :cond_13
    const/4 v2, 0x3

    .line 100925460
    if-ne p4, v2, :cond_1a

    .line 100925461
    .line 100925462
    if-eqz p5, :cond_23

    .line 100925463
    .line 100925464
    add-int/2addr v0, v1

    .line 100925465
    return v0

    .line 100925466
    :cond_1a
    if-nez p6, :cond_22

    .line 100925467
    .line 100925468
    sub-int p3, v0, p3

    .line 100925469
    .line 100925470
    if-ge p1, p3, :cond_21

    .line 100925471
    .line 100925472
    goto :goto_22

    .line 100925473
    :cond_21
    return v0

    .line 100925474
    :cond_22
    :goto_22
    return p2

    .line 100925475
    :cond_23
    return p1
.end method


.method public final getChars(II[CI)V
[MOD-CHANGED]
.method public final getChars(II[CI)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "getChars"

    .line 67371010
    invoke-virtual {p0, p1, p2, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 67371013
    iget v0, p0, La77/d;->c:I

    .line 67371015
    if-gt p2, v0, :cond_10

    .line 67371017
    iget-object v0, p0, La77/d;->b:[C

    .line 67371019
    sub-int/2addr p2, p1

    .line 67371020
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371023
    goto :goto_30

    .line 67371024
    :cond_10
    if-lt p1, v0, :cond_1c

    .line 67371026
    iget-object v0, p0, La77/d;->b:[C

    .line 67371028
    iget v1, p0, La77/d;->d:I

    .line 67371030
    add-int/2addr v1, p1

    .line 67371031
    sub-int/2addr p2, p1

    .line 67371032
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371035
    goto :goto_30

    .line 67371036
    :cond_1c
    iget-object v1, p0, La77/d;->b:[C

    .line 67371038
    sub-int/2addr v0, p1

    .line 67371039
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371042
    iget-object v0, p0, La77/d;->b:[C

    .line 67371044
    iget v1, p0, La77/d;->c:I

    .line 67371046
    iget v2, p0, La77/d;->d:I

    .line 67371048
    add-int/2addr v2, v1

    .line 67371049
    sub-int p1, v1, p1

    .line 67371051
    add-int/2addr p4, p1

    .line 67371052
    sub-int/2addr p2, v1

    .line 67371053
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final getChars(II[CI)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "getChars"

    .line 67371009
    .line 67371010
    invoke-virtual {p0, p1, p2, v0}, La77/d;->a(IILjava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget v0, p0, La77/d;->c:I

    .line 67371014
    .line 67371015
    if-gt p2, v0, :cond_10

    .line 67371016
    .line 67371017
    iget-object v0, p0, La77/d;->b:[C

    .line 67371018
    .line 67371019
    sub-int/2addr p2, p1

    .line 67371020
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371021
    .line 67371022
    .line 67371023
    goto :goto_30

    .line 67371024
    :cond_10
    if-lt p1, v0, :cond_1c

    .line 67371025
    .line 67371026
    iget-object v0, p0, La77/d;->b:[C

    .line 67371027
    .line 67371028
    iget v1, p0, La77/d;->d:I

    .line 67371029
    .line 67371030
    add-int/2addr v1, p1

    .line 67371031
    sub-int/2addr p2, p1

    .line 67371032
    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371033
    .line 67371034
    .line 67371035
    goto :goto_30

    .line 67371036
    :cond_1c
    iget-object v1, p0, La77/d;->b:[C

    .line 67371037
    .line 67371038
    sub-int/2addr v0, p1

    .line 67371039
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object v0, p0, La77/d;->b:[C

    .line 67371043
    .line 67371044
    iget v1, p0, La77/d;->c:I

    .line 67371045
    .line 67371046
    iget v2, p0, La77/d;->d:I

    .line 67371047
    .line 67371048
    add-int/2addr v2, v1

    .line 67371049
    sub-int p1, v1, p1

    .line 67371050
    .line 67371051
    add-int/2addr p4, p1

    .line 67371052
    sub-int/2addr p2, v1

    .line 67371053
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


.method public final getFilters()[Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final getFilters()[Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilters()[Landroid/text/InputFilter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpanEnd(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_1b

    .line 16973832
    aget-object v2, v1, v0

    .line 16973834
    if-ne v2, p1, :cond_18

    .line 16973836
    iget-object p1, p0, La77/d;->g:[I

    .line 16973838
    aget p1, p1, v0

    .line 16973840
    iget v0, p0, La77/d;->c:I

    .line 16973842
    if-le p1, v0, :cond_17

    .line 16973844
    iget v0, p0, La77/d;->d:I

    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    :cond_17
    return p1

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973827
    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_1b

    .line 16973831
    .line 16973832
    aget-object v2, v1, v0

    .line 16973833
    .line 16973834
    if-ne v2, p1, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p0, La77/d;->g:[I

    .line 16973837
    .line 16973838
    aget p1, p1, v0

    .line 16973839
    .line 16973840
    iget v0, p0, La77/d;->c:I

    .line 16973841
    .line 16973842
    if-le p1, v0, :cond_17

    .line 16973843
    .line 16973844
    iget v0, p0, La77/d;->d:I

    .line 16973845
    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    :cond_17
    return p1

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method


.method public final getSpanFlags(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_14

    .line 16973832
    aget-object v2, v1, v0

    .line 16973834
    if-ne v2, p1, :cond_11

    .line 16973836
    iget-object p1, p0, La77/d;->h:[I

    .line 16973838
    aget p1, p1, v0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973827
    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_14

    .line 16973831
    .line 16973832
    aget-object v2, v1, v0

    .line 16973833
    .line 16973834
    if-ne v2, p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, La77/d;->h:[I

    .line 16973837
    .line 16973838
    aget p1, p1, v0

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 16973842
    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


.method public final getSpanStart(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_1b

    .line 16973832
    aget-object v2, v1, v0

    .line 16973834
    if-ne v2, p1, :cond_18

    .line 16973836
    iget-object p1, p0, La77/d;->f:[I

    .line 16973838
    aget p1, p1, v0

    .line 16973840
    iget v0, p0, La77/d;->c:I

    .line 16973842
    if-le p1, v0, :cond_17

    .line 16973844
    iget v0, p0, La77/d;->d:I

    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    :cond_17
    return p1

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973827
    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_1b

    .line 16973831
    .line 16973832
    aget-object v2, v1, v0

    .line 16973833
    .line 16973834
    if-ne v2, p1, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p0, La77/d;->f:[I

    .line 16973837
    .line 16973838
    aget p1, p1, v0

    .line 16973839
    .line 16973840
    iget v0, p0, La77/d;->c:I

    .line 16973841
    .line 16973842
    if-le p1, v0, :cond_17

    .line 16973843
    .line 16973844
    iget v0, p0, La77/d;->d:I

    .line 16973845
    .line 16973846
    sub-int/2addr p1, v0

    .line 16973847
    :cond_17
    return p1

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 16973849
    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    const/4 p1, -0x1

    .line 16973852
    return p1
.end method


.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    move-object/from16 v3, p3

    .line 50724872
    if-nez v3, :cond_f

    .line 50724874
    invoke-static/range {p3 .. p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724877
    move-result-object v1

    .line 50724878
    return-object v1

    .line 50724879
    :cond_f
    iget v4, v0, La77/d;->i:I

    .line 50724881
    iget-object v5, v0, La77/d;->e:[Ljava/lang/Object;

    .line 50724883
    iget-object v6, v0, La77/d;->f:[I

    .line 50724885
    iget-object v7, v0, La77/d;->g:[I

    .line 50724887
    iget-object v8, v0, La77/d;->h:[I

    .line 50724889
    iget v9, v0, La77/d;->c:I

    .line 50724891
    iget v10, v0, La77/d;->d:I

    .line 50724893
    const/4 v11, 0x0

    .line 50724894
    move-object v13, v11

    .line 50724895
    const/4 v14, 0x0

    .line 50724896
    const/4 v15, 0x0

    .line 50724897
    :goto_21
    if-ge v14, v4, :cond_a7

    .line 50724899
    aget v12, v6, v14

    .line 50724901
    if-le v12, v9, :cond_28

    .line 50724903
    sub-int/2addr v12, v10

    .line 50724904
    :cond_28
    if-le v12, v2, :cond_2e

    .line 50724906
    move-object/from16 v17, v6

    .line 50724908
    goto/16 :goto_9f

    .line 50724910
    :cond_2e
    move-object/from16 v17, v6

    .line 50724912
    aget v6, v7, v14

    .line 50724914
    if-le v6, v9, :cond_35

    .line 50724916
    sub-int/2addr v6, v10

    .line 50724917
    :cond_35
    if-ge v6, v1, :cond_39

    .line 50724919
    goto/16 :goto_9f

    .line 50724921
    :cond_39
    if-eq v12, v6, :cond_43

    .line 50724923
    if-eq v1, v2, :cond_43

    .line 50724925
    if-ne v12, v2, :cond_40

    .line 50724927
    goto :goto_9f

    .line 50724928
    :cond_40
    if-ne v6, v1, :cond_43

    .line 50724930
    goto :goto_9f

    .line 50724931
    :cond_43
    aget-object v6, v5, v14

    .line 50724933
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724939
    goto :goto_9f

    .line 50724940
    :cond_4c
    if-nez v15, :cond_54

    .line 50724942
    aget-object v6, v5, v14

    .line 50724944
    add-int/lit8 v15, v15, 0x1

    .line 50724946
    move-object v13, v6

    .line 50724947
    goto :goto_9f

    .line 50724948
    :cond_54
    const/4 v6, 0x1

    .line 50724949
    if-ne v15, v6, :cond_64

    .line 50724951
    sub-int v11, v4, v14

    .line 50724953
    add-int/2addr v11, v6

    .line 50724954
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724957
    move-result-object v6

    .line 50724958
    move-object v11, v6

    .line 50724959
    check-cast v11, [Ljava/lang/Object;

    .line 50724961
    const/4 v6, 0x0

    .line 50724962
    aput-object v13, v11, v6

    .line 50724964
    :cond_64
    aget v6, v8, v14

    .line 50724966
    const/high16 v12, 0xff0000

    .line 50724968
    and-int/2addr v6, v12

    .line 50724969
    if-eqz v6, :cond_96

    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    :goto_6c
    if-ge v12, v15, :cond_86

    .line 50724974
    if-eqz v11, :cond_7b

    .line 50724976
    aget-object v1, v11, v12

    .line 50724978
    invoke-virtual {v0, v1}, La77/d;->getSpanFlags(Ljava/lang/Object;)I

    .line 50724981
    move-result v1

    .line 50724982
    const/high16 v16, 0xff0000

    .line 50724984
    and-int v1, v1, v16

    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    const/high16 v16, 0xff0000

    .line 50724989
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    if-le v6, v1, :cond_81

    .line 50724992
    goto :goto_86

    .line 50724993
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 50724995
    move/from16 v1, p1

    .line 50724997
    goto :goto_6c

    .line 50724998
    :cond_86
    :goto_86
    if-eqz v11, :cond_93

    .line 50725000
    add-int/lit8 v1, v12, 0x1

    .line 50725002
    sub-int v6, v15, v12

    .line 50725004
    invoke-static {v11, v12, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725007
    aget-object v1, v5, v14

    .line 50725009
    aput-object v1, v11, v12

    .line 50725011
    :cond_93
    add-int/lit8 v15, v15, 0x1

    .line 50725013
    goto :goto_9f

    .line 50725014
    :cond_96
    if-eqz v11, :cond_9f

    .line 50725016
    add-int/lit8 v1, v15, 0x1

    .line 50725018
    aget-object v6, v5, v14

    .line 50725020
    aput-object v6, v11, v15

    .line 50725022
    move v15, v1

    .line 50725023
    :cond_9f
    :goto_9f
    add-int/lit8 v14, v14, 0x1

    .line 50725025
    move/from16 v1, p1

    .line 50725027
    move-object/from16 v6, v17

    .line 50725029
    goto/16 :goto_21

    .line 50725031
    :cond_a7
    if-nez v15, :cond_ae

    .line 50725033
    invoke-static/range {p3 .. p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50725036
    move-result-object v1

    .line 50725037
    return-object v1

    .line 50725038
    :cond_ae
    const/4 v1, 0x1

    .line 50725039
    if-ne v15, v1, :cond_bb

    .line 50725041
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50725044
    move-result-object v1

    .line 50725045
    check-cast v1, [Ljava/lang/Object;

    .line 50725047
    const/4 v2, 0x0

    .line 50725048
    aput-object v13, v1, v2

    .line 50725050
    return-object v1

    .line 50725051
    :cond_bb
    const/4 v2, 0x0

    .line 50725052
    if-eqz v11, :cond_c2

    .line 50725054
    array-length v1, v11

    .line 50725055
    if-ne v15, v1, :cond_c2

    .line 50725057
    return-object v11

    .line 50725058
    :cond_c2
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50725061
    move-result-object v1

    .line 50725062
    check-cast v1, [Ljava/lang/Object;

    .line 50725064
    if-eqz v11, :cond_cd

    .line 50725066
    invoke-static {v11, v2, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725069
    :cond_cd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    move-object/from16 v3, p3

    .line 50724871
    .line 50724872
    if-nez v3, :cond_f

    .line 50724873
    .line 50724874
    invoke-static/range {p3 .. p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    return-object v1

    .line 50724879
    :cond_f
    iget v4, v0, La77/d;->i:I

    .line 50724880
    .line 50724881
    iget-object v5, v0, La77/d;->e:[Ljava/lang/Object;

    .line 50724882
    .line 50724883
    iget-object v6, v0, La77/d;->f:[I

    .line 50724884
    .line 50724885
    iget-object v7, v0, La77/d;->g:[I

    .line 50724886
    .line 50724887
    iget-object v8, v0, La77/d;->h:[I

    .line 50724888
    .line 50724889
    iget v9, v0, La77/d;->c:I

    .line 50724890
    .line 50724891
    iget v10, v0, La77/d;->d:I

    .line 50724892
    .line 50724893
    const/4 v11, 0x0

    .line 50724894
    move-object v13, v11

    .line 50724895
    const/4 v14, 0x0

    .line 50724896
    const/4 v15, 0x0

    .line 50724897
    :goto_21
    if-ge v14, v4, :cond_a7

    .line 50724898
    .line 50724899
    aget v12, v6, v14

    .line 50724900
    .line 50724901
    if-le v12, v9, :cond_28

    .line 50724902
    .line 50724903
    sub-int/2addr v12, v10

    .line 50724904
    :cond_28
    if-le v12, v2, :cond_2e

    .line 50724905
    .line 50724906
    move-object/from16 v17, v6

    .line 50724907
    .line 50724908
    goto/16 :goto_9f

    .line 50724909
    .line 50724910
    :cond_2e
    move-object/from16 v17, v6

    .line 50724911
    .line 50724912
    aget v6, v7, v14

    .line 50724913
    .line 50724914
    if-le v6, v9, :cond_35

    .line 50724915
    .line 50724916
    sub-int/2addr v6, v10

    .line 50724917
    :cond_35
    if-ge v6, v1, :cond_39

    .line 50724918
    .line 50724919
    goto/16 :goto_9f

    .line 50724920
    .line 50724921
    :cond_39
    if-eq v12, v6, :cond_43

    .line 50724922
    .line 50724923
    if-eq v1, v2, :cond_43

    .line 50724924
    .line 50724925
    if-ne v12, v2, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_9f

    .line 50724928
    :cond_40
    if-ne v6, v1, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_9f

    .line 50724931
    :cond_43
    aget-object v6, v5, v14

    .line 50724932
    .line 50724933
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_9f

    .line 50724940
    :cond_4c
    if-nez v15, :cond_54

    .line 50724941
    .line 50724942
    aget-object v6, v5, v14

    .line 50724943
    .line 50724944
    add-int/lit8 v15, v15, 0x1

    .line 50724945
    .line 50724946
    move-object v13, v6

    .line 50724947
    goto :goto_9f

    .line 50724948
    :cond_54
    const/4 v6, 0x1

    .line 50724949
    if-ne v15, v6, :cond_64

    .line 50724950
    .line 50724951
    sub-int v11, v4, v14

    .line 50724952
    .line 50724953
    add-int/2addr v11, v6

    .line 50724954
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    move-object v11, v6

    .line 50724959
    check-cast v11, [Ljava/lang/Object;

    .line 50724960
    .line 50724961
    const/4 v6, 0x0

    .line 50724962
    aput-object v13, v11, v6

    .line 50724963
    .line 50724964
    :cond_64
    aget v6, v8, v14

    .line 50724965
    .line 50724966
    const/high16 v12, 0xff0000

    .line 50724967
    .line 50724968
    and-int/2addr v6, v12

    .line 50724969
    if-eqz v6, :cond_96

    .line 50724970
    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    :goto_6c
    if-ge v12, v15, :cond_86

    .line 50724973
    .line 50724974
    if-eqz v11, :cond_7b

    .line 50724975
    .line 50724976
    aget-object v1, v11, v12

    .line 50724977
    .line 50724978
    invoke-virtual {v0, v1}, La77/d;->getSpanFlags(Ljava/lang/Object;)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    const/high16 v16, 0xff0000

    .line 50724983
    .line 50724984
    and-int v1, v1, v16

    .line 50724985
    .line 50724986
    goto :goto_7e

    .line 50724987
    :cond_7b
    const/high16 v16, 0xff0000

    .line 50724988
    .line 50724989
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    if-le v6, v1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_86

    .line 50724993
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 50724994
    .line 50724995
    move/from16 v1, p1

    .line 50724996
    .line 50724997
    goto :goto_6c

    .line 50724998
    :cond_86
    :goto_86
    if-eqz v11, :cond_93

    .line 50724999
    .line 50725000
    add-int/lit8 v1, v12, 0x1

    .line 50725001
    .line 50725002
    sub-int v6, v15, v12

    .line 50725003
    .line 50725004
    invoke-static {v11, v12, v11, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725005
    .line 50725006
    .line 50725007
    aget-object v1, v5, v14

    .line 50725008
    .line 50725009
    aput-object v1, v11, v12

    .line 50725010
    .line 50725011
    :cond_93
    add-int/lit8 v15, v15, 0x1

    .line 50725012
    .line 50725013
    goto :goto_9f

    .line 50725014
    :cond_96
    if-eqz v11, :cond_9f

    .line 50725015
    .line 50725016
    add-int/lit8 v1, v15, 0x1

    .line 50725017
    .line 50725018
    aget-object v6, v5, v14

    .line 50725019
    .line 50725020
    aput-object v6, v11, v15

    .line 50725021
    .line 50725022
    move v15, v1

    .line 50725023
    :cond_9f
    :goto_9f
    add-int/lit8 v14, v14, 0x1

    .line 50725024
    .line 50725025
    move/from16 v1, p1

    .line 50725026
    .line 50725027
    move-object/from16 v6, v17

    .line 50725028
    .line 50725029
    goto/16 :goto_21

    .line 50725030
    .line 50725031
    :cond_a7
    if-nez v15, :cond_ae

    .line 50725032
    .line 50725033
    invoke-static/range {p3 .. p3}, La77/a;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    return-object v1

    .line 50725038
    :cond_ae
    const/4 v1, 0x1

    .line 50725039
    if-ne v15, v1, :cond_bb

    .line 50725040
    .line 50725041
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v1

    .line 50725045
    check-cast v1, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    const/4 v2, 0x0

    .line 50725048
    aput-object v13, v1, v2

    .line 50725049
    .line 50725050
    return-object v1

    .line 50725051
    :cond_bb
    const/4 v2, 0x0

    .line 50725052
    if-eqz v11, :cond_c2

    .line 50725053
    .line 50725054
    array-length v1, v11

    .line 50725055
    if-ne v15, v1, :cond_c2

    .line 50725056
    .line 50725057
    return-object v11

    .line 50725058
    :cond_c2
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v1

    .line 50725062
    check-cast v1, [Ljava/lang/Object;

    .line 50725063
    .line 50725064
    if-eqz v11, :cond_cd

    .line 50725065
    .line 50725066
    invoke-static {v11, v2, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    return-object v1
.end method


.method public insert(ILjava/lang/CharSequence;)La77/d;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;)La77/d;
    .registers 9

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685508
    move-result v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move v1, p1

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;)La77/d;
    .registers 9

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move v1, p1

    .line 33685511
    move v2, p1

    .line 33685512
    move-object v3, p2

    .line 33685513
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p0
.end method


.method public insert(ILjava/lang/CharSequence;II)La77/d;
[MOD-CHANGED]
.method public insert(ILjava/lang/CharSequence;II)La77/d;
    .registers 11

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    move v1, p1

    .line 67305474
    move v2, p1

    .line 67305475
    move-object v3, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 67305481
    return-object p0
.end method

[INNER-ORIGINAL]
.method public insert(ILjava/lang/CharSequence;II)La77/d;
    .registers 11

    .prologue
    .line 67305472
    move-object v0, p0

    .line 67305473
    move v1, p1

    .line 67305474
    move v2, p1

    .line 67305475
    move-object v3, p2

    .line 67305476
    move v4, p3

    .line 67305477
    move v5, p4

    .line 67305478
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-object p0
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/d;->insert(ILjava/lang/CharSequence;)La77/d;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, La77/d;->insert(ILjava/lang/CharSequence;)La77/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, La77/d;->insert(ILjava/lang/CharSequence;II)La77/d;

    .line 67371011
    move-result-object p1

    .line 67371012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3, p4}, La77/d;->insert(ILjava/lang/CharSequence;II)La77/d;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    return-object p1
.end method


.method public final length()I
[MOD-CHANGED]
.method public final length()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, La77/d;->b:[C

    .line 65538
    array-length v0, v0

    .line 65539
    iget v1, p0, La77/d;->d:I

    .line 65541
    sub-int/2addr v0, v1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final length()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, La77/d;->b:[C

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    iget v1, p0, La77/d;->d:I

    .line 65540
    .line 65541
    sub-int/2addr v0, v1

    .line 65542
    return v0
.end method


.method public final nextSpanTransition(IILjava/lang/Class;)I
[MOD-CHANGED]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, La77/d;->i:I

    .line 50593794
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 50593796
    iget-object v2, p0, La77/d;->f:[I

    .line 50593798
    iget-object v3, p0, La77/d;->g:[I

    .line 50593800
    iget v4, p0, La77/d;->c:I

    .line 50593802
    iget v5, p0, La77/d;->d:I

    .line 50593804
    if-nez p3, :cond_10

    .line 50593806
    const-class p3, Ljava/lang/Object;

    .line 50593808
    :cond_10
    const/4 v6, 0x0

    .line 50593809
    :goto_11
    if-ge v6, v0, :cond_3a

    .line 50593811
    aget v7, v2, v6

    .line 50593813
    aget v8, v3, v6

    .line 50593815
    if-le v7, v4, :cond_1a

    .line 50593817
    sub-int/2addr v7, v5

    .line 50593818
    :cond_1a
    if-le v8, v4, :cond_1d

    .line 50593820
    sub-int/2addr v8, v5

    .line 50593821
    :cond_1d
    if-le v7, p1, :cond_2a

    .line 50593823
    if-ge v7, p2, :cond_2a

    .line 50593825
    aget-object v9, v1, v6

    .line 50593827
    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593830
    move-result v9

    .line 50593831
    if-eqz v9, :cond_2a

    .line 50593833
    move p2, v7

    .line 50593834
    :cond_2a
    if-le v8, p1, :cond_37

    .line 50593836
    if-ge v8, p2, :cond_37

    .line 50593838
    aget-object v7, v1, v6

    .line 50593840
    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593843
    move-result v7

    .line 50593844
    if-eqz v7, :cond_37

    .line 50593846
    move p2, v8

    .line 50593847
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 50593849
    goto :goto_11

    .line 50593850
    :cond_3a
    return p2
.end method

[INNER-ORIGINAL]
.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, La77/d;->i:I

    .line 50593793
    .line 50593794
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 50593795
    .line 50593796
    iget-object v2, p0, La77/d;->f:[I

    .line 50593797
    .line 50593798
    iget-object v3, p0, La77/d;->g:[I

    .line 50593799
    .line 50593800
    iget v4, p0, La77/d;->c:I

    .line 50593801
    .line 50593802
    iget v5, p0, La77/d;->d:I

    .line 50593803
    .line 50593804
    if-nez p3, :cond_10

    .line 50593805
    .line 50593806
    const-class p3, Ljava/lang/Object;

    .line 50593807
    .line 50593808
    :cond_10
    const/4 v6, 0x0

    .line 50593809
    :goto_11
    if-ge v6, v0, :cond_3a

    .line 50593810
    .line 50593811
    aget v7, v2, v6

    .line 50593812
    .line 50593813
    aget v8, v3, v6

    .line 50593814
    .line 50593815
    if-le v7, v4, :cond_1a

    .line 50593816
    .line 50593817
    sub-int/2addr v7, v5

    .line 50593818
    :cond_1a
    if-le v8, v4, :cond_1d

    .line 50593819
    .line 50593820
    sub-int/2addr v8, v5

    .line 50593821
    :cond_1d
    if-le v7, p1, :cond_2a

    .line 50593822
    .line 50593823
    if-ge v7, p2, :cond_2a

    .line 50593824
    .line 50593825
    aget-object v9, v1, v6

    .line 50593826
    .line 50593827
    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v9

    .line 50593831
    if-eqz v9, :cond_2a

    .line 50593832
    .line 50593833
    move p2, v7

    .line 50593834
    :cond_2a
    if-le v8, p1, :cond_37

    .line 50593835
    .line 50593836
    if-ge v8, p2, :cond_37

    .line 50593837
    .line 50593838
    aget-object v7, v1, v6

    .line 50593839
    .line 50593840
    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result v7

    .line 50593844
    if-eqz v7, :cond_37

    .line 50593845
    .line 50593846
    move p2, v8

    .line 50593847
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 50593848
    .line 50593849
    goto :goto_11

    .line 50593850
    :cond_3a
    return p2
.end method


.method public final removeSpan(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973828
    :goto_4
    if-ltz v0, :cond_13

    .line 16973830
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973832
    aget-object v1, v1, v0

    .line 16973834
    if-ne v1, p1, :cond_10

    .line 16973836
    invoke-virtual {p0, v0}, La77/d;->c(I)V

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, La77/d;->i:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, -0x1

    .line 16973827
    .line 16973828
    :goto_4
    if-ltz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v1, p0, La77/d;->e:[Ljava/lang/Object;

    .line 16973831
    .line 16973832
    aget-object v1, v1, v0

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_10

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, La77/d;->c(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 16973841
    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return-void
.end method


.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50462724
    move-result v5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move v2, p2

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50462722
    .line 50462723
    .line 50462724
    move-result v5

    .line 50462725
    move-object v0, p0

    .line 50462726
    move v1, p1

    .line 50462727
    move v2, p2

    .line 50462728
    move-object v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p0
.end method


.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
[MOD-CHANGED]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 83886083
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, La77/d;->d(IILjava/lang/CharSequence;II)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-object p0
.end method


.method public final setFilters([Landroid/text/InputFilter;)V
[MOD-CHANGED]
.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908295
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, La77/d;->a:[Landroid/text/InputFilter;

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    throw p1
.end method


.method public final setSpan(Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, La77/d;->f(Ljava/lang/Object;III)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, La77/d;->f(Ljava/lang/Object;III)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final subSequence(II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, La77/d;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, La77/d;-><init>(IILjava/lang/CharSequence;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, La77/d;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, La77/d;-><init>(IILjava/lang/CharSequence;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, La77/d;->length()I

    .line 131075
    move-result v0

    .line 131076
    new-array v1, v0, [C

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v2, v0, v1, v2}, La77/d;->getChars(II[CI)V

    .line 131082
    new-instance v0, Ljava/lang/String;

    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, La77/d;->length()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    new-array v1, v0, [C

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v2, v0, v1, v2}, La77/d;->getChars(II[CI)V

    .line 131080
    .line 131081
    .line 131082
    new-instance v0, Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


