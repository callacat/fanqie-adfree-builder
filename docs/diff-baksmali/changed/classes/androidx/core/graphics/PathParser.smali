## classes/androidx/core/graphics/PathParser.smali
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


.method private static addNode(Ljava/util/ArrayList;C[F)V
[MOD-CHANGED]
.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroidx/core/graphics/PathParser$b;

    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$b;-><init>(C[F)V

    .line 50462725
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Landroidx/core/graphics/PathParser$b;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/PathParser$b;-><init>(C[F)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z
[MOD-CHANGED]
.method public static canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    array-length v1, p0

    .line 33816583
    array-length v2, p1

    .line 33816584
    if-eq v1, v2, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    array-length v2, p0

    .line 33816589
    if-ge v1, v2, :cond_26

    .line 33816591
    aget-object v2, p0, v1

    .line 33816593
    iget-char v3, v2, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816595
    aget-object v4, p1, v1

    .line 33816597
    iget-char v5, v4, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816599
    if-ne v3, v5, :cond_25

    .line 33816601
    iget-object v2, v2, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816603
    array-length v2, v2

    .line 33816604
    iget-object v3, v4, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816606
    array-length v3, v3

    .line 33816607
    if-eq v2, v3, :cond_22

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    :goto_25
    return v0

    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    array-length v1, p0

    .line 33816583
    array-length v2, p1

    .line 33816584
    if-eq v1, v2, :cond_b

    .line 33816585
    .line 33816586
    return v0

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    array-length v2, p0

    .line 33816589
    if-ge v1, v2, :cond_26

    .line 33816590
    .line 33816591
    aget-object v2, p0, v1

    .line 33816592
    .line 33816593
    iget-char v3, v2, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816594
    .line 33816595
    aget-object v4, p1, v1

    .line 33816596
    .line 33816597
    iget-char v5, v4, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816598
    .line 33816599
    if-ne v3, v5, :cond_25

    .line 33816600
    .line 33816601
    iget-object v2, v2, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816602
    .line 33816603
    array-length v2, v2

    .line 33816604
    iget-object v3, v4, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816605
    .line 33816606
    array-length v3, v3

    .line 33816607
    if-eq v2, v3, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_c

    .line 33816613
    :cond_25
    :goto_25
    return v0

    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0

    .line 33816616
    :cond_28
    :goto_28
    return v0
.end method


.method public static copyOfRange([FII)[F
[MOD-CHANGED]
.method public static copyOfRange([FII)[F
    .registers 5

    .prologue
    .line 50528256
    if-gt p1, p2, :cond_1a

    .line 50528258
    array-length v0, p0

    .line 50528259
    if-ltz p1, :cond_14

    .line 50528261
    if-gt p1, v0, :cond_14

    .line 50528263
    sub-int/2addr p2, p1

    .line 50528264
    sub-int/2addr v0, p1

    .line 50528265
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50528268
    move-result v0

    .line 50528269
    new-array p2, p2, [F

    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528278
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50528281
    throw p0

    .line 50528282
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528284
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50528287
    throw p0
.end method

[INNER-ORIGINAL]
.method public static copyOfRange([FII)[F
    .registers 5

    .prologue
    .line 50528256
    if-gt p1, p2, :cond_1a

    .line 50528257
    .line 50528258
    array-length v0, p0

    .line 50528259
    if-ltz p1, :cond_14

    .line 50528260
    .line 50528261
    if-gt p1, v0, :cond_14

    .line 50528262
    .line 50528263
    sub-int/2addr p2, p1

    .line 50528264
    sub-int/2addr v0, p1

    .line 50528265
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    new-array p2, p2, [F

    .line 50528270
    .line 50528271
    const/4 v1, 0x0

    .line 50528272
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528277
    .line 50528278
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p0

    .line 50528282
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50528283
    .line 50528284
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50528285
    .line 50528286
    .line 50528287
    throw p0
.end method


.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;
[MOD-CHANGED]
.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v5

    .line 17104909
    if-ge v3, v5, :cond_32

    .line 17104911
    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17104926
    move-result v5

    .line 17104927
    if-nez v5, :cond_2c

    .line 17104929
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 17104940
    :cond_2c
    add-int/lit8 v4, v3, 0x1

    .line 17104942
    move v6, v4

    .line 17104943
    move v4, v3

    .line 17104944
    move v3, v6

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sub-int/2addr v3, v4

    .line 17104947
    if-ne v3, v2, :cond_44

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v2

    .line 17104953
    if-ge v4, v2, :cond_44

    .line 17104955
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104958
    move-result p0

    .line 17104959
    new-array v2, v1, [F

    .line 17104961
    invoke-static {v0, p0, v2}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 17104964
    :cond_44
    new-array p0, v1, [Landroidx/core/graphics/PathParser$b;

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, [Landroidx/core/graphics/PathParser$b;

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v5

    .line 17104909
    if-ge v3, v5, :cond_32

    .line 17104910
    .line 17104911
    invoke-static {p0, v3}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-nez v5, :cond_2c

    .line 17104928
    .line 17104929
    invoke-static {v4}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    add-int/lit8 v4, v3, 0x1

    .line 17104941
    .line 17104942
    move v6, v4

    .line 17104943
    move v4, v3

    .line 17104944
    move v3, v6

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    sub-int/2addr v3, v4

    .line 17104947
    if-ne v3, v2, :cond_44

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-ge v4, v2, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    new-array v2, v1, [F

    .line 17104960
    .line 17104961
    invoke-static {v0, p0, v2}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    new-array p0, v1, [Landroidx/core/graphics/PathParser$b;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    check-cast p0, [Landroidx/core/graphics/PathParser$b;

    .line 17104971
    .line 17104972
    return-object p0
.end method


.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
[MOD-CHANGED]
.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Path;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039365
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 17039368
    move-result-object v1

    .line 17039369
    :try_start_9
    sget v2, Landroidx/core/graphics/PathParser$b;->c:I

    .line 17039371
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "Error in parsing "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    throw v1
.end method

[INNER-ORIGINAL]
.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Path;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :try_start_9
    sget v2, Landroidx/core/graphics/PathParser$b;->c:I

    .line 17039370
    .line 17039371
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_e} :catch_f

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "Error in parsing "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v1
.end method


.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;
[MOD-CHANGED]
.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    new-array v0, v0, [Landroidx/core/graphics/PathParser$b;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p0

    .line 16973829
    if-ge v1, v2, :cond_13

    .line 16973831
    new-instance v2, Landroidx/core/graphics/PathParser$b;

    .line 16973833
    aget-object v3, p0, v1

    .line 16973835
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$b;-><init>(Landroidx/core/graphics/PathParser$b;)V

    .line 16973838
    aput-object v2, v0, v1

    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    new-array v0, v0, [Landroidx/core/graphics/PathParser$b;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p0

    .line 16973829
    if-ge v1, v2, :cond_13

    .line 16973830
    .line 16973831
    new-instance v2, Landroidx/core/graphics/PathParser$b;

    .line 16973832
    .line 16973833
    aget-object v3, p0, v1

    .line 16973834
    .line 16973835
    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$b;-><init>(Landroidx/core/graphics/PathParser$b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    aput-object v2, v0, v1

    .line 16973839
    .line 16973840
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    .line 16973842
    goto :goto_4

    .line 16973843
    :cond_13
    return-object v0
.end method


.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V
[MOD-CHANGED]
.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659331
    move v1, p1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    const/4 v4, 0x0

    .line 50659335
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v5

    .line 50659339
    if-ge v1, v5, :cond_3d

    .line 50659341
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659344
    move-result v5

    .line 50659345
    const/16 v6, 0x20

    .line 50659347
    const/4 v7, 0x1

    .line 50659348
    if-eq v5, v6, :cond_35

    .line 50659350
    const/16 v6, 0x45

    .line 50659352
    if-eq v5, v6, :cond_33

    .line 50659354
    const/16 v6, 0x65

    .line 50659356
    if-eq v5, v6, :cond_33

    .line 50659358
    packed-switch v5, :pswitch_data_40

    .line 50659361
    goto :goto_31

    .line 50659362
    :pswitch_22
    if-nez v3, :cond_27

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    goto :goto_37

    .line 50659367
    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659369
    goto :goto_35

    .line 50659370
    :pswitch_2a
    if-eq v1, p1, :cond_31

    .line 50659372
    if-nez v2, :cond_31

    .line 50659374
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    const/4 v2, 0x1

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    :goto_35
    :pswitch_35
    const/4 v2, 0x0

    .line 50659382
    const/4 v4, 0x1

    .line 50659383
    :goto_37
    if-eqz v4, :cond_3a

    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 50659388
    goto :goto_7

    .line 50659389
    :cond_3d
    :goto_3d
    iput v1, p2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 50659391
    return-void

    .line 50659392
    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_35
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    iput-boolean v0, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659330
    .line 50659331
    move v1, p1

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x0

    .line 50659334
    const/4 v4, 0x0

    .line 50659335
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v5

    .line 50659339
    if-ge v1, v5, :cond_3d

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v5

    .line 50659345
    const/16 v6, 0x20

    .line 50659346
    .line 50659347
    const/4 v7, 0x1

    .line 50659348
    if-eq v5, v6, :cond_35

    .line 50659349
    .line 50659350
    const/16 v6, 0x45

    .line 50659351
    .line 50659352
    if-eq v5, v6, :cond_33

    .line 50659353
    .line 50659354
    const/16 v6, 0x65

    .line 50659355
    .line 50659356
    if-eq v5, v6, :cond_33

    .line 50659357
    .line 50659358
    packed-switch v5, :pswitch_data_40

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_31

    .line 50659362
    :pswitch_22
    if-nez v3, :cond_27

    .line 50659363
    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    goto :goto_37

    .line 50659367
    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659368
    .line 50659369
    goto :goto_35

    .line 50659370
    :pswitch_2a
    if-eq v1, p1, :cond_31

    .line 50659371
    .line 50659372
    if-nez v2, :cond_31

    .line 50659373
    .line 50659374
    iput-boolean v7, p2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 50659375
    .line 50659376
    goto :goto_35

    .line 50659377
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 50659378
    goto :goto_37

    .line 50659379
    :cond_33
    const/4 v2, 0x1

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    :goto_35
    :pswitch_35
    const/4 v2, 0x0

    .line 50659382
    const/4 v4, 0x1

    .line 50659383
    :goto_37
    if-eqz v4, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3d

    .line 50659386
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 50659387
    .line 50659388
    goto :goto_7

    .line 50659389
    :cond_3d
    :goto_3d
    iput v1, p2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_35
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method


.method private static getFloats(Ljava/lang/String;)[F
[MOD-CHANGED]
.method private static getFloats(Ljava/lang/String;)[F
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104900
    move-result v1

    .line 17104901
    const/16 v2, 0x7a

    .line 17104903
    if-eq v1, v2, :cond_61

    .line 17104905
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104908
    move-result v1

    .line 17104909
    const/16 v2, 0x5a

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    new-array v1, v1, [F

    .line 17104920
    new-instance v2, Landroidx/core/graphics/PathParser$a;

    .line 17104922
    invoke-direct {v2}, Landroidx/core/graphics/PathParser$a;-><init>()V

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-ge v4, v3, :cond_42

    .line 17104933
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V

    .line 17104936
    iget v6, v2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 17104938
    if-ge v4, v6, :cond_39

    .line 17104940
    add-int/lit8 v7, v5, 0x1

    .line 17104942
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104949
    move-result v4

    .line 17104950
    aput v4, v1, v5

    .line 17104952
    move v5, v7

    .line 17104953
    :cond_39
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 17104955
    if-eqz v4, :cond_3f

    .line 17104957
    move v4, v6

    .line 17104958
    goto :goto_23

    .line 17104959
    :cond_3f
    add-int/lit8 v4, v6, 0x1

    .line 17104961
    goto :goto_23

    .line 17104962
    :cond_42
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 17104965
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_46} :catch_47

    .line 17104966
    return-object p0

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "error in parsing \""

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, "\""

    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104992
    throw v1

    .line 17104993
    :cond_61
    :goto_61
    new-array p0, v0, [F

    .line 17104995
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getFloats(Ljava/lang/String;)[F
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    const/16 v2, 0x7a

    .line 17104902
    .line 17104903
    if-eq v1, v2, :cond_61

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/16 v2, 0x5a

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    new-array v1, v1, [F

    .line 17104919
    .line 17104920
    new-instance v2, Landroidx/core/graphics/PathParser$a;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Landroidx/core/graphics/PathParser$a;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    if-ge v4, v3, :cond_42

    .line 17104932
    .line 17104933
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$a;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget v6, v2, Landroidx/core/graphics/PathParser$a;->a:I

    .line 17104937
    .line 17104938
    if-ge v4, v6, :cond_39

    .line 17104939
    .line 17104940
    add-int/lit8 v7, v5, 0x1

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    aput v4, v1, v5

    .line 17104951
    .line 17104952
    move v5, v7

    .line 17104953
    :cond_39
    iget-boolean v4, v2, Landroidx/core/graphics/PathParser$a;->b:Z

    .line 17104954
    .line 17104955
    if-eqz v4, :cond_3f

    .line 17104956
    .line 17104957
    move v4, v6

    .line 17104958
    goto :goto_23

    .line 17104959
    :cond_3f
    add-int/lit8 v4, v6, 0x1

    .line 17104960
    .line 17104961
    goto :goto_23

    .line 17104962
    :cond_42
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_46} :catch_47

    .line 17104966
    return-object p0

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "error in parsing \""

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p0, "\""

    .line 17104981
    .line 17104982
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v1

    .line 17104993
    :cond_61
    :goto_61
    new-array p0, v0, [F

    .line 17104994
    .line 17104995
    return-object p0
.end method


.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;F[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
[MOD-CHANGED]
.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;F[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;F)Z

    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_7

    .line 67239942
    return-void

    .line 67239943
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67239945
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 67239947
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67239950
    throw p0
.end method

[INNER-ORIGINAL]
.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;F[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p2, p3, p1}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;F)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p0

    .line 67239940
    if-eqz p0, :cond_7

    .line 67239941
    .line 67239942
    return-void

    .line 67239943
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67239944
    .line 67239945
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 67239946
    .line 67239947
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67239948
    .line 67239949
    .line 67239950
    throw p0
.end method


.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;F)Z
[MOD-CHANGED]
.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;F)Z
    .registers 8

    .prologue
    .line 67371008
    array-length v0, p0

    .line 67371009
    array-length v1, p1

    .line 67371010
    if-ne v0, v1, :cond_21

    .line 67371012
    array-length v0, p1

    .line 67371013
    array-length v1, p2

    .line 67371014
    if-ne v0, v1, :cond_21

    .line 67371016
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 67371019
    move-result v0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    if-nez v0, :cond_10

    .line 67371023
    return v1

    .line 67371024
    :cond_10
    :goto_10
    array-length v0, p0

    .line 67371025
    if-ge v1, v0, :cond_1f

    .line 67371027
    aget-object v0, p0, v1

    .line 67371029
    aget-object v2, p1, v1

    .line 67371031
    aget-object v3, p2, v1

    .line 67371033
    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$b;->b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V

    .line 67371036
    add-int/lit8 v1, v1, 0x1

    .line 67371038
    goto :goto_10

    .line 67371039
    :cond_1f
    const/4 p0, 0x1

    .line 67371040
    return p0

    .line 67371041
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371043
    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 67371045
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371048
    throw p0
.end method

[INNER-ORIGINAL]
.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;F)Z
    .registers 8

    .prologue
    .line 67371008
    array-length v0, p0

    .line 67371009
    array-length v1, p1

    .line 67371010
    if-ne v0, v1, :cond_21

    .line 67371011
    .line 67371012
    array-length v0, p1

    .line 67371013
    array-length v1, p2

    .line 67371014
    if-ne v0, v1, :cond_21

    .line 67371015
    .line 67371016
    invoke-static {p1, p2}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    if-nez v0, :cond_10

    .line 67371022
    .line 67371023
    return v1

    .line 67371024
    :cond_10
    :goto_10
    array-length v0, p0

    .line 67371025
    if-ge v1, v0, :cond_1f

    .line 67371026
    .line 67371027
    aget-object v0, p0, v1

    .line 67371028
    .line 67371029
    aget-object v2, p1, v1

    .line 67371030
    .line 67371031
    aget-object v3, p2, v1

    .line 67371032
    .line 67371033
    invoke-virtual {v0, v2, v3, p3}, Landroidx/core/graphics/PathParser$b;->b(Landroidx/core/graphics/PathParser$b;Landroidx/core/graphics/PathParser$b;F)V

    .line 67371034
    .line 67371035
    .line 67371036
    add-int/lit8 v1, v1, 0x1

    .line 67371037
    .line 67371038
    goto :goto_10

    .line 67371039
    :cond_1f
    const/4 p0, 0x1

    .line 67371040
    return p0

    .line 67371041
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371042
    .line 67371043
    const-string p1, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 67371044
    .line 67371045
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    throw p0
.end method


.method private static nextStart(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static nextStart(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-ge p1, v0, :cond_26

    .line 33816582
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816585
    move-result v0

    .line 33816586
    add-int/lit8 v1, v0, -0x41

    .line 33816588
    add-int/lit8 v2, v0, -0x5a

    .line 33816590
    mul-int v1, v1, v2

    .line 33816592
    if-lez v1, :cond_1a

    .line 33816594
    add-int/lit8 v1, v0, -0x61

    .line 33816596
    add-int/lit8 v2, v0, -0x7a

    .line 33816598
    mul-int v1, v1, v2

    .line 33816600
    if-gtz v1, :cond_23

    .line 33816602
    :cond_1a
    const/16 v1, 0x65

    .line 33816604
    if-eq v0, v1, :cond_23

    .line 33816606
    const/16 v1, 0x45

    .line 33816608
    if-eq v0, v1, :cond_23

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 33816613
    goto :goto_0

    .line 33816614
    :cond_26
    return p1
.end method

[INNER-ORIGINAL]
.method private static nextStart(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ge p1, v0, :cond_26

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    add-int/lit8 v1, v0, -0x41

    .line 33816587
    .line 33816588
    add-int/lit8 v2, v0, -0x5a

    .line 33816589
    .line 33816590
    mul-int v1, v1, v2

    .line 33816591
    .line 33816592
    if-lez v1, :cond_1a

    .line 33816593
    .line 33816594
    add-int/lit8 v1, v0, -0x61

    .line 33816595
    .line 33816596
    add-int/lit8 v2, v0, -0x7a

    .line 33816597
    .line 33816598
    mul-int v1, v1, v2

    .line 33816599
    .line 33816600
    if-gtz v1, :cond_23

    .line 33816601
    .line 33816602
    :cond_1a
    const/16 v1, 0x65

    .line 33816603
    .line 33816604
    if-eq v0, v1, :cond_23

    .line 33816605
    .line 33816606
    const/16 v1, 0x45

    .line 33816607
    .line 33816608
    if-eq v0, v1, :cond_23

    .line 33816609
    .line 33816610
    return p1

    .line 33816611
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 33816612
    .line 33816613
    goto :goto_0

    .line 33816614
    :cond_26
    return p1
.end method


.method public static nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V
[MOD-CHANGED]
.method public static nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V
    .registers 36

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v11, p1

    .line 34144260
    const/4 v12, 0x6

    .line 34144261
    new-array v13, v12, [F

    .line 34144263
    array-length v14, v0

    .line 34144264
    const/16 v16, 0x0

    .line 34144266
    const/16 v1, 0x6d

    .line 34144268
    const/4 v10, 0x0

    .line 34144269
    :goto_d
    if-ge v10, v14, :cond_3eb

    .line 34144271
    aget-object v9, v0, v10

    .line 34144273
    iget-char v8, v9, Landroidx/core/graphics/PathParser$b;->a:C

    .line 34144275
    iget-object v7, v9, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 34144277
    aget v2, v13, v16

    .line 34144279
    const/16 v17, 0x1

    .line 34144281
    aget v3, v13, v17

    .line 34144283
    const/16 v18, 0x2

    .line 34144285
    aget v4, v13, v18

    .line 34144287
    const/16 v19, 0x3

    .line 34144289
    aget v5, v13, v19

    .line 34144291
    const/16 v20, 0x4

    .line 34144293
    aget v6, v13, v20

    .line 34144295
    const/16 v21, 0x5

    .line 34144297
    aget v12, v13, v21

    .line 34144299
    sparse-switch v8, :sswitch_data_3ec

    .line 34144302
    goto :goto_46

    .line 34144303
    :sswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 34144306
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34144309
    move v2, v6

    .line 34144310
    move v4, v2

    .line 34144311
    move v3, v12

    .line 34144312
    move v5, v3

    .line 34144313
    goto :goto_46

    .line 34144314
    :sswitch_3a
    const/16 v22, 0x4

    .line 34144316
    goto :goto_48

    .line 34144317
    :sswitch_3d
    const/16 v22, 0x1

    .line 34144319
    goto :goto_48

    .line 34144320
    :sswitch_40
    const/16 v22, 0x6

    .line 34144322
    goto :goto_48

    .line 34144323
    :sswitch_43
    const/16 v22, 0x7

    .line 34144325
    goto :goto_48

    .line 34144326
    :goto_46
    const/16 v22, 0x2

    .line 34144328
    :goto_48
    move/from16 v23, v6

    .line 34144330
    move/from16 v24, v12

    .line 34144332
    move v12, v2

    .line 34144333
    move v6, v3

    .line 34144334
    const/4 v3, 0x0

    .line 34144335
    :goto_4f
    array-length v2, v7

    .line 34144336
    if-ge v3, v2, :cond_3cb

    .line 34144338
    const/16 v2, 0x41

    .line 34144340
    if-eq v8, v2, :cond_373

    .line 34144342
    const/16 v2, 0x43

    .line 34144344
    if-eq v8, v2, :cond_33f

    .line 34144346
    const/16 v15, 0x48

    .line 34144348
    if-eq v8, v15, :cond_327

    .line 34144350
    const/16 v15, 0x51

    .line 34144352
    if-eq v8, v15, :cond_2ff

    .line 34144354
    const/16 v2, 0x56

    .line 34144356
    if-eq v8, v2, :cond_2e8

    .line 34144358
    const/16 v2, 0x61

    .line 34144360
    if-eq v8, v2, :cond_298

    .line 34144362
    const/16 v2, 0x63

    .line 34144364
    if-eq v8, v2, :cond_25a

    .line 34144366
    const/16 v2, 0x68

    .line 34144368
    if-eq v8, v2, :cond_247

    .line 34144370
    const/16 v2, 0x71

    .line 34144372
    if-eq v8, v2, :cond_221

    .line 34144374
    const/16 v15, 0x76

    .line 34144376
    if-eq v8, v15, :cond_20c

    .line 34144378
    const/16 v15, 0x4c

    .line 34144380
    if-eq v8, v15, :cond_1f3

    .line 34144382
    const/16 v15, 0x4d

    .line 34144384
    if-eq v8, v15, :cond_1ce

    .line 34144386
    const/16 v15, 0x53

    .line 34144388
    const/16 v2, 0x73

    .line 34144390
    const/high16 v30, 0x40000000    # 2.0f

    .line 34144392
    if-eq v8, v15, :cond_18c

    .line 34144394
    const/16 v15, 0x54

    .line 34144396
    if-eq v8, v15, :cond_151

    .line 34144398
    const/16 v15, 0x6c

    .line 34144400
    if-eq v8, v15, :cond_138

    .line 34144402
    const/16 v15, 0x6d

    .line 34144404
    if-eq v8, v15, :cond_11a

    .line 34144406
    if-eq v8, v2, :cond_d1

    .line 34144408
    const/16 v15, 0x74

    .line 34144410
    if-eq v8, v15, :cond_a4

    .line 34144412
    :goto_9c
    move/from16 v31, v3

    .line 34144414
    move-object/from16 v27, v7

    .line 34144416
    move/from16 v32, v14

    .line 34144418
    goto/16 :goto_290

    .line 34144420
    :cond_a4
    const/16 v2, 0x71

    .line 34144422
    if-eq v1, v2, :cond_b6

    .line 34144424
    if-eq v1, v15, :cond_b6

    .line 34144426
    const/16 v2, 0x51

    .line 34144428
    if-eq v1, v2, :cond_b6

    .line 34144430
    const/16 v2, 0x54

    .line 34144432
    if-ne v1, v2, :cond_b3

    .line 34144434
    goto :goto_b6

    .line 34144435
    :cond_b3
    const/4 v1, 0x0

    .line 34144436
    const/4 v15, 0x0

    .line 34144437
    goto :goto_ba

    .line 34144438
    :cond_b6
    :goto_b6
    sub-float v15, v12, v4

    .line 34144440
    sub-float v1, v6, v5

    .line 34144442
    :goto_ba
    add-int/lit8 v2, v3, 0x0

    .line 34144444
    aget v4, v7, v2

    .line 34144446
    add-int/lit8 v5, v3, 0x1

    .line 34144448
    aget v0, v7, v5

    .line 34144450
    invoke-virtual {v11, v15, v1, v4, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 34144453
    add-float v4, v15, v12

    .line 34144455
    add-float v0, v1, v6

    .line 34144457
    aget v1, v7, v2

    .line 34144459
    add-float/2addr v12, v1

    .line 34144460
    aget v1, v7, v5

    .line 34144462
    add-float/2addr v6, v1

    .line 34144463
    move v5, v0

    .line 34144464
    goto :goto_9c

    .line 34144465
    :cond_d1
    const/16 v0, 0x63

    .line 34144467
    if-eq v1, v0, :cond_e4

    .line 34144469
    if-eq v1, v2, :cond_e4

    .line 34144471
    const/16 v0, 0x43

    .line 34144473
    if-eq v1, v0, :cond_e4

    .line 34144475
    const/16 v0, 0x53

    .line 34144477
    if-ne v1, v0, :cond_e0

    .line 34144479
    goto :goto_e4

    .line 34144480
    :cond_e0
    const/4 v2, 0x0

    .line 34144481
    const/16 v25, 0x0

    .line 34144483
    goto :goto_eb

    .line 34144484
    :cond_e4
    :goto_e4
    sub-float v0, v12, v4

    .line 34144486
    sub-float v1, v6, v5

    .line 34144488
    move v2, v0

    .line 34144489
    move/from16 v25, v1

    .line 34144491
    :goto_eb
    add-int/lit8 v0, v3, 0x0

    .line 34144493
    aget v4, v7, v0

    .line 34144495
    add-int/lit8 v15, v3, 0x1

    .line 34144497
    aget v5, v7, v15

    .line 34144499
    add-int/lit8 v26, v3, 0x2

    .line 34144501
    aget v27, v7, v26

    .line 34144503
    add-int/lit8 v28, v3, 0x3

    .line 34144505
    aget v29, v7, v28

    .line 34144507
    move-object/from16 v1, p1

    .line 34144509
    move/from16 v31, v3

    .line 34144511
    move/from16 v3, v25

    .line 34144513
    move/from16 v32, v14

    .line 34144515
    move v14, v6

    .line 34144516
    move/from16 v6, v27

    .line 34144518
    move-object/from16 v27, v7

    .line 34144520
    move/from16 v7, v29

    .line 34144522
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 34144525
    aget v0, v27, v0

    .line 34144527
    add-float/2addr v0, v12

    .line 34144528
    aget v1, v27, v15

    .line 34144530
    add-float/2addr v1, v14

    .line 34144531
    aget v2, v27, v26

    .line 34144533
    add-float/2addr v12, v2

    .line 34144534
    aget v2, v27, v28

    .line 34144536
    goto/16 :goto_289

    .line 34144538
    :cond_11a
    move/from16 v31, v3

    .line 34144540
    move-object/from16 v27, v7

    .line 34144542
    move/from16 v32, v14

    .line 34144544
    move v14, v6

    .line 34144545
    add-int/lit8 v3, v31, 0x0

    .line 34144547
    aget v0, v27, v3

    .line 34144549
    add-float/2addr v12, v0

    .line 34144550
    add-int/lit8 v3, v31, 0x1

    .line 34144552
    aget v1, v27, v3

    .line 34144554
    add-float v6, v14, v1

    .line 34144556
    if-lez v31, :cond_133

    .line 34144558
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144561
    goto/16 :goto_290

    .line 34144563
    :cond_133
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 34144566
    goto/16 :goto_1e7

    .line 34144568
    :cond_138
    move/from16 v31, v3

    .line 34144570
    move-object/from16 v27, v7

    .line 34144572
    move/from16 v32, v14

    .line 34144574
    move v14, v6

    .line 34144575
    add-int/lit8 v3, v31, 0x0

    .line 34144577
    aget v0, v27, v3

    .line 34144579
    add-int/lit8 v1, v31, 0x1

    .line 34144581
    aget v2, v27, v1

    .line 34144583
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144586
    aget v0, v27, v3

    .line 34144588
    add-float/2addr v12, v0

    .line 34144589
    aget v0, v27, v1

    .line 34144591
    goto/16 :goto_21d

    .line 34144593
    :cond_151
    move/from16 v31, v3

    .line 34144595
    move-object/from16 v27, v7

    .line 34144597
    move/from16 v32, v14

    .line 34144599
    const/16 v0, 0x71

    .line 34144601
    move v14, v6

    .line 34144602
    if-eq v1, v0, :cond_16b

    .line 34144604
    const/16 v0, 0x74

    .line 34144606
    if-eq v1, v0, :cond_16b

    .line 34144608
    const/16 v0, 0x51

    .line 34144610
    if-eq v1, v0, :cond_16b

    .line 34144612
    const/16 v0, 0x54

    .line 34144614
    if-ne v1, v0, :cond_169

    .line 34144616
    goto :goto_16b

    .line 34144617
    :cond_169
    move v6, v14

    .line 34144618
    goto :goto_171

    .line 34144619
    :cond_16b
    :goto_16b
    mul-float v12, v12, v30

    .line 34144621
    sub-float/2addr v12, v4

    .line 34144622
    mul-float v6, v14, v30

    .line 34144624
    sub-float/2addr v6, v5

    .line 34144625
    :goto_171
    add-int/lit8 v3, v31, 0x0

    .line 34144627
    aget v0, v27, v3

    .line 34144629
    add-int/lit8 v1, v31, 0x1

    .line 34144631
    aget v2, v27, v1

    .line 34144633
    invoke-virtual {v11, v12, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34144636
    aget v0, v27, v3

    .line 34144638
    aget v1, v27, v1

    .line 34144640
    move v5, v6

    .line 34144641
    move/from16 v29, v8

    .line 34144643
    move-object/from16 v33, v9

    .line 34144645
    move/from16 v26, v10

    .line 34144647
    move v4, v12

    .line 34144648
    move v12, v0

    .line 34144649
    move v6, v1

    .line 34144650
    goto/16 :goto_3ba

    .line 34144652
    :cond_18c
    move/from16 v31, v3

    .line 34144654
    move-object/from16 v27, v7

    .line 34144656
    move/from16 v32, v14

    .line 34144658
    const/16 v0, 0x63

    .line 34144660
    move v14, v6

    .line 34144661
    if-eq v1, v0, :cond_1a5

    .line 34144663
    if-eq v1, v2, :cond_1a5

    .line 34144665
    const/16 v0, 0x43

    .line 34144667
    if-eq v1, v0, :cond_1a5

    .line 34144669
    const/16 v0, 0x53

    .line 34144671
    if-ne v1, v0, :cond_1a2

    .line 34144673
    goto :goto_1a5

    .line 34144674
    :cond_1a2
    move v2, v12

    .line 34144675
    move v3, v14

    .line 34144676
    goto :goto_1ad

    .line 34144677
    :cond_1a5
    :goto_1a5
    mul-float v12, v12, v30

    .line 34144679
    sub-float/2addr v12, v4

    .line 34144680
    mul-float v6, v14, v30

    .line 34144682
    sub-float/2addr v6, v5

    .line 34144683
    move v3, v6

    .line 34144684
    move v2, v12

    .line 34144685
    :goto_1ad
    add-int/lit8 v0, v31, 0x0

    .line 34144687
    aget v4, v27, v0

    .line 34144689
    add-int/lit8 v12, v31, 0x1

    .line 34144691
    aget v5, v27, v12

    .line 34144693
    add-int/lit8 v14, v31, 0x2

    .line 34144695
    aget v6, v27, v14

    .line 34144697
    add-int/lit8 v15, v31, 0x3

    .line 34144699
    aget v7, v27, v15

    .line 34144701
    move-object/from16 v1, p1

    .line 34144703
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34144706
    aget v0, v27, v0

    .line 34144708
    aget v1, v27, v12

    .line 34144710
    aget v2, v27, v14

    .line 34144712
    aget v3, v27, v15

    .line 34144714
    move v4, v0

    .line 34144715
    move v5, v1

    .line 34144716
    goto/16 :goto_28e

    .line 34144718
    :cond_1ce
    move/from16 v31, v3

    .line 34144720
    move-object/from16 v27, v7

    .line 34144722
    move/from16 v32, v14

    .line 34144724
    add-int/lit8 v3, v31, 0x0

    .line 34144726
    aget v0, v27, v3

    .line 34144728
    add-int/lit8 v3, v31, 0x1

    .line 34144730
    aget v1, v27, v3

    .line 34144732
    if-lez v31, :cond_1e2

    .line 34144734
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34144737
    goto :goto_208

    .line 34144738
    :cond_1e2
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34144741
    move v12, v0

    .line 34144742
    move v6, v1

    .line 34144743
    :goto_1e7
    move/from16 v24, v6

    .line 34144745
    move/from16 v29, v8

    .line 34144747
    move-object/from16 v33, v9

    .line 34144749
    move/from16 v26, v10

    .line 34144751
    move/from16 v23, v12

    .line 34144753
    goto/16 :goto_3ba

    .line 34144755
    :cond_1f3
    move/from16 v31, v3

    .line 34144757
    move-object/from16 v27, v7

    .line 34144759
    move/from16 v32, v14

    .line 34144761
    add-int/lit8 v3, v31, 0x0

    .line 34144763
    aget v0, v27, v3

    .line 34144765
    add-int/lit8 v1, v31, 0x1

    .line 34144767
    aget v2, v27, v1

    .line 34144769
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34144772
    aget v0, v27, v3

    .line 34144774
    aget v1, v27, v1

    .line 34144776
    :goto_208
    move v12, v0

    .line 34144777
    move v6, v1

    .line 34144778
    goto/16 :goto_290

    .line 34144780
    :cond_20c
    move/from16 v31, v3

    .line 34144782
    move-object/from16 v27, v7

    .line 34144784
    move/from16 v32, v14

    .line 34144786
    move v14, v6

    .line 34144787
    add-int/lit8 v3, v31, 0x0

    .line 34144789
    aget v0, v27, v3

    .line 34144791
    const/4 v1, 0x0

    .line 34144792
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144795
    aget v0, v27, v3

    .line 34144797
    :goto_21d
    add-float v6, v14, v0

    .line 34144799
    goto/16 :goto_290

    .line 34144801
    :cond_221
    move/from16 v31, v3

    .line 34144803
    move-object/from16 v27, v7

    .line 34144805
    move/from16 v32, v14

    .line 34144807
    move v14, v6

    .line 34144808
    add-int/lit8 v3, v31, 0x0

    .line 34144810
    aget v0, v27, v3

    .line 34144812
    add-int/lit8 v1, v31, 0x1

    .line 34144814
    aget v2, v27, v1

    .line 34144816
    add-int/lit8 v4, v31, 0x2

    .line 34144818
    aget v5, v27, v4

    .line 34144820
    add-int/lit8 v6, v31, 0x3

    .line 34144822
    aget v7, v27, v6

    .line 34144824
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 34144827
    aget v0, v27, v3

    .line 34144829
    add-float/2addr v0, v12

    .line 34144830
    aget v1, v27, v1

    .line 34144832
    add-float/2addr v1, v14

    .line 34144833
    aget v2, v27, v4

    .line 34144835
    add-float/2addr v12, v2

    .line 34144836
    aget v2, v27, v6

    .line 34144838
    goto :goto_289

    .line 34144839
    :cond_247
    move/from16 v31, v3

    .line 34144841
    move-object/from16 v27, v7

    .line 34144843
    move/from16 v32, v14

    .line 34144845
    move v14, v6

    .line 34144846
    add-int/lit8 v3, v31, 0x0

    .line 34144848
    aget v0, v27, v3

    .line 34144850
    const/4 v1, 0x0

    .line 34144851
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144854
    aget v0, v27, v3

    .line 34144856
    add-float/2addr v12, v0

    .line 34144857
    goto :goto_290

    .line 34144858
    :cond_25a
    move/from16 v31, v3

    .line 34144860
    move-object/from16 v27, v7

    .line 34144862
    move/from16 v32, v14

    .line 34144864
    move v14, v6

    .line 34144865
    add-int/lit8 v3, v31, 0x0

    .line 34144867
    aget v2, v27, v3

    .line 34144869
    add-int/lit8 v3, v31, 0x1

    .line 34144871
    aget v3, v27, v3

    .line 34144873
    add-int/lit8 v0, v31, 0x2

    .line 34144875
    aget v4, v27, v0

    .line 34144877
    add-int/lit8 v15, v31, 0x3

    .line 34144879
    aget v5, v27, v15

    .line 34144881
    add-int/lit8 v25, v31, 0x4

    .line 34144883
    aget v6, v27, v25

    .line 34144885
    add-int/lit8 v26, v31, 0x5

    .line 34144887
    aget v7, v27, v26

    .line 34144889
    move-object/from16 v1, p1

    .line 34144891
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 34144894
    aget v0, v27, v0

    .line 34144896
    add-float/2addr v0, v12

    .line 34144897
    aget v1, v27, v15

    .line 34144899
    add-float/2addr v1, v14

    .line 34144900
    aget v2, v27, v25

    .line 34144902
    add-float/2addr v12, v2

    .line 34144903
    aget v2, v27, v26

    .line 34144905
    :goto_289
    add-float v3, v14, v2

    .line 34144907
    move v4, v0

    .line 34144908
    move v5, v1

    .line 34144909
    move v2, v12

    .line 34144910
    :goto_28e
    move v12, v2

    .line 34144911
    move v6, v3

    .line 34144912
    :goto_290
    move/from16 v29, v8

    .line 34144914
    move-object/from16 v33, v9

    .line 34144916
    move/from16 v26, v10

    .line 34144918
    goto/16 :goto_3ba

    .line 34144920
    :cond_298
    move/from16 v31, v3

    .line 34144922
    move-object/from16 v27, v7

    .line 34144924
    move/from16 v32, v14

    .line 34144926
    move v14, v6

    .line 34144927
    add-int/lit8 v0, v31, 0x5

    .line 34144929
    aget v1, v27, v0

    .line 34144931
    add-float v3, v1, v12

    .line 34144933
    add-int/lit8 v15, v31, 0x6

    .line 34144935
    aget v1, v27, v15

    .line 34144937
    add-float v4, v1, v14

    .line 34144939
    add-int/lit8 v1, v31, 0x0

    .line 34144941
    aget v5, v27, v1

    .line 34144943
    add-int/lit8 v1, v31, 0x1

    .line 34144945
    aget v26, v27, v1

    .line 34144947
    add-int/lit8 v1, v31, 0x2

    .line 34144949
    aget v28, v27, v1

    .line 34144951
    add-int/lit8 v1, v31, 0x3

    .line 34144953
    aget v1, v27, v1

    .line 34144955
    const/4 v2, 0x0

    .line 34144956
    cmpl-float v1, v1, v2

    .line 34144958
    if-eqz v1, :cond_2c2

    .line 34144960
    const/4 v6, 0x1

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    const/4 v6, 0x0

    .line 34144963
    :goto_2c3
    add-int/lit8 v1, v31, 0x4

    .line 34144965
    aget v1, v27, v1

    .line 34144967
    cmpl-float v1, v1, v2

    .line 34144969
    if-eqz v1, :cond_2cd

    .line 34144971
    const/4 v7, 0x1

    .line 34144972
    goto :goto_2ce

    .line 34144973
    :cond_2cd
    const/4 v7, 0x0

    .line 34144974
    :goto_2ce
    move v1, v12

    .line 34144975
    move v2, v14

    .line 34144976
    move/from16 v29, v8

    .line 34144978
    move/from16 v8, v26

    .line 34144980
    move-object/from16 v33, v9

    .line 34144982
    move/from16 v9, v28

    .line 34144984
    move/from16 v26, v10

    .line 34144986
    move-object/from16 v10, p1

    .line 34144988
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 34144991
    aget v0, v27, v0

    .line 34144993
    add-float/2addr v12, v0

    .line 34144994
    aget v0, v27, v15

    .line 34144996
    add-float v6, v14, v0

    .line 34144998
    goto/16 :goto_3b8

    .line 34145000
    :cond_2e8
    move/from16 v31, v3

    .line 34145002
    move-object/from16 v27, v7

    .line 34145004
    move/from16 v29, v8

    .line 34145006
    move-object/from16 v33, v9

    .line 34145008
    move/from16 v26, v10

    .line 34145010
    move/from16 v32, v14

    .line 34145012
    add-int/lit8 v3, v31, 0x0

    .line 34145014
    aget v0, v27, v3

    .line 34145016
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34145019
    aget v6, v27, v3

    .line 34145021
    goto/16 :goto_3ba

    .line 34145023
    :cond_2ff
    move/from16 v31, v3

    .line 34145025
    move-object/from16 v27, v7

    .line 34145027
    move/from16 v29, v8

    .line 34145029
    move-object/from16 v33, v9

    .line 34145031
    move/from16 v26, v10

    .line 34145033
    move/from16 v32, v14

    .line 34145035
    add-int/lit8 v3, v31, 0x0

    .line 34145037
    aget v0, v27, v3

    .line 34145039
    add-int/lit8 v1, v31, 0x1

    .line 34145041
    aget v2, v27, v1

    .line 34145043
    add-int/lit8 v4, v31, 0x2

    .line 34145045
    aget v5, v27, v4

    .line 34145047
    add-int/lit8 v6, v31, 0x3

    .line 34145049
    aget v7, v27, v6

    .line 34145051
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34145054
    aget v0, v27, v3

    .line 34145056
    aget v1, v27, v1

    .line 34145058
    aget v12, v27, v4

    .line 34145060
    aget v6, v27, v6

    .line 34145062
    goto :goto_370

    .line 34145063
    :cond_327
    move/from16 v31, v3

    .line 34145065
    move-object/from16 v27, v7

    .line 34145067
    move/from16 v29, v8

    .line 34145069
    move-object/from16 v33, v9

    .line 34145071
    move/from16 v26, v10

    .line 34145073
    move/from16 v32, v14

    .line 34145075
    move v14, v6

    .line 34145076
    add-int/lit8 v3, v31, 0x0

    .line 34145078
    aget v0, v27, v3

    .line 34145080
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34145083
    aget v12, v27, v3

    .line 34145085
    goto/16 :goto_3ba

    .line 34145087
    :cond_33f
    move/from16 v31, v3

    .line 34145089
    move-object/from16 v27, v7

    .line 34145091
    move/from16 v29, v8

    .line 34145093
    move-object/from16 v33, v9

    .line 34145095
    move/from16 v26, v10

    .line 34145097
    move/from16 v32, v14

    .line 34145099
    add-int/lit8 v3, v31, 0x0

    .line 34145101
    aget v2, v27, v3

    .line 34145103
    add-int/lit8 v3, v31, 0x1

    .line 34145105
    aget v3, v27, v3

    .line 34145107
    add-int/lit8 v0, v31, 0x2

    .line 34145109
    aget v4, v27, v0

    .line 34145111
    add-int/lit8 v8, v31, 0x3

    .line 34145113
    aget v5, v27, v8

    .line 34145115
    add-int/lit8 v9, v31, 0x4

    .line 34145117
    aget v6, v27, v9

    .line 34145119
    add-int/lit8 v10, v31, 0x5

    .line 34145121
    aget v7, v27, v10

    .line 34145123
    move-object/from16 v1, p1

    .line 34145125
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34145128
    aget v12, v27, v9

    .line 34145130
    aget v6, v27, v10

    .line 34145132
    aget v0, v27, v0

    .line 34145134
    aget v1, v27, v8

    .line 34145136
    :goto_370
    move v4, v0

    .line 34145137
    move v5, v1

    .line 34145138
    goto :goto_3ba

    .line 34145139
    :cond_373
    move/from16 v31, v3

    .line 34145141
    move-object/from16 v27, v7

    .line 34145143
    move/from16 v29, v8

    .line 34145145
    move-object/from16 v33, v9

    .line 34145147
    move/from16 v26, v10

    .line 34145149
    move/from16 v32, v14

    .line 34145151
    move v14, v6

    .line 34145152
    add-int/lit8 v0, v31, 0x5

    .line 34145154
    aget v3, v27, v0

    .line 34145156
    add-int/lit8 v15, v31, 0x6

    .line 34145158
    aget v4, v27, v15

    .line 34145160
    add-int/lit8 v1, v31, 0x0

    .line 34145162
    aget v5, v27, v1

    .line 34145164
    add-int/lit8 v1, v31, 0x1

    .line 34145166
    aget v8, v27, v1

    .line 34145168
    add-int/lit8 v1, v31, 0x2

    .line 34145170
    aget v9, v27, v1

    .line 34145172
    add-int/lit8 v1, v31, 0x3

    .line 34145174
    aget v1, v27, v1

    .line 34145176
    const/4 v2, 0x0

    .line 34145177
    cmpl-float v1, v1, v2

    .line 34145179
    if-eqz v1, :cond_39f

    .line 34145181
    const/4 v6, 0x1

    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v6, 0x0

    .line 34145184
    :goto_3a0
    add-int/lit8 v1, v31, 0x4

    .line 34145186
    aget v1, v27, v1

    .line 34145188
    cmpl-float v1, v1, v2

    .line 34145190
    if-eqz v1, :cond_3aa

    .line 34145192
    const/4 v7, 0x1

    .line 34145193
    goto :goto_3ab

    .line 34145194
    :cond_3aa
    const/4 v7, 0x0

    .line 34145195
    :goto_3ab
    move v1, v12

    .line 34145196
    move v2, v14

    .line 34145197
    move-object/from16 v10, p1

    .line 34145199
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 34145202
    aget v0, v27, v0

    .line 34145204
    aget v1, v27, v15

    .line 34145206
    move v12, v0

    .line 34145207
    move v6, v1

    .line 34145208
    :goto_3b8
    move v5, v6

    .line 34145209
    move v4, v12

    .line 34145210
    :goto_3ba
    add-int v3, v31, v22

    .line 34145212
    move-object/from16 v0, p0

    .line 34145214
    move/from16 v10, v26

    .line 34145216
    move-object/from16 v7, v27

    .line 34145218
    move/from16 v1, v29

    .line 34145220
    move v8, v1

    .line 34145221
    move/from16 v14, v32

    .line 34145223
    move-object/from16 v9, v33

    .line 34145225
    goto/16 :goto_4f

    .line 34145227
    :cond_3cb
    move-object/from16 v33, v9

    .line 34145229
    move/from16 v26, v10

    .line 34145231
    move/from16 v32, v14

    .line 34145233
    move v14, v6

    .line 34145234
    aput v12, v13, v16

    .line 34145236
    aput v14, v13, v17

    .line 34145238
    aput v4, v13, v18

    .line 34145240
    aput v5, v13, v19

    .line 34145242
    aput v23, v13, v20

    .line 34145244
    aput v24, v13, v21

    .line 34145246
    move-object/from16 v0, v33

    .line 34145248
    iget-char v1, v0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 34145250
    add-int/lit8 v10, v26, 0x1

    .line 34145252
    move-object/from16 v0, p0

    .line 34145254
    move/from16 v14, v32

    .line 34145256
    const/4 v12, 0x6

    .line 34145257
    goto/16 :goto_d

    .line 34145259
    :cond_3eb
    return-void

    .line 34145260
    :sswitch_data_3ec
    .sparse-switch
        0x41 -> :sswitch_43
        0x43 -> :sswitch_40
        0x48 -> :sswitch_3d
        0x51 -> :sswitch_3a
        0x53 -> :sswitch_3a
        0x56 -> :sswitch_3d
        0x5a -> :sswitch_2f
        0x61 -> :sswitch_43
        0x63 -> :sswitch_40
        0x68 -> :sswitch_3d
        0x71 -> :sswitch_3a
        0x73 -> :sswitch_3a
        0x76 -> :sswitch_3d
        0x7a -> :sswitch_2f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V
    .registers 36

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v11, p1

    .line 34144259
    .line 34144260
    const/4 v12, 0x6

    .line 34144261
    new-array v13, v12, [F

    .line 34144262
    .line 34144263
    array-length v14, v0

    .line 34144264
    const/16 v16, 0x0

    .line 34144265
    .line 34144266
    const/16 v1, 0x6d

    .line 34144267
    .line 34144268
    const/4 v10, 0x0

    .line 34144269
    :goto_d
    if-ge v10, v14, :cond_3eb

    .line 34144270
    .line 34144271
    aget-object v9, v0, v10

    .line 34144272
    .line 34144273
    iget-char v8, v9, Landroidx/core/graphics/PathParser$b;->a:C

    .line 34144274
    .line 34144275
    iget-object v7, v9, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 34144276
    .line 34144277
    aget v2, v13, v16

    .line 34144278
    .line 34144279
    const/16 v17, 0x1

    .line 34144280
    .line 34144281
    aget v3, v13, v17

    .line 34144282
    .line 34144283
    const/16 v18, 0x2

    .line 34144284
    .line 34144285
    aget v4, v13, v18

    .line 34144286
    .line 34144287
    const/16 v19, 0x3

    .line 34144288
    .line 34144289
    aget v5, v13, v19

    .line 34144290
    .line 34144291
    const/16 v20, 0x4

    .line 34144292
    .line 34144293
    aget v6, v13, v20

    .line 34144294
    .line 34144295
    const/16 v21, 0x5

    .line 34144296
    .line 34144297
    aget v12, v13, v21

    .line 34144298
    .line 34144299
    sparse-switch v8, :sswitch_data_3ec

    .line 34144300
    .line 34144301
    .line 34144302
    goto :goto_46

    .line 34144303
    :sswitch_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 34144304
    .line 34144305
    .line 34144306
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34144307
    .line 34144308
    .line 34144309
    move v2, v6

    .line 34144310
    move v4, v2

    .line 34144311
    move v3, v12

    .line 34144312
    move v5, v3

    .line 34144313
    goto :goto_46

    .line 34144314
    :sswitch_3a
    const/16 v22, 0x4

    .line 34144315
    .line 34144316
    goto :goto_48

    .line 34144317
    :sswitch_3d
    const/16 v22, 0x1

    .line 34144318
    .line 34144319
    goto :goto_48

    .line 34144320
    :sswitch_40
    const/16 v22, 0x6

    .line 34144321
    .line 34144322
    goto :goto_48

    .line 34144323
    :sswitch_43
    const/16 v22, 0x7

    .line 34144324
    .line 34144325
    goto :goto_48

    .line 34144326
    :goto_46
    const/16 v22, 0x2

    .line 34144327
    .line 34144328
    :goto_48
    move/from16 v23, v6

    .line 34144329
    .line 34144330
    move/from16 v24, v12

    .line 34144331
    .line 34144332
    move v12, v2

    .line 34144333
    move v6, v3

    .line 34144334
    const/4 v3, 0x0

    .line 34144335
    :goto_4f
    array-length v2, v7

    .line 34144336
    if-ge v3, v2, :cond_3cb

    .line 34144337
    .line 34144338
    const/16 v2, 0x41

    .line 34144339
    .line 34144340
    if-eq v8, v2, :cond_373

    .line 34144341
    .line 34144342
    const/16 v2, 0x43

    .line 34144343
    .line 34144344
    if-eq v8, v2, :cond_33f

    .line 34144345
    .line 34144346
    const/16 v15, 0x48

    .line 34144347
    .line 34144348
    if-eq v8, v15, :cond_327

    .line 34144349
    .line 34144350
    const/16 v15, 0x51

    .line 34144351
    .line 34144352
    if-eq v8, v15, :cond_2ff

    .line 34144353
    .line 34144354
    const/16 v2, 0x56

    .line 34144355
    .line 34144356
    if-eq v8, v2, :cond_2e8

    .line 34144357
    .line 34144358
    const/16 v2, 0x61

    .line 34144359
    .line 34144360
    if-eq v8, v2, :cond_298

    .line 34144361
    .line 34144362
    const/16 v2, 0x63

    .line 34144363
    .line 34144364
    if-eq v8, v2, :cond_25a

    .line 34144365
    .line 34144366
    const/16 v2, 0x68

    .line 34144367
    .line 34144368
    if-eq v8, v2, :cond_247

    .line 34144369
    .line 34144370
    const/16 v2, 0x71

    .line 34144371
    .line 34144372
    if-eq v8, v2, :cond_221

    .line 34144373
    .line 34144374
    const/16 v15, 0x76

    .line 34144375
    .line 34144376
    if-eq v8, v15, :cond_20c

    .line 34144377
    .line 34144378
    const/16 v15, 0x4c

    .line 34144379
    .line 34144380
    if-eq v8, v15, :cond_1f3

    .line 34144381
    .line 34144382
    const/16 v15, 0x4d

    .line 34144383
    .line 34144384
    if-eq v8, v15, :cond_1ce

    .line 34144385
    .line 34144386
    const/16 v15, 0x53

    .line 34144387
    .line 34144388
    const/16 v2, 0x73

    .line 34144389
    .line 34144390
    const/high16 v30, 0x40000000    # 2.0f

    .line 34144391
    .line 34144392
    if-eq v8, v15, :cond_18c

    .line 34144393
    .line 34144394
    const/16 v15, 0x54

    .line 34144395
    .line 34144396
    if-eq v8, v15, :cond_151

    .line 34144397
    .line 34144398
    const/16 v15, 0x6c

    .line 34144399
    .line 34144400
    if-eq v8, v15, :cond_138

    .line 34144401
    .line 34144402
    const/16 v15, 0x6d

    .line 34144403
    .line 34144404
    if-eq v8, v15, :cond_11a

    .line 34144405
    .line 34144406
    if-eq v8, v2, :cond_d1

    .line 34144407
    .line 34144408
    const/16 v15, 0x74

    .line 34144409
    .line 34144410
    if-eq v8, v15, :cond_a4

    .line 34144411
    .line 34144412
    :goto_9c
    move/from16 v31, v3

    .line 34144413
    .line 34144414
    move-object/from16 v27, v7

    .line 34144415
    .line 34144416
    move/from16 v32, v14

    .line 34144417
    .line 34144418
    goto/16 :goto_290

    .line 34144419
    .line 34144420
    :cond_a4
    const/16 v2, 0x71

    .line 34144421
    .line 34144422
    if-eq v1, v2, :cond_b6

    .line 34144423
    .line 34144424
    if-eq v1, v15, :cond_b6

    .line 34144425
    .line 34144426
    const/16 v2, 0x51

    .line 34144427
    .line 34144428
    if-eq v1, v2, :cond_b6

    .line 34144429
    .line 34144430
    const/16 v2, 0x54

    .line 34144431
    .line 34144432
    if-ne v1, v2, :cond_b3

    .line 34144433
    .line 34144434
    goto :goto_b6

    .line 34144435
    :cond_b3
    const/4 v1, 0x0

    .line 34144436
    const/4 v15, 0x0

    .line 34144437
    goto :goto_ba

    .line 34144438
    :cond_b6
    :goto_b6
    sub-float v15, v12, v4

    .line 34144439
    .line 34144440
    sub-float v1, v6, v5

    .line 34144441
    .line 34144442
    :goto_ba
    add-int/lit8 v2, v3, 0x0

    .line 34144443
    .line 34144444
    aget v4, v7, v2

    .line 34144445
    .line 34144446
    add-int/lit8 v5, v3, 0x1

    .line 34144447
    .line 34144448
    aget v0, v7, v5

    .line 34144449
    .line 34144450
    invoke-virtual {v11, v15, v1, v4, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 34144451
    .line 34144452
    .line 34144453
    add-float v4, v15, v12

    .line 34144454
    .line 34144455
    add-float v0, v1, v6

    .line 34144456
    .line 34144457
    aget v1, v7, v2

    .line 34144458
    .line 34144459
    add-float/2addr v12, v1

    .line 34144460
    aget v1, v7, v5

    .line 34144461
    .line 34144462
    add-float/2addr v6, v1

    .line 34144463
    move v5, v0

    .line 34144464
    goto :goto_9c

    .line 34144465
    :cond_d1
    const/16 v0, 0x63

    .line 34144466
    .line 34144467
    if-eq v1, v0, :cond_e4

    .line 34144468
    .line 34144469
    if-eq v1, v2, :cond_e4

    .line 34144470
    .line 34144471
    const/16 v0, 0x43

    .line 34144472
    .line 34144473
    if-eq v1, v0, :cond_e4

    .line 34144474
    .line 34144475
    const/16 v0, 0x53

    .line 34144476
    .line 34144477
    if-ne v1, v0, :cond_e0

    .line 34144478
    .line 34144479
    goto :goto_e4

    .line 34144480
    :cond_e0
    const/4 v2, 0x0

    .line 34144481
    const/16 v25, 0x0

    .line 34144482
    .line 34144483
    goto :goto_eb

    .line 34144484
    :cond_e4
    :goto_e4
    sub-float v0, v12, v4

    .line 34144485
    .line 34144486
    sub-float v1, v6, v5

    .line 34144487
    .line 34144488
    move v2, v0

    .line 34144489
    move/from16 v25, v1

    .line 34144490
    .line 34144491
    :goto_eb
    add-int/lit8 v0, v3, 0x0

    .line 34144492
    .line 34144493
    aget v4, v7, v0

    .line 34144494
    .line 34144495
    add-int/lit8 v15, v3, 0x1

    .line 34144496
    .line 34144497
    aget v5, v7, v15

    .line 34144498
    .line 34144499
    add-int/lit8 v26, v3, 0x2

    .line 34144500
    .line 34144501
    aget v27, v7, v26

    .line 34144502
    .line 34144503
    add-int/lit8 v28, v3, 0x3

    .line 34144504
    .line 34144505
    aget v29, v7, v28

    .line 34144506
    .line 34144507
    move-object/from16 v1, p1

    .line 34144508
    .line 34144509
    move/from16 v31, v3

    .line 34144510
    .line 34144511
    move/from16 v3, v25

    .line 34144512
    .line 34144513
    move/from16 v32, v14

    .line 34144514
    .line 34144515
    move v14, v6

    .line 34144516
    move/from16 v6, v27

    .line 34144517
    .line 34144518
    move-object/from16 v27, v7

    .line 34144519
    .line 34144520
    move/from16 v7, v29

    .line 34144521
    .line 34144522
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 34144523
    .line 34144524
    .line 34144525
    aget v0, v27, v0

    .line 34144526
    .line 34144527
    add-float/2addr v0, v12

    .line 34144528
    aget v1, v27, v15

    .line 34144529
    .line 34144530
    add-float/2addr v1, v14

    .line 34144531
    aget v2, v27, v26

    .line 34144532
    .line 34144533
    add-float/2addr v12, v2

    .line 34144534
    aget v2, v27, v28

    .line 34144535
    .line 34144536
    goto/16 :goto_289

    .line 34144537
    .line 34144538
    :cond_11a
    move/from16 v31, v3

    .line 34144539
    .line 34144540
    move-object/from16 v27, v7

    .line 34144541
    .line 34144542
    move/from16 v32, v14

    .line 34144543
    .line 34144544
    move v14, v6

    .line 34144545
    add-int/lit8 v3, v31, 0x0

    .line 34144546
    .line 34144547
    aget v0, v27, v3

    .line 34144548
    .line 34144549
    add-float/2addr v12, v0

    .line 34144550
    add-int/lit8 v3, v31, 0x1

    .line 34144551
    .line 34144552
    aget v1, v27, v3

    .line 34144553
    .line 34144554
    add-float v6, v14, v1

    .line 34144555
    .line 34144556
    if-lez v31, :cond_133

    .line 34144557
    .line 34144558
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144559
    .line 34144560
    .line 34144561
    goto/16 :goto_290

    .line 34144562
    .line 34144563
    :cond_133
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 34144564
    .line 34144565
    .line 34144566
    goto/16 :goto_1e7

    .line 34144567
    .line 34144568
    :cond_138
    move/from16 v31, v3

    .line 34144569
    .line 34144570
    move-object/from16 v27, v7

    .line 34144571
    .line 34144572
    move/from16 v32, v14

    .line 34144573
    .line 34144574
    move v14, v6

    .line 34144575
    add-int/lit8 v3, v31, 0x0

    .line 34144576
    .line 34144577
    aget v0, v27, v3

    .line 34144578
    .line 34144579
    add-int/lit8 v1, v31, 0x1

    .line 34144580
    .line 34144581
    aget v2, v27, v1

    .line 34144582
    .line 34144583
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144584
    .line 34144585
    .line 34144586
    aget v0, v27, v3

    .line 34144587
    .line 34144588
    add-float/2addr v12, v0

    .line 34144589
    aget v0, v27, v1

    .line 34144590
    .line 34144591
    goto/16 :goto_21d

    .line 34144592
    .line 34144593
    :cond_151
    move/from16 v31, v3

    .line 34144594
    .line 34144595
    move-object/from16 v27, v7

    .line 34144596
    .line 34144597
    move/from16 v32, v14

    .line 34144598
    .line 34144599
    const/16 v0, 0x71

    .line 34144600
    .line 34144601
    move v14, v6

    .line 34144602
    if-eq v1, v0, :cond_16b

    .line 34144603
    .line 34144604
    const/16 v0, 0x74

    .line 34144605
    .line 34144606
    if-eq v1, v0, :cond_16b

    .line 34144607
    .line 34144608
    const/16 v0, 0x51

    .line 34144609
    .line 34144610
    if-eq v1, v0, :cond_16b

    .line 34144611
    .line 34144612
    const/16 v0, 0x54

    .line 34144613
    .line 34144614
    if-ne v1, v0, :cond_169

    .line 34144615
    .line 34144616
    goto :goto_16b

    .line 34144617
    :cond_169
    move v6, v14

    .line 34144618
    goto :goto_171

    .line 34144619
    :cond_16b
    :goto_16b
    mul-float v12, v12, v30

    .line 34144620
    .line 34144621
    sub-float/2addr v12, v4

    .line 34144622
    mul-float v6, v14, v30

    .line 34144623
    .line 34144624
    sub-float/2addr v6, v5

    .line 34144625
    :goto_171
    add-int/lit8 v3, v31, 0x0

    .line 34144626
    .line 34144627
    aget v0, v27, v3

    .line 34144628
    .line 34144629
    add-int/lit8 v1, v31, 0x1

    .line 34144630
    .line 34144631
    aget v2, v27, v1

    .line 34144632
    .line 34144633
    invoke-virtual {v11, v12, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34144634
    .line 34144635
    .line 34144636
    aget v0, v27, v3

    .line 34144637
    .line 34144638
    aget v1, v27, v1

    .line 34144639
    .line 34144640
    move v5, v6

    .line 34144641
    move/from16 v29, v8

    .line 34144642
    .line 34144643
    move-object/from16 v33, v9

    .line 34144644
    .line 34144645
    move/from16 v26, v10

    .line 34144646
    .line 34144647
    move v4, v12

    .line 34144648
    move v12, v0

    .line 34144649
    move v6, v1

    .line 34144650
    goto/16 :goto_3ba

    .line 34144651
    .line 34144652
    :cond_18c
    move/from16 v31, v3

    .line 34144653
    .line 34144654
    move-object/from16 v27, v7

    .line 34144655
    .line 34144656
    move/from16 v32, v14

    .line 34144657
    .line 34144658
    const/16 v0, 0x63

    .line 34144659
    .line 34144660
    move v14, v6

    .line 34144661
    if-eq v1, v0, :cond_1a5

    .line 34144662
    .line 34144663
    if-eq v1, v2, :cond_1a5

    .line 34144664
    .line 34144665
    const/16 v0, 0x43

    .line 34144666
    .line 34144667
    if-eq v1, v0, :cond_1a5

    .line 34144668
    .line 34144669
    const/16 v0, 0x53

    .line 34144670
    .line 34144671
    if-ne v1, v0, :cond_1a2

    .line 34144672
    .line 34144673
    goto :goto_1a5

    .line 34144674
    :cond_1a2
    move v2, v12

    .line 34144675
    move v3, v14

    .line 34144676
    goto :goto_1ad

    .line 34144677
    :cond_1a5
    :goto_1a5
    mul-float v12, v12, v30

    .line 34144678
    .line 34144679
    sub-float/2addr v12, v4

    .line 34144680
    mul-float v6, v14, v30

    .line 34144681
    .line 34144682
    sub-float/2addr v6, v5

    .line 34144683
    move v3, v6

    .line 34144684
    move v2, v12

    .line 34144685
    :goto_1ad
    add-int/lit8 v0, v31, 0x0

    .line 34144686
    .line 34144687
    aget v4, v27, v0

    .line 34144688
    .line 34144689
    add-int/lit8 v12, v31, 0x1

    .line 34144690
    .line 34144691
    aget v5, v27, v12

    .line 34144692
    .line 34144693
    add-int/lit8 v14, v31, 0x2

    .line 34144694
    .line 34144695
    aget v6, v27, v14

    .line 34144696
    .line 34144697
    add-int/lit8 v15, v31, 0x3

    .line 34144698
    .line 34144699
    aget v7, v27, v15

    .line 34144700
    .line 34144701
    move-object/from16 v1, p1

    .line 34144702
    .line 34144703
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34144704
    .line 34144705
    .line 34144706
    aget v0, v27, v0

    .line 34144707
    .line 34144708
    aget v1, v27, v12

    .line 34144709
    .line 34144710
    aget v2, v27, v14

    .line 34144711
    .line 34144712
    aget v3, v27, v15

    .line 34144713
    .line 34144714
    move v4, v0

    .line 34144715
    move v5, v1

    .line 34144716
    goto/16 :goto_28e

    .line 34144717
    .line 34144718
    :cond_1ce
    move/from16 v31, v3

    .line 34144719
    .line 34144720
    move-object/from16 v27, v7

    .line 34144721
    .line 34144722
    move/from16 v32, v14

    .line 34144723
    .line 34144724
    add-int/lit8 v3, v31, 0x0

    .line 34144725
    .line 34144726
    aget v0, v27, v3

    .line 34144727
    .line 34144728
    add-int/lit8 v3, v31, 0x1

    .line 34144729
    .line 34144730
    aget v1, v27, v3

    .line 34144731
    .line 34144732
    if-lez v31, :cond_1e2

    .line 34144733
    .line 34144734
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34144735
    .line 34144736
    .line 34144737
    goto :goto_208

    .line 34144738
    :cond_1e2
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34144739
    .line 34144740
    .line 34144741
    move v12, v0

    .line 34144742
    move v6, v1

    .line 34144743
    :goto_1e7
    move/from16 v24, v6

    .line 34144744
    .line 34144745
    move/from16 v29, v8

    .line 34144746
    .line 34144747
    move-object/from16 v33, v9

    .line 34144748
    .line 34144749
    move/from16 v26, v10

    .line 34144750
    .line 34144751
    move/from16 v23, v12

    .line 34144752
    .line 34144753
    goto/16 :goto_3ba

    .line 34144754
    .line 34144755
    :cond_1f3
    move/from16 v31, v3

    .line 34144756
    .line 34144757
    move-object/from16 v27, v7

    .line 34144758
    .line 34144759
    move/from16 v32, v14

    .line 34144760
    .line 34144761
    add-int/lit8 v3, v31, 0x0

    .line 34144762
    .line 34144763
    aget v0, v27, v3

    .line 34144764
    .line 34144765
    add-int/lit8 v1, v31, 0x1

    .line 34144766
    .line 34144767
    aget v2, v27, v1

    .line 34144768
    .line 34144769
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34144770
    .line 34144771
    .line 34144772
    aget v0, v27, v3

    .line 34144773
    .line 34144774
    aget v1, v27, v1

    .line 34144775
    .line 34144776
    :goto_208
    move v12, v0

    .line 34144777
    move v6, v1

    .line 34144778
    goto/16 :goto_290

    .line 34144779
    .line 34144780
    :cond_20c
    move/from16 v31, v3

    .line 34144781
    .line 34144782
    move-object/from16 v27, v7

    .line 34144783
    .line 34144784
    move/from16 v32, v14

    .line 34144785
    .line 34144786
    move v14, v6

    .line 34144787
    add-int/lit8 v3, v31, 0x0

    .line 34144788
    .line 34144789
    aget v0, v27, v3

    .line 34144790
    .line 34144791
    const/4 v1, 0x0

    .line 34144792
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144793
    .line 34144794
    .line 34144795
    aget v0, v27, v3

    .line 34144796
    .line 34144797
    :goto_21d
    add-float v6, v14, v0

    .line 34144798
    .line 34144799
    goto/16 :goto_290

    .line 34144800
    .line 34144801
    :cond_221
    move/from16 v31, v3

    .line 34144802
    .line 34144803
    move-object/from16 v27, v7

    .line 34144804
    .line 34144805
    move/from16 v32, v14

    .line 34144806
    .line 34144807
    move v14, v6

    .line 34144808
    add-int/lit8 v3, v31, 0x0

    .line 34144809
    .line 34144810
    aget v0, v27, v3

    .line 34144811
    .line 34144812
    add-int/lit8 v1, v31, 0x1

    .line 34144813
    .line 34144814
    aget v2, v27, v1

    .line 34144815
    .line 34144816
    add-int/lit8 v4, v31, 0x2

    .line 34144817
    .line 34144818
    aget v5, v27, v4

    .line 34144819
    .line 34144820
    add-int/lit8 v6, v31, 0x3

    .line 34144821
    .line 34144822
    aget v7, v27, v6

    .line 34144823
    .line 34144824
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 34144825
    .line 34144826
    .line 34144827
    aget v0, v27, v3

    .line 34144828
    .line 34144829
    add-float/2addr v0, v12

    .line 34144830
    aget v1, v27, v1

    .line 34144831
    .line 34144832
    add-float/2addr v1, v14

    .line 34144833
    aget v2, v27, v4

    .line 34144834
    .line 34144835
    add-float/2addr v12, v2

    .line 34144836
    aget v2, v27, v6

    .line 34144837
    .line 34144838
    goto :goto_289

    .line 34144839
    :cond_247
    move/from16 v31, v3

    .line 34144840
    .line 34144841
    move-object/from16 v27, v7

    .line 34144842
    .line 34144843
    move/from16 v32, v14

    .line 34144844
    .line 34144845
    move v14, v6

    .line 34144846
    add-int/lit8 v3, v31, 0x0

    .line 34144847
    .line 34144848
    aget v0, v27, v3

    .line 34144849
    .line 34144850
    const/4 v1, 0x0

    .line 34144851
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 34144852
    .line 34144853
    .line 34144854
    aget v0, v27, v3

    .line 34144855
    .line 34144856
    add-float/2addr v12, v0

    .line 34144857
    goto :goto_290

    .line 34144858
    :cond_25a
    move/from16 v31, v3

    .line 34144859
    .line 34144860
    move-object/from16 v27, v7

    .line 34144861
    .line 34144862
    move/from16 v32, v14

    .line 34144863
    .line 34144864
    move v14, v6

    .line 34144865
    add-int/lit8 v3, v31, 0x0

    .line 34144866
    .line 34144867
    aget v2, v27, v3

    .line 34144868
    .line 34144869
    add-int/lit8 v3, v31, 0x1

    .line 34144870
    .line 34144871
    aget v3, v27, v3

    .line 34144872
    .line 34144873
    add-int/lit8 v0, v31, 0x2

    .line 34144874
    .line 34144875
    aget v4, v27, v0

    .line 34144876
    .line 34144877
    add-int/lit8 v15, v31, 0x3

    .line 34144878
    .line 34144879
    aget v5, v27, v15

    .line 34144880
    .line 34144881
    add-int/lit8 v25, v31, 0x4

    .line 34144882
    .line 34144883
    aget v6, v27, v25

    .line 34144884
    .line 34144885
    add-int/lit8 v26, v31, 0x5

    .line 34144886
    .line 34144887
    aget v7, v27, v26

    .line 34144888
    .line 34144889
    move-object/from16 v1, p1

    .line 34144890
    .line 34144891
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 34144892
    .line 34144893
    .line 34144894
    aget v0, v27, v0

    .line 34144895
    .line 34144896
    add-float/2addr v0, v12

    .line 34144897
    aget v1, v27, v15

    .line 34144898
    .line 34144899
    add-float/2addr v1, v14

    .line 34144900
    aget v2, v27, v25

    .line 34144901
    .line 34144902
    add-float/2addr v12, v2

    .line 34144903
    aget v2, v27, v26

    .line 34144904
    .line 34144905
    :goto_289
    add-float v3, v14, v2

    .line 34144906
    .line 34144907
    move v4, v0

    .line 34144908
    move v5, v1

    .line 34144909
    move v2, v12

    .line 34144910
    :goto_28e
    move v12, v2

    .line 34144911
    move v6, v3

    .line 34144912
    :goto_290
    move/from16 v29, v8

    .line 34144913
    .line 34144914
    move-object/from16 v33, v9

    .line 34144915
    .line 34144916
    move/from16 v26, v10

    .line 34144917
    .line 34144918
    goto/16 :goto_3ba

    .line 34144919
    .line 34144920
    :cond_298
    move/from16 v31, v3

    .line 34144921
    .line 34144922
    move-object/from16 v27, v7

    .line 34144923
    .line 34144924
    move/from16 v32, v14

    .line 34144925
    .line 34144926
    move v14, v6

    .line 34144927
    add-int/lit8 v0, v31, 0x5

    .line 34144928
    .line 34144929
    aget v1, v27, v0

    .line 34144930
    .line 34144931
    add-float v3, v1, v12

    .line 34144932
    .line 34144933
    add-int/lit8 v15, v31, 0x6

    .line 34144934
    .line 34144935
    aget v1, v27, v15

    .line 34144936
    .line 34144937
    add-float v4, v1, v14

    .line 34144938
    .line 34144939
    add-int/lit8 v1, v31, 0x0

    .line 34144940
    .line 34144941
    aget v5, v27, v1

    .line 34144942
    .line 34144943
    add-int/lit8 v1, v31, 0x1

    .line 34144944
    .line 34144945
    aget v26, v27, v1

    .line 34144946
    .line 34144947
    add-int/lit8 v1, v31, 0x2

    .line 34144948
    .line 34144949
    aget v28, v27, v1

    .line 34144950
    .line 34144951
    add-int/lit8 v1, v31, 0x3

    .line 34144952
    .line 34144953
    aget v1, v27, v1

    .line 34144954
    .line 34144955
    const/4 v2, 0x0

    .line 34144956
    cmpl-float v1, v1, v2

    .line 34144957
    .line 34144958
    if-eqz v1, :cond_2c2

    .line 34144959
    .line 34144960
    const/4 v6, 0x1

    .line 34144961
    goto :goto_2c3

    .line 34144962
    :cond_2c2
    const/4 v6, 0x0

    .line 34144963
    :goto_2c3
    add-int/lit8 v1, v31, 0x4

    .line 34144964
    .line 34144965
    aget v1, v27, v1

    .line 34144966
    .line 34144967
    cmpl-float v1, v1, v2

    .line 34144968
    .line 34144969
    if-eqz v1, :cond_2cd

    .line 34144970
    .line 34144971
    const/4 v7, 0x1

    .line 34144972
    goto :goto_2ce

    .line 34144973
    :cond_2cd
    const/4 v7, 0x0

    .line 34144974
    :goto_2ce
    move v1, v12

    .line 34144975
    move v2, v14

    .line 34144976
    move/from16 v29, v8

    .line 34144977
    .line 34144978
    move/from16 v8, v26

    .line 34144979
    .line 34144980
    move-object/from16 v33, v9

    .line 34144981
    .line 34144982
    move/from16 v9, v28

    .line 34144983
    .line 34144984
    move/from16 v26, v10

    .line 34144985
    .line 34144986
    move-object/from16 v10, p1

    .line 34144987
    .line 34144988
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 34144989
    .line 34144990
    .line 34144991
    aget v0, v27, v0

    .line 34144992
    .line 34144993
    add-float/2addr v12, v0

    .line 34144994
    aget v0, v27, v15

    .line 34144995
    .line 34144996
    add-float v6, v14, v0

    .line 34144997
    .line 34144998
    goto/16 :goto_3b8

    .line 34144999
    .line 34145000
    :cond_2e8
    move/from16 v31, v3

    .line 34145001
    .line 34145002
    move-object/from16 v27, v7

    .line 34145003
    .line 34145004
    move/from16 v29, v8

    .line 34145005
    .line 34145006
    move-object/from16 v33, v9

    .line 34145007
    .line 34145008
    move/from16 v26, v10

    .line 34145009
    .line 34145010
    move/from16 v32, v14

    .line 34145011
    .line 34145012
    add-int/lit8 v3, v31, 0x0

    .line 34145013
    .line 34145014
    aget v0, v27, v3

    .line 34145015
    .line 34145016
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34145017
    .line 34145018
    .line 34145019
    aget v6, v27, v3

    .line 34145020
    .line 34145021
    goto/16 :goto_3ba

    .line 34145022
    .line 34145023
    :cond_2ff
    move/from16 v31, v3

    .line 34145024
    .line 34145025
    move-object/from16 v27, v7

    .line 34145026
    .line 34145027
    move/from16 v29, v8

    .line 34145028
    .line 34145029
    move-object/from16 v33, v9

    .line 34145030
    .line 34145031
    move/from16 v26, v10

    .line 34145032
    .line 34145033
    move/from16 v32, v14

    .line 34145034
    .line 34145035
    add-int/lit8 v3, v31, 0x0

    .line 34145036
    .line 34145037
    aget v0, v27, v3

    .line 34145038
    .line 34145039
    add-int/lit8 v1, v31, 0x1

    .line 34145040
    .line 34145041
    aget v2, v27, v1

    .line 34145042
    .line 34145043
    add-int/lit8 v4, v31, 0x2

    .line 34145044
    .line 34145045
    aget v5, v27, v4

    .line 34145046
    .line 34145047
    add-int/lit8 v6, v31, 0x3

    .line 34145048
    .line 34145049
    aget v7, v27, v6

    .line 34145050
    .line 34145051
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34145052
    .line 34145053
    .line 34145054
    aget v0, v27, v3

    .line 34145055
    .line 34145056
    aget v1, v27, v1

    .line 34145057
    .line 34145058
    aget v12, v27, v4

    .line 34145059
    .line 34145060
    aget v6, v27, v6

    .line 34145061
    .line 34145062
    goto :goto_370

    .line 34145063
    :cond_327
    move/from16 v31, v3

    .line 34145064
    .line 34145065
    move-object/from16 v27, v7

    .line 34145066
    .line 34145067
    move/from16 v29, v8

    .line 34145068
    .line 34145069
    move-object/from16 v33, v9

    .line 34145070
    .line 34145071
    move/from16 v26, v10

    .line 34145072
    .line 34145073
    move/from16 v32, v14

    .line 34145074
    .line 34145075
    move v14, v6

    .line 34145076
    add-int/lit8 v3, v31, 0x0

    .line 34145077
    .line 34145078
    aget v0, v27, v3

    .line 34145079
    .line 34145080
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34145081
    .line 34145082
    .line 34145083
    aget v12, v27, v3

    .line 34145084
    .line 34145085
    goto/16 :goto_3ba

    .line 34145086
    .line 34145087
    :cond_33f
    move/from16 v31, v3

    .line 34145088
    .line 34145089
    move-object/from16 v27, v7

    .line 34145090
    .line 34145091
    move/from16 v29, v8

    .line 34145092
    .line 34145093
    move-object/from16 v33, v9

    .line 34145094
    .line 34145095
    move/from16 v26, v10

    .line 34145096
    .line 34145097
    move/from16 v32, v14

    .line 34145098
    .line 34145099
    add-int/lit8 v3, v31, 0x0

    .line 34145100
    .line 34145101
    aget v2, v27, v3

    .line 34145102
    .line 34145103
    add-int/lit8 v3, v31, 0x1

    .line 34145104
    .line 34145105
    aget v3, v27, v3

    .line 34145106
    .line 34145107
    add-int/lit8 v0, v31, 0x2

    .line 34145108
    .line 34145109
    aget v4, v27, v0

    .line 34145110
    .line 34145111
    add-int/lit8 v8, v31, 0x3

    .line 34145112
    .line 34145113
    aget v5, v27, v8

    .line 34145114
    .line 34145115
    add-int/lit8 v9, v31, 0x4

    .line 34145116
    .line 34145117
    aget v6, v27, v9

    .line 34145118
    .line 34145119
    add-int/lit8 v10, v31, 0x5

    .line 34145120
    .line 34145121
    aget v7, v27, v10

    .line 34145122
    .line 34145123
    move-object/from16 v1, p1

    .line 34145124
    .line 34145125
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34145126
    .line 34145127
    .line 34145128
    aget v12, v27, v9

    .line 34145129
    .line 34145130
    aget v6, v27, v10

    .line 34145131
    .line 34145132
    aget v0, v27, v0

    .line 34145133
    .line 34145134
    aget v1, v27, v8

    .line 34145135
    .line 34145136
    :goto_370
    move v4, v0

    .line 34145137
    move v5, v1

    .line 34145138
    goto :goto_3ba

    .line 34145139
    :cond_373
    move/from16 v31, v3

    .line 34145140
    .line 34145141
    move-object/from16 v27, v7

    .line 34145142
    .line 34145143
    move/from16 v29, v8

    .line 34145144
    .line 34145145
    move-object/from16 v33, v9

    .line 34145146
    .line 34145147
    move/from16 v26, v10

    .line 34145148
    .line 34145149
    move/from16 v32, v14

    .line 34145150
    .line 34145151
    move v14, v6

    .line 34145152
    add-int/lit8 v0, v31, 0x5

    .line 34145153
    .line 34145154
    aget v3, v27, v0

    .line 34145155
    .line 34145156
    add-int/lit8 v15, v31, 0x6

    .line 34145157
    .line 34145158
    aget v4, v27, v15

    .line 34145159
    .line 34145160
    add-int/lit8 v1, v31, 0x0

    .line 34145161
    .line 34145162
    aget v5, v27, v1

    .line 34145163
    .line 34145164
    add-int/lit8 v1, v31, 0x1

    .line 34145165
    .line 34145166
    aget v8, v27, v1

    .line 34145167
    .line 34145168
    add-int/lit8 v1, v31, 0x2

    .line 34145169
    .line 34145170
    aget v9, v27, v1

    .line 34145171
    .line 34145172
    add-int/lit8 v1, v31, 0x3

    .line 34145173
    .line 34145174
    aget v1, v27, v1

    .line 34145175
    .line 34145176
    const/4 v2, 0x0

    .line 34145177
    cmpl-float v1, v1, v2

    .line 34145178
    .line 34145179
    if-eqz v1, :cond_39f

    .line 34145180
    .line 34145181
    const/4 v6, 0x1

    .line 34145182
    goto :goto_3a0

    .line 34145183
    :cond_39f
    const/4 v6, 0x0

    .line 34145184
    :goto_3a0
    add-int/lit8 v1, v31, 0x4

    .line 34145185
    .line 34145186
    aget v1, v27, v1

    .line 34145187
    .line 34145188
    cmpl-float v1, v1, v2

    .line 34145189
    .line 34145190
    if-eqz v1, :cond_3aa

    .line 34145191
    .line 34145192
    const/4 v7, 0x1

    .line 34145193
    goto :goto_3ab

    .line 34145194
    :cond_3aa
    const/4 v7, 0x0

    .line 34145195
    :goto_3ab
    move v1, v12

    .line 34145196
    move v2, v14

    .line 34145197
    move-object/from16 v10, p1

    .line 34145198
    .line 34145199
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$b;->a(FFFFFZZFFLandroid/graphics/Path;)V

    .line 34145200
    .line 34145201
    .line 34145202
    aget v0, v27, v0

    .line 34145203
    .line 34145204
    aget v1, v27, v15

    .line 34145205
    .line 34145206
    move v12, v0

    .line 34145207
    move v6, v1

    .line 34145208
    :goto_3b8
    move v5, v6

    .line 34145209
    move v4, v12

    .line 34145210
    :goto_3ba
    add-int v3, v31, v22

    .line 34145211
    .line 34145212
    move-object/from16 v0, p0

    .line 34145213
    .line 34145214
    move/from16 v10, v26

    .line 34145215
    .line 34145216
    move-object/from16 v7, v27

    .line 34145217
    .line 34145218
    move/from16 v1, v29

    .line 34145219
    .line 34145220
    move v8, v1

    .line 34145221
    move/from16 v14, v32

    .line 34145222
    .line 34145223
    move-object/from16 v9, v33

    .line 34145224
    .line 34145225
    goto/16 :goto_4f

    .line 34145226
    .line 34145227
    :cond_3cb
    move-object/from16 v33, v9

    .line 34145228
    .line 34145229
    move/from16 v26, v10

    .line 34145230
    .line 34145231
    move/from16 v32, v14

    .line 34145232
    .line 34145233
    move v14, v6

    .line 34145234
    aput v12, v13, v16

    .line 34145235
    .line 34145236
    aput v14, v13, v17

    .line 34145237
    .line 34145238
    aput v4, v13, v18

    .line 34145239
    .line 34145240
    aput v5, v13, v19

    .line 34145241
    .line 34145242
    aput v23, v13, v20

    .line 34145243
    .line 34145244
    aput v24, v13, v21

    .line 34145245
    .line 34145246
    move-object/from16 v0, v33

    .line 34145247
    .line 34145248
    iget-char v1, v0, Landroidx/core/graphics/PathParser$b;->a:C

    .line 34145249
    .line 34145250
    add-int/lit8 v10, v26, 0x1

    .line 34145251
    .line 34145252
    move-object/from16 v0, p0

    .line 34145253
    .line 34145254
    move/from16 v14, v32

    .line 34145255
    .line 34145256
    const/4 v12, 0x6

    .line 34145257
    goto/16 :goto_d

    .line 34145258
    .line 34145259
    :cond_3eb
    return-void

    .line 34145260
    :sswitch_data_3ec
    .sparse-switch
        0x41 -> :sswitch_43
        0x43 -> :sswitch_40
        0x48 -> :sswitch_3d
        0x51 -> :sswitch_3a
        0x53 -> :sswitch_3a
        0x56 -> :sswitch_3d
        0x5a -> :sswitch_2f
        0x61 -> :sswitch_43
        0x63 -> :sswitch_40
        0x68 -> :sswitch_3d
        0x71 -> :sswitch_3a
        0x73 -> :sswitch_3a
        0x76 -> :sswitch_3d
        0x7a -> :sswitch_2f
    .end sparse-switch
.end method


.method public static updateNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
[MOD-CHANGED]
.method public static updateNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    array-length v2, p1

    .line 33816579
    if-ge v1, v2, :cond_23

    .line 33816581
    aget-object v2, p0, v1

    .line 33816583
    aget-object v3, p1, v1

    .line 33816585
    iget-char v3, v3, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816587
    iput-char v3, v2, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    aget-object v3, p1, v1

    .line 33816592
    iget-object v3, v3, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816594
    array-length v4, v3

    .line 33816595
    if-ge v2, v4, :cond_20

    .line 33816597
    aget-object v4, p0, v1

    .line 33816599
    iget-object v4, v4, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816601
    aget v3, v3, v2

    .line 33816603
    aput v3, v4, v2

    .line 33816605
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_2

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    array-length v2, p1

    .line 33816579
    if-ge v1, v2, :cond_23

    .line 33816580
    .line 33816581
    aget-object v2, p0, v1

    .line 33816582
    .line 33816583
    aget-object v3, p1, v1

    .line 33816584
    .line 33816585
    iget-char v3, v3, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816586
    .line 33816587
    iput-char v3, v2, Landroidx/core/graphics/PathParser$b;->a:C

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    aget-object v3, p1, v1

    .line 33816591
    .line 33816592
    iget-object v3, v3, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816593
    .line 33816594
    array-length v4, v3

    .line 33816595
    if-ge v2, v4, :cond_20

    .line 33816596
    .line 33816597
    aget-object v4, p0, v1

    .line 33816598
    .line 33816599
    iget-object v4, v4, Landroidx/core/graphics/PathParser$b;->b:[F

    .line 33816600
    .line 33816601
    aget v3, v3, v2

    .line 33816602
    .line 33816603
    aput v3, v4, v2

    .line 33816604
    .line 33816605
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_2

    .line 33816611
    :cond_23
    return-void
.end method


