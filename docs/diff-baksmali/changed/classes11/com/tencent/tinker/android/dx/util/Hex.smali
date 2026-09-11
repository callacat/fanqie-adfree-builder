## classes11/com/tencent/tinker/android/dx/util/Hex.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static dump([BIIIII)Ljava/lang/String;
[MOD-CHANGED]
.method public static dump([BIIIII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    add-int v0, p1, p2

    .line 101056514
    or-int v1, p1, p2

    .line 101056516
    or-int/2addr v1, v0

    .line 101056517
    if-ltz v1, :cond_79

    .line 101056519
    array-length v1, p0

    .line 101056520
    if-gt v0, v1, :cond_79

    .line 101056522
    if-ltz p3, :cond_71

    .line 101056524
    if-nez p2, :cond_11

    .line 101056526
    const-string p0, ""

    .line 101056528
    return-object p0

    .line 101056529
    :cond_11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 101056531
    mul-int/lit8 v1, p2, 0x4

    .line 101056533
    const/4 v2, 0x6

    .line 101056534
    add-int/2addr v1, v2

    .line 101056535
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 101056538
    const/4 v1, 0x0

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    :goto_1c
    const/16 v4, 0xa

    .line 101056542
    if-lez p2, :cond_67

    .line 101056544
    if-nez v3, :cond_46

    .line 101056546
    const/4 v5, 0x2

    .line 101056547
    if-eq p5, v5, :cond_39

    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    if-eq p5, v5, :cond_34

    .line 101056552
    if-eq p5, v2, :cond_2f

    .line 101056554
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 101056557
    move-result-object v5

    .line 101056558
    goto :goto_3d

    .line 101056559
    :cond_2f
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u3(I)Ljava/lang/String;

    .line 101056562
    move-result-object v5

    .line 101056563
    goto :goto_3d

    .line 101056564
    :cond_34
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 101056567
    move-result-object v5

    .line 101056568
    goto :goto_3d

    .line 101056569
    :cond_39
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 101056572
    move-result-object v5

    .line 101056573
    :goto_3d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056576
    const-string v5, ": "

    .line 101056578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056581
    goto :goto_4f

    .line 101056582
    :cond_46
    and-int/lit8 v5, v3, 0x1

    .line 101056584
    if-nez v5, :cond_4f

    .line 101056586
    const/16 v5, 0x20

    .line 101056588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056591
    :cond_4f
    :goto_4f
    aget-byte v5, p0, p1

    .line 101056593
    invoke-static {v5}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 101056596
    move-result-object v5

    .line 101056597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056600
    add-int/lit8 p3, p3, 0x1

    .line 101056602
    add-int/lit8 p1, p1, 0x1

    .line 101056604
    add-int/lit8 v3, v3, 0x1

    .line 101056606
    if-ne v3, p4, :cond_64

    .line 101056608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056611
    const/4 v3, 0x0

    .line 101056612
    :cond_64
    add-int/lit8 p2, p2, -0x1

    .line 101056614
    goto :goto_1c

    .line 101056615
    :cond_67
    if-eqz v3, :cond_6c

    .line 101056617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056620
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101056623
    move-result-object p0

    .line 101056624
    return-object p0

    .line 101056625
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101056627
    const-string p1, "outOffset < 0"

    .line 101056629
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056632
    throw p0

    .line 101056633
    :cond_79
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 101056635
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056637
    const-string p4, "arr.length "

    .line 101056639
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056642
    array-length p0, p0

    .line 101056643
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056646
    const-string p0, "; "

    .line 101056648
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056651
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056654
    const-string p0, "..!"

    .line 101056656
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056659
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056662
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056665
    move-result-object p0

    .line 101056666
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101056669
    throw p2
.end method

[INNER-ORIGINAL]
.method public static dump([BIIIII)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    add-int v0, p1, p2

    .line 101056513
    .line 101056514
    or-int v1, p1, p2

    .line 101056515
    .line 101056516
    or-int/2addr v1, v0

    .line 101056517
    if-ltz v1, :cond_79

    .line 101056518
    .line 101056519
    array-length v1, p0

    .line 101056520
    if-gt v0, v1, :cond_79

    .line 101056521
    .line 101056522
    if-ltz p3, :cond_71

    .line 101056523
    .line 101056524
    if-nez p2, :cond_11

    .line 101056525
    .line 101056526
    const-string p0, ""

    .line 101056527
    .line 101056528
    return-object p0

    .line 101056529
    :cond_11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 101056530
    .line 101056531
    mul-int/lit8 v1, p2, 0x4

    .line 101056532
    .line 101056533
    const/4 v2, 0x6

    .line 101056534
    add-int/2addr v1, v2

    .line 101056535
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 101056536
    .line 101056537
    .line 101056538
    const/4 v1, 0x0

    .line 101056539
    const/4 v3, 0x0

    .line 101056540
    :goto_1c
    const/16 v4, 0xa

    .line 101056541
    .line 101056542
    if-lez p2, :cond_67

    .line 101056543
    .line 101056544
    if-nez v3, :cond_46

    .line 101056545
    .line 101056546
    const/4 v5, 0x2

    .line 101056547
    if-eq p5, v5, :cond_39

    .line 101056548
    .line 101056549
    const/4 v5, 0x4

    .line 101056550
    if-eq p5, v5, :cond_34

    .line 101056551
    .line 101056552
    if-eq p5, v2, :cond_2f

    .line 101056553
    .line 101056554
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v5

    .line 101056558
    goto :goto_3d

    .line 101056559
    :cond_2f
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u3(I)Ljava/lang/String;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v5

    .line 101056563
    goto :goto_3d

    .line 101056564
    :cond_34
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object v5

    .line 101056568
    goto :goto_3d

    .line 101056569
    :cond_39
    invoke-static {p3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object v5

    .line 101056573
    :goto_3d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056574
    .line 101056575
    .line 101056576
    const-string v5, ": "

    .line 101056577
    .line 101056578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056579
    .line 101056580
    .line 101056581
    goto :goto_4f

    .line 101056582
    :cond_46
    and-int/lit8 v5, v3, 0x1

    .line 101056583
    .line 101056584
    if-nez v5, :cond_4f

    .line 101056585
    .line 101056586
    const/16 v5, 0x20

    .line 101056587
    .line 101056588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    :goto_4f
    aget-byte v5, p0, p1

    .line 101056592
    .line 101056593
    invoke-static {v5}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v5

    .line 101056597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101056598
    .line 101056599
    .line 101056600
    add-int/lit8 p3, p3, 0x1

    .line 101056601
    .line 101056602
    add-int/lit8 p1, p1, 0x1

    .line 101056603
    .line 101056604
    add-int/lit8 v3, v3, 0x1

    .line 101056605
    .line 101056606
    if-ne v3, p4, :cond_64

    .line 101056607
    .line 101056608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056609
    .line 101056610
    .line 101056611
    const/4 v3, 0x0

    .line 101056612
    :cond_64
    add-int/lit8 p2, p2, -0x1

    .line 101056613
    .line 101056614
    goto :goto_1c

    .line 101056615
    :cond_67
    if-eqz v3, :cond_6c

    .line 101056616
    .line 101056617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101056618
    .line 101056619
    .line 101056620
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p0

    .line 101056624
    return-object p0

    .line 101056625
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101056626
    .line 101056627
    const-string p1, "outOffset < 0"

    .line 101056628
    .line 101056629
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056630
    .line 101056631
    .line 101056632
    throw p0

    .line 101056633
    :cond_79
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 101056634
    .line 101056635
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056636
    .line 101056637
    const-string p4, "arr.length "

    .line 101056638
    .line 101056639
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    array-length p0, p0

    .line 101056643
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056644
    .line 101056645
    .line 101056646
    const-string p0, "; "

    .line 101056647
    .line 101056648
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056652
    .line 101056653
    .line 101056654
    const-string p0, "..!"

    .line 101056655
    .line 101056656
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p0

    .line 101056666
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101056667
    .line 101056668
    .line 101056669
    throw p2
.end method


.method public static s1(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static s1(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [C

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gez p0, :cond_c

    .line 17039366
    const/16 v2, 0x2d

    .line 17039368
    aput-char v2, v0, v1

    .line 17039370
    neg-int p0, p0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    const/16 v2, 0x2b

    .line 17039374
    aput-char v2, v0, v1

    .line 17039376
    :goto_10
    const/4 v2, 0x2

    .line 17039377
    if-ge v1, v2, :cond_24

    .line 17039379
    rsub-int/lit8 v2, v1, 0x2

    .line 17039381
    and-int/lit8 v3, p0, 0xf

    .line 17039383
    const/16 v4, 0x10

    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 17039388
    move-result v3

    .line 17039389
    aput-char v3, v0, v2

    .line 17039391
    shr-int/lit8 p0, p0, 0x4

    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    new-instance p0, Ljava/lang/String;

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s1(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [C

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gez p0, :cond_c

    .line 17039365
    .line 17039366
    const/16 v2, 0x2d

    .line 17039367
    .line 17039368
    aput-char v2, v0, v1

    .line 17039369
    .line 17039370
    neg-int p0, p0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    const/16 v2, 0x2b

    .line 17039373
    .line 17039374
    aput-char v2, v0, v1

    .line 17039375
    .line 17039376
    :goto_10
    const/4 v2, 0x2

    .line 17039377
    if-ge v1, v2, :cond_24

    .line 17039378
    .line 17039379
    rsub-int/lit8 v2, v1, 0x2

    .line 17039380
    .line 17039381
    and-int/lit8 v3, p0, 0xf

    .line 17039382
    .line 17039383
    const/16 v4, 0x10

    .line 17039384
    .line 17039385
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    aput-char v3, v0, v2

    .line 17039390
    .line 17039391
    shr-int/lit8 p0, p0, 0x4

    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    new-instance p0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public static s2(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static s2(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    new-array v0, v0, [C

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gez p0, :cond_c

    .line 17039366
    const/16 v2, 0x2d

    .line 17039368
    aput-char v2, v0, v1

    .line 17039370
    neg-int p0, p0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    const/16 v2, 0x2b

    .line 17039374
    aput-char v2, v0, v1

    .line 17039376
    :goto_10
    const/4 v2, 0x4

    .line 17039377
    if-ge v1, v2, :cond_23

    .line 17039379
    rsub-int/lit8 v3, v1, 0x4

    .line 17039381
    and-int/lit8 v4, p0, 0xf

    .line 17039383
    const/16 v5, 0x10

    .line 17039385
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039388
    move-result v4

    .line 17039389
    aput-char v4, v0, v3

    .line 17039391
    shr-int/2addr p0, v2

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s2(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    new-array v0, v0, [C

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-gez p0, :cond_c

    .line 17039365
    .line 17039366
    const/16 v2, 0x2d

    .line 17039367
    .line 17039368
    aput-char v2, v0, v1

    .line 17039369
    .line 17039370
    neg-int p0, p0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    const/16 v2, 0x2b

    .line 17039373
    .line 17039374
    aput-char v2, v0, v1

    .line 17039375
    .line 17039376
    :goto_10
    const/4 v2, 0x4

    .line 17039377
    if-ge v1, v2, :cond_23

    .line 17039378
    .line 17039379
    rsub-int/lit8 v3, v1, 0x4

    .line 17039380
    .line 17039381
    and-int/lit8 v4, p0, 0xf

    .line 17039382
    .line 17039383
    const/16 v5, 0x10

    .line 17039384
    .line 17039385
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    aput-char v4, v0, v3

    .line 17039390
    .line 17039391
    shr-int/2addr p0, v2

    .line 17039392
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_10

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public static s4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static s4(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x9

    .line 17039362
    new-array v0, v0, [C

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-gez p0, :cond_d

    .line 17039367
    const/16 v2, 0x2d

    .line 17039369
    aput-char v2, v0, v1

    .line 17039371
    neg-int p0, p0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    const/16 v2, 0x2b

    .line 17039375
    aput-char v2, v0, v1

    .line 17039377
    :goto_11
    const/16 v2, 0x8

    .line 17039379
    if-ge v1, v2, :cond_26

    .line 17039381
    rsub-int/lit8 v2, v1, 0x8

    .line 17039383
    and-int/lit8 v3, p0, 0xf

    .line 17039385
    const/16 v4, 0x10

    .line 17039387
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 17039390
    move-result v3

    .line 17039391
    aput-char v3, v0, v2

    .line 17039393
    shr-int/lit8 p0, p0, 0x4

    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/String;

    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s4(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x9

    .line 17039361
    .line 17039362
    new-array v0, v0, [C

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-gez p0, :cond_d

    .line 17039366
    .line 17039367
    const/16 v2, 0x2d

    .line 17039368
    .line 17039369
    aput-char v2, v0, v1

    .line 17039370
    .line 17039371
    neg-int p0, p0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    const/16 v2, 0x2b

    .line 17039374
    .line 17039375
    aput-char v2, v0, v1

    .line 17039376
    .line 17039377
    :goto_11
    const/16 v2, 0x8

    .line 17039378
    .line 17039379
    if-ge v1, v2, :cond_26

    .line 17039380
    .line 17039381
    rsub-int/lit8 v2, v1, 0x8

    .line 17039382
    .line 17039383
    and-int/lit8 v3, p0, 0xf

    .line 17039384
    .line 17039385
    const/16 v4, 0x10

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    aput-char v3, v0, v2

    .line 17039392
    .line 17039393
    shr-int/lit8 p0, p0, 0x4

    .line 17039394
    .line 17039395
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    .line 17039397
    goto :goto_11

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method


.method public static s8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static s8(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x11

    .line 17039362
    new-array v0, v0, [C

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, p0, v1

    .line 17039369
    if-gez v4, :cond_11

    .line 17039371
    const/16 v1, 0x2d

    .line 17039373
    aput-char v1, v0, v3

    .line 17039375
    neg-long p0, p0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    const/16 v1, 0x2b

    .line 17039379
    aput-char v1, v0, v3

    .line 17039381
    :goto_15
    const/16 v1, 0x10

    .line 17039383
    if-ge v3, v1, :cond_29

    .line 17039385
    rsub-int/lit8 v2, v3, 0x10

    .line 17039387
    long-to-int v4, p0

    .line 17039388
    and-int/lit8 v4, v4, 0xf

    .line 17039390
    invoke-static {v4, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 17039393
    move-result v1

    .line 17039394
    aput-char v1, v0, v2

    .line 17039396
    const/4 v1, 0x4

    .line 17039397
    shr-long/2addr p0, v1

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/String;

    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s8(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x11

    .line 17039361
    .line 17039362
    new-array v0, v0, [C

    .line 17039363
    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, p0, v1

    .line 17039368
    .line 17039369
    if-gez v4, :cond_11

    .line 17039370
    .line 17039371
    const/16 v1, 0x2d

    .line 17039372
    .line 17039373
    aput-char v1, v0, v3

    .line 17039374
    .line 17039375
    neg-long p0, p0

    .line 17039376
    goto :goto_15

    .line 17039377
    :cond_11
    const/16 v1, 0x2b

    .line 17039378
    .line 17039379
    aput-char v1, v0, v3

    .line 17039380
    .line 17039381
    :goto_15
    const/16 v1, 0x10

    .line 17039382
    .line 17039383
    if-ge v3, v1, :cond_29

    .line 17039384
    .line 17039385
    rsub-int/lit8 v2, v3, 0x10

    .line 17039386
    .line 17039387
    long-to-int v4, p0

    .line 17039388
    and-int/lit8 v4, v4, 0xf

    .line 17039389
    .line 17039390
    invoke-static {v4, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    aput-char v1, v0, v2

    .line 17039395
    .line 17039396
    const/4 v1, 0x4

    .line 17039397
    shr-long/2addr p0, v1

    .line 17039398
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method


.method public static toHexString([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static toHexString([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    array-length v1, p0

    .line 16973827
    shl-int/lit8 v1, v1, 0x1

    .line 16973829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973832
    array-length v1, p0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_18

    .line 16973836
    aget-byte v3, p0, v2

    .line 16973838
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toHexString([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    shl-int/lit8 v1, v1, 0x1

    .line 16973828
    .line 16973829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    array-length v1, p0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    :goto_a
    if-ge v2, v1, :cond_18

    .line 16973835
    .line 16973836
    aget-byte v3, p0, v2

    .line 16973837
    .line 16973838
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_a

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static u1(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static u1(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v1, v0, [C

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_17

    .line 16973830
    rsub-int/lit8 v3, v2, 0x1

    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973834
    const/16 v5, 0x10

    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973842
    shr-int/lit8 p0, p0, 0x4

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u1(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v1, v0, [C

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_17

    .line 16973829
    .line 16973830
    rsub-int/lit8 v3, v2, 0x1

    .line 16973831
    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973833
    .line 16973834
    const/16 v5, 0x10

    .line 16973835
    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973841
    .line 16973842
    shr-int/lit8 p0, p0, 0x4

    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static u2(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static u2(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    new-array v1, v0, [C

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_16

    .line 16973830
    rsub-int/lit8 v3, v2, 0x3

    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973834
    const/16 v5, 0x10

    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973842
    shr-int/2addr p0, v0

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/String;

    .line 16973848
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u2(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x4

    .line 16973825
    new-array v1, v0, [C

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_16

    .line 16973829
    .line 16973830
    rsub-int/lit8 v3, v2, 0x3

    .line 16973831
    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973833
    .line 16973834
    const/16 v5, 0x10

    .line 16973835
    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973841
    .line 16973842
    shr-int/2addr p0, v0

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_4

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


.method public static u2or4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static u2or4(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    int-to-char v0, p0

    .line 16908289
    if-ne p0, v0, :cond_8

    .line 16908291
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 16908294
    move-result-object p0

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u2or4(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    int-to-char v0, p0

    .line 16908289
    if-ne p0, v0, :cond_8

    .line 16908290
    .line 16908291
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    return-object p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static u3(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static u3(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    new-array v1, v0, [C

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_17

    .line 16973830
    rsub-int/lit8 v3, v2, 0x5

    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973834
    const/16 v5, 0x10

    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973842
    shr-int/lit8 p0, p0, 0x4

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u3(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    new-array v1, v0, [C

    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    :goto_4
    if-ge v2, v0, :cond_17

    .line 16973829
    .line 16973830
    rsub-int/lit8 v3, v2, 0x5

    .line 16973831
    .line 16973832
    and-int/lit8 v4, p0, 0xf

    .line 16973833
    .line 16973834
    const/16 v5, 0x10

    .line 16973835
    .line 16973836
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973841
    .line 16973842
    shr-int/lit8 p0, p0, 0x4

    .line 16973843
    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_4

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static u4(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static u4(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973826
    new-array v1, v0, [C

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_18

    .line 16973831
    rsub-int/lit8 v3, v2, 0x7

    .line 16973833
    and-int/lit8 v4, p0, 0xf

    .line 16973835
    const/16 v5, 0x10

    .line 16973837
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973840
    move-result v4

    .line 16973841
    aput-char v4, v1, v3

    .line 16973843
    shr-int/lit8 p0, p0, 0x4

    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_5

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/String;

    .line 16973850
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u4(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x8

    .line 16973825
    .line 16973826
    new-array v1, v0, [C

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_18

    .line 16973830
    .line 16973831
    rsub-int/lit8 v3, v2, 0x7

    .line 16973832
    .line 16973833
    and-int/lit8 v4, p0, 0xf

    .line 16973834
    .line 16973835
    const/16 v5, 0x10

    .line 16973836
    .line 16973837
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v4

    .line 16973841
    aput-char v4, v1, v3

    .line 16973842
    .line 16973843
    shr-int/lit8 p0, p0, 0x4

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_5

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static u8(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static u8(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    new-array v1, v0, [C

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_17

    .line 16973831
    rsub-int/lit8 v3, v2, 0xf

    .line 16973833
    long-to-int v4, p0

    .line 16973834
    and-int/lit8 v4, v4, 0xf

    .line 16973836
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973842
    const/4 v3, 0x4

    .line 16973843
    shr-long/2addr p0, v3

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u8(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    new-array v1, v0, [C

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_17

    .line 16973830
    .line 16973831
    rsub-int/lit8 v3, v2, 0xf

    .line 16973832
    .line 16973833
    long-to-int v4, p0

    .line 16973834
    and-int/lit8 v4, v4, 0xf

    .line 16973835
    .line 16973836
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    aput-char v4, v1, v3

    .line 16973841
    .line 16973842
    const/4 v3, 0x4

    .line 16973843
    shr-long/2addr p0, v3

    .line 16973844
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    new-instance p0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static uNibble(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static uNibble(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [C

    .line 16973827
    and-int/lit8 p0, p0, 0xf

    .line 16973829
    const/16 v1, 0x10

    .line 16973831
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 16973834
    move-result p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-char p0, v0, v1

    .line 16973838
    new-instance p0, Ljava/lang/String;

    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static uNibble(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [C

    .line 16973826
    .line 16973827
    and-int/lit8 p0, p0, 0xf

    .line 16973828
    .line 16973829
    const/16 v1, 0x10

    .line 16973830
    .line 16973831
    invoke-static {p0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput-char p0, v0, v1

    .line 16973837
    .line 16973838
    new-instance p0, Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p0
.end method


