## classes/androidx/collection/q0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a46f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Ljava/lang/Object;

    .line 196617
    sput-object v1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 196619
    new-instance v1, Landroidx/collection/i0;

    .line 196621
    invoke-direct {v1, v0}, Landroidx/collection/i0;-><init>(I)V

    .line 196624
    sput-object v1, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a46f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    sput-object v1, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 196618
    .line 196619
    new-instance v1, Landroidx/collection/i0;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Landroidx/collection/i0;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Landroidx/collection/q0;->b:Landroidx/collection/i0;

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public static final a(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p0, :cond_9

    .line 33816582
    if-ge p0, p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "Index "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string p0, " is out of bounds. The list has "

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, " elements."

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 33816615
    const/4 p0, 0x0

    .line 33816616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-ltz p0, :cond_9

    .line 33816581
    .line 33816582
    if-ge p0, p1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "Index "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, " is out of bounds. The list has "

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, " elements."

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p0, 0x0

    .line 33816616
    throw p0
.end method


.method public static final b(IILjava/util/List;)V
[MOD-CHANGED]
.method public static final b(IILjava/util/List;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659331
    move-result p2

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-gt p0, p1, :cond_42

    .line 50659335
    if-ltz p0, :cond_2b

    .line 50659337
    if-gt p1, p2, :cond_c

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, "toIndex ("

    .line 50659344
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    const-string p1, ") is more than than the list size ("

    .line 50659352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    const/16 p1, 0x29

    .line 50659360
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 50659370
    throw v0

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    const-string p2, "fromIndex ("

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p0, ") is less than 0."

    .line 50659383
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 50659393
    throw v0

    .line 50659394
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659396
    const-string v1, "Indices are out of order. fromIndex ("

    .line 50659398
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659404
    const-string p0, ") is greater than toIndex ("

    .line 50659406
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659412
    const-string p0, ")."

    .line 50659414
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p0

    .line 50659421
    invoke-static {p0}, Lf/d;->a(Ljava/lang/String;)V

    .line 50659424
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/util/List;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p2

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-gt p0, p1, :cond_42

    .line 50659334
    .line 50659335
    if-ltz p0, :cond_2b

    .line 50659336
    .line 50659337
    if-gt p1, p2, :cond_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    const-string v1, "toIndex ("

    .line 50659343
    .line 50659344
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    const-string p1, ") is more than than the list size ("

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const/16 p1, 0x29

    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    throw v0

    .line 50659371
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    const-string p2, "fromIndex ("

    .line 50659374
    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p0, ") is less than 0."

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-static {p0}, Lf/d;->b(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    throw v0

    .line 50659394
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string v1, "Indices are out of order. fromIndex ("

    .line 50659397
    .line 50659398
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    const-string p0, ") is greater than toIndex ("

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p0, ")."

    .line 50659413
    .line 50659414
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    invoke-static {p0}, Lf/d;->a(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    throw v0
.end method


