## classes11/com/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput.smali
# added=0 removed=0 changed=15

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16973827
    if-ltz p1, :cond_a

    .line 16973829
    new-array p1, p1, [S

    .line 16973831
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "initSize < 0"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_a

    .line 16973828
    .line 16973829
    new-array p1, p1, [S

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "initSize < 0"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public constructor <init>([S)V
[MOD-CHANGED]
.method public constructor <init>([S)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "array is null."

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([S)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "array is null."

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method private ensureArrayLength(I)V
[MOD-CHANGED]
.method private ensureArrayLength(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973830
    array-length v2, v1

    .line 16973831
    sub-int/2addr v2, v0

    .line 16973832
    if-ge v2, p1, :cond_17

    .line 16973834
    array-length p1, v1

    .line 16973835
    array-length v2, v1

    .line 16973836
    shr-int/lit8 v2, v2, 0x1

    .line 16973838
    add-int/2addr p1, v2

    .line 16973839
    new-array p1, p1, [S

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973845
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureArrayLength(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973829
    .line 16973830
    array-length v2, v1

    .line 16973831
    sub-int/2addr v2, v0

    .line 16973832
    if-ge v2, p1, :cond_17

    .line 16973833
    .line 16973834
    array-length p1, v1

    .line 16973835
    array-length v2, v1

    .line 16973836
    shr-int/lit8 v2, v2, 0x1

    .line 16973837
    .line 16973838
    add-int/2addr p1, v2

    .line 16973839
    new-array p1, p1, [S

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public getArray()[S
[MOD-CHANGED]
.method public getArray()[S
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 196614
    array-length v2, v1

    .line 196615
    if-ne v0, v2, :cond_a

    .line 196617
    return-object v1

    .line 196618
    :cond_a
    new-array v2, v0, [S

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196624
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getArray()[S
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 196613
    .line 196614
    array-length v2, v1

    .line 196615
    if-ne v0, v2, :cond_a

    .line 196616
    .line 196617
    return-object v1

    .line 196618
    :cond_a
    new-array v2, v0, [S

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196622
    .line 196623
    .line 196624
    return-object v2
.end method


.method public write(S)V
[MOD-CHANGED]
.method public write(S)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->ensureArrayLength(I)V

    .line 16908292
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16908294
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 16908297
    move-result v2

    .line 16908298
    aput-short p1, v1, v2

    .line 16908300
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->advance(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public write(S)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->ensureArrayLength(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->array:[S

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v2

    .line 16908298
    aput-short p1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->advance(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public write(SS)V
[MOD-CHANGED]
.method public write(SS)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public write(SS)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public write(SSS)V
[MOD-CHANGED]
.method public write(SSS)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528259
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528262
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public write(SSS)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public write(SSSS)V
[MOD-CHANGED]
.method public write(SSSS)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371011
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371014
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371017
    invoke-virtual {p0, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371020
    return-void
.end method

[INNER-ORIGINAL]
.method public write(SSSS)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {p0, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 67371018
    .line 67371019
    .line 67371020
    return-void
.end method


.method public write(SSSSS)V
[MOD-CHANGED]
.method public write(SSSSS)V
    .registers 6

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213763
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213766
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213769
    invoke-virtual {p0, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213772
    invoke-virtual {p0, p5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213775
    return-void
.end method

[INNER-ORIGINAL]
.method public write(SSSSS)V
    .registers 6

    .prologue
    .line 84213760
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {p0, p4}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {p0, p5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 84213773
    .line 84213774
    .line 84213775
    return-void
.end method


.method public write([B)V
[MOD-CHANGED]
.method public write([B)V
    .registers 9

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x1

    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const/4 v4, 0x1

    .line 17170437
    const/4 v5, 0x0

    .line 17170438
    :goto_6
    if-ge v3, v0, :cond_1d

    .line 17170440
    aget-byte v6, p1, v3

    .line 17170442
    if-eqz v4, :cond_11

    .line 17170444
    and-int/lit16 v4, v6, 0xff

    .line 17170446
    move v5, v4

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    goto :goto_1a

    .line 17170449
    :cond_11
    shl-int/lit8 v4, v6, 0x8

    .line 17170451
    or-int/2addr v4, v5

    .line 17170452
    int-to-short v5, v4

    .line 17170453
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17170456
    move v5, v4

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 17170460
    goto :goto_6

    .line 17170461
    :cond_1d
    if-nez v4, :cond_23

    .line 17170463
    int-to-short p1, v5

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17170467
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public write([B)V
    .registers 9

    .prologue
    .line 17170432
    array-length v0, p1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x1

    .line 17170435
    const/4 v3, 0x0

    .line 17170436
    const/4 v4, 0x1

    .line 17170437
    const/4 v5, 0x0

    .line 17170438
    :goto_6
    if-ge v3, v0, :cond_1d

    .line 17170439
    .line 17170440
    aget-byte v6, p1, v3

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_11

    .line 17170443
    .line 17170444
    and-int/lit16 v4, v6, 0xff

    .line 17170445
    .line 17170446
    move v5, v4

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    goto :goto_1a

    .line 17170449
    :cond_11
    shl-int/lit8 v4, v6, 0x8

    .line 17170450
    .line 17170451
    or-int/2addr v4, v5

    .line 17170452
    int-to-short v5, v4

    .line 17170453
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17170454
    .line 17170455
    .line 17170456
    move v5, v4

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 17170459
    .line 17170460
    goto :goto_6

    .line 17170461
    :cond_1d
    if-nez v4, :cond_23

    .line 17170462
    .line 17170463
    int-to-short p1, v5

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    return-void
.end method


.method public write([I)V
[MOD-CHANGED]
.method public write([I)V
    .registers 5

    .prologue
    .line 17235968
    array-length v0, p1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17235972
    aget v2, p1, v1

    .line 17235974
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 17235977
    add-int/lit8 v1, v1, 0x1

    .line 17235979
    goto :goto_2

    .line 17235980
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public write([I)V
    .registers 5

    .prologue
    .line 17235968
    array-length v0, p1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17235971
    .line 17235972
    aget v2, p1, v1

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeInt(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    add-int/lit8 v1, v1, 0x1

    .line 17235978
    .line 17235979
    goto :goto_2

    .line 17235980
    :cond_c
    return-void
.end method


.method public write([J)V
[MOD-CHANGED]
.method public write([J)V
    .registers 6

    .prologue
    .line 17301504
    array-length v0, p1

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17301508
    aget-wide v2, p1, v1

    .line 17301510
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeLong(J)V

    .line 17301513
    add-int/lit8 v1, v1, 0x1

    .line 17301515
    goto :goto_2

    .line 17301516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public write([J)V
    .registers 6

    .prologue
    .line 17301504
    array-length v0, p1

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17301507
    .line 17301508
    aget-wide v2, p1, v1

    .line 17301509
    .line 17301510
    invoke-virtual {p0, v2, v3}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->writeLong(J)V

    .line 17301511
    .line 17301512
    .line 17301513
    add-int/lit8 v1, v1, 0x1

    .line 17301514
    .line 17301515
    goto :goto_2

    .line 17301516
    :cond_c
    return-void
.end method


.method public write([S)V
[MOD-CHANGED]
.method public write([S)V
    .registers 5

    .prologue
    .line 17367040
    array-length v0, p1

    .line 17367041
    const/4 v1, 0x0

    .line 17367042
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17367044
    aget-short v2, p1, v1

    .line 17367046
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17367049
    add-int/lit8 v1, v1, 0x1

    .line 17367051
    goto :goto_2

    .line 17367052
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public write([S)V
    .registers 5

    .prologue
    .line 17367040
    array-length v0, p1

    .line 17367041
    const/4 v1, 0x0

    .line 17367042
    :goto_2
    if-ge v1, v0, :cond_c

    .line 17367043
    .line 17367044
    aget-short v2, p1, v1

    .line 17367045
    .line 17367046
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 17367047
    .line 17367048
    .line 17367049
    add-int/lit8 v1, v1, 0x1

    .line 17367050
    .line 17367051
    goto :goto_2

    .line 17367052
    :cond_c
    return-void
.end method


.method public writeInt(I)V
[MOD-CHANGED]
.method public writeInt(I)V
    .registers 3

    .prologue
    .line 16908288
    int-to-short v0, p1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16908292
    shr-int/lit8 p1, p1, 0x10

    .line 16908294
    int-to-short p1, p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public writeInt(I)V
    .registers 3

    .prologue
    .line 16908288
    int-to-short v0, p1

    .line 16908289
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16908290
    .line 16908291
    .line 16908292
    shr-int/lit8 p1, p1, 0x10

    .line 16908293
    .line 16908294
    int-to-short p1, p1

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public writeLong(J)V
[MOD-CHANGED]
.method public writeLong(J)V
    .registers 5

    .prologue
    .line 16973824
    long-to-int v0, p1

    .line 16973825
    int-to-short v0, v0

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973829
    const/16 v0, 0x10

    .line 16973831
    shr-long v0, p1, v0

    .line 16973833
    long-to-int v1, v0

    .line 16973834
    int-to-short v0, v1

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973838
    const/16 v0, 0x20

    .line 16973840
    shr-long v0, p1, v0

    .line 16973842
    long-to-int v1, v0

    .line 16973843
    int-to-short v0, v1

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973847
    const/16 v0, 0x30

    .line 16973849
    shr-long/2addr p1, v0

    .line 16973850
    long-to-int p2, p1

    .line 16973851
    int-to-short p1, p2

    .line 16973852
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public writeLong(J)V
    .registers 5

    .prologue
    .line 16973824
    long-to-int v0, p1

    .line 16973825
    int-to-short v0, v0

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v0, 0x10

    .line 16973830
    .line 16973831
    shr-long v0, p1, v0

    .line 16973832
    .line 16973833
    long-to-int v1, v0

    .line 16973834
    int-to-short v0, v1

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 v0, 0x20

    .line 16973839
    .line 16973840
    shr-long v0, p1, v0

    .line 16973841
    .line 16973842
    long-to-int v1, v0

    .line 16973843
    int-to-short v0, v1

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/16 v0, 0x30

    .line 16973848
    .line 16973849
    shr-long/2addr p1, v0

    .line 16973850
    long-to-int p2, p1

    .line 16973851
    int-to-short p1, p2

    .line 16973852
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeOutput;->write(S)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


