## classes/androidx/glance/appwidget/protobuf/CodedOutputStream$b.smali
# added=0 removed=0 changed=24

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;-><init>()V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    or-int v1, v0, p2

    .line 33816582
    array-length v2, p1

    .line 33816583
    add-int v3, v0, p2

    .line 33816585
    sub-int/2addr v2, v3

    .line 33816586
    or-int/2addr v1, v2

    .line 33816587
    if-ltz v1, :cond_14

    .line 33816589
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 33816591
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 33816593
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33816598
    const/4 v2, 0x3

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816601
    array-length p1, p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    aput-object p1, v2, v0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v0

    .line 33816613
    aput-object v0, v2, p1

    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object p2

    .line 33816620
    aput-object p2, v2, p1

    .line 33816622
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 33816624
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    or-int v1, v0, p2

    .line 33816581
    .line 33816582
    array-length v2, p1

    .line 33816583
    add-int v3, v0, p2

    .line 33816584
    .line 33816585
    sub-int/2addr v2, v3

    .line 33816586
    or-int/2addr v1, v2

    .line 33816587
    if-ltz v1, :cond_14

    .line 33816588
    .line 33816589
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 33816590
    .line 33816591
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 33816592
    .line 33816593
    iput v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33816597
    .line 33816598
    const/4 v2, 0x3

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    array-length p1, p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    aput-object p1, v2, v0

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    aput-object v0, v2, p1

    .line 33816614
    .line 33816615
    const/4 p1, 0x2

    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    aput-object p2, v2, p1

    .line 33816621
    .line 33816622
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 33816623
    .line 33816624
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw v1
.end method


.method public final A(II)V
[MOD-CHANGED]
.method public final A(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final B(II)V
[MOD-CHANGED]
.method public final B(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C(I)V
[MOD-CHANGED]
.method public final C(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 17104898
    if-nez v0, :cond_10

    .line 17104900
    :try_start_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104902
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104904
    add-int/lit8 v2, v1, 0x1

    .line 17104906
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104908
    int-to-byte p1, p1

    .line 17104909
    aput-byte p1, v0, v1

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104914
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104916
    add-int/lit8 v2, v1, 0x1

    .line 17104918
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104920
    and-int/lit8 v2, p1, 0x7f

    .line 17104922
    or-int/lit16 v2, v2, 0x80

    .line 17104924
    int-to-byte v2, v2

    .line 17104925
    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    .line 17104927
    ushr-int/lit8 p1, p1, 0x7

    .line 17104929
    goto :goto_0

    .line 17104930
    :catch_22
    move-exception p1

    .line 17104931
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    aput-object v2, v1, v3

    .line 17104945
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    aput-object v2, v1, v3

    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v3

    .line 17104959
    aput-object v3, v1, v2

    .line 17104961
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17104963
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    throw v0
.end method

[INNER-ORIGINAL]
.method public final C(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 17104897
    .line 17104898
    if-nez v0, :cond_10

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104901
    .line 17104902
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104903
    .line 17104904
    add-int/lit8 v2, v1, 0x1

    .line 17104905
    .line 17104906
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104907
    .line 17104908
    int-to-byte p1, p1

    .line 17104909
    aput-byte p1, v0, v1

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104913
    .line 17104914
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104915
    .line 17104916
    add-int/lit8 v2, v1, 0x1

    .line 17104917
    .line 17104918
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104919
    .line 17104920
    and-int/lit8 v2, p1, 0x7f

    .line 17104921
    .line 17104922
    or-int/lit16 v2, v2, 0x80

    .line 17104923
    .line 17104924
    int-to-byte v2, v2

    .line 17104925
    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    .line 17104926
    .line 17104927
    ushr-int/lit8 p1, p1, 0x7

    .line 17104928
    .line 17104929
    goto :goto_0

    .line 17104930
    :catch_22
    move-exception p1

    .line 17104931
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104932
    .line 17104933
    const/4 v1, 0x3

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104937
    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    aput-object v2, v1, v3

    .line 17104944
    .line 17104945
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104946
    .line 17104947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    aput-object v2, v1, v3

    .line 17104953
    .line 17104954
    const/4 v2, 0x2

    .line 17104955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    aput-object v3, v1, v2

    .line 17104960
    .line 17104961
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17104962
    .line 17104963
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v0
.end method


.method public final D(IJ)V
[MOD-CHANGED]
.method public final D(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->E(J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->E(J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final E(J)V
[MOD-CHANGED]
.method public final E(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c:Z

    .line 17170434
    const/4 v1, 0x7

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170437
    const-wide/16 v4, -0x80

    .line 17170439
    if-eqz v0, :cond_3b

    .line 17170441
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170443
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170445
    sub-int/2addr v0, v6

    .line 17170446
    const/16 v6, 0xa

    .line 17170448
    if-lt v0, v6, :cond_3b

    .line 17170450
    :goto_12
    and-long v6, p1, v4

    .line 17170452
    cmp-long v0, v6, v2

    .line 17170454
    if-nez v0, :cond_27

    .line 17170456
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170458
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170460
    add-int/lit8 v2, v1, 0x1

    .line 17170462
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170464
    int-to-long v1, v1

    .line 17170465
    long-to-int p2, p1

    .line 17170466
    int-to-byte p1, p2

    .line 17170467
    invoke-static {v0, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170473
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170475
    add-int/lit8 v7, v6, 0x1

    .line 17170477
    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170479
    int-to-long v6, v6

    .line 17170480
    long-to-int v8, p1

    .line 17170481
    and-int/lit8 v8, v8, 0x7f

    .line 17170483
    or-int/lit16 v8, v8, 0x80

    .line 17170485
    int-to-byte v8, v8

    .line 17170486
    invoke-static {v0, v6, v7, v8}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 17170489
    ushr-long/2addr p1, v1

    .line 17170490
    goto :goto_12

    .line 17170491
    :cond_3b
    :goto_3b
    and-long v6, p1, v4

    .line 17170493
    cmp-long v0, v6, v2

    .line 17170495
    if-nez v0, :cond_4e

    .line 17170497
    :try_start_41
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170499
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170501
    add-int/lit8 v2, v1, 0x1

    .line 17170503
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170505
    long-to-int p2, p1

    .line 17170506
    int-to-byte p1, p2

    .line 17170507
    aput-byte p1, v0, v1

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170512
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170514
    add-int/lit8 v7, v6, 0x1

    .line 17170516
    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170518
    long-to-int v7, p1

    .line 17170519
    and-int/lit8 v7, v7, 0x7f

    .line 17170521
    or-int/lit16 v7, v7, 0x80

    .line 17170523
    int-to-byte v7, v7

    .line 17170524
    aput-byte v7, v0, v6
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_5e} :catch_60

    .line 17170526
    ushr-long/2addr p1, v1

    .line 17170527
    goto :goto_3b

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170531
    const/4 v0, 0x3

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v1

    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    aput-object v1, v0, v2

    .line 17170543
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    aput-object v1, v0, v2

    .line 17170552
    const/4 v1, 0x2

    .line 17170553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v2

    .line 17170557
    aput-object v2, v0, v1

    .line 17170559
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170561
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170568
    throw p2
.end method

[INNER-ORIGINAL]
.method public final E(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x7

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170436
    .line 17170437
    const-wide/16 v4, -0x80

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_3b

    .line 17170440
    .line 17170441
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170442
    .line 17170443
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170444
    .line 17170445
    sub-int/2addr v0, v6

    .line 17170446
    const/16 v6, 0xa

    .line 17170447
    .line 17170448
    if-lt v0, v6, :cond_3b

    .line 17170449
    .line 17170450
    :goto_12
    and-long v6, p1, v4

    .line 17170451
    .line 17170452
    cmp-long v0, v6, v2

    .line 17170453
    .line 17170454
    if-nez v0, :cond_27

    .line 17170455
    .line 17170456
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170457
    .line 17170458
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170459
    .line 17170460
    add-int/lit8 v2, v1, 0x1

    .line 17170461
    .line 17170462
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170463
    .line 17170464
    int-to-long v1, v1

    .line 17170465
    long-to-int p2, p1

    .line 17170466
    int-to-byte p1, p2

    .line 17170467
    invoke-static {v0, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170472
    .line 17170473
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170474
    .line 17170475
    add-int/lit8 v7, v6, 0x1

    .line 17170476
    .line 17170477
    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170478
    .line 17170479
    int-to-long v6, v6

    .line 17170480
    long-to-int v8, p1

    .line 17170481
    and-int/lit8 v8, v8, 0x7f

    .line 17170482
    .line 17170483
    or-int/lit16 v8, v8, 0x80

    .line 17170484
    .line 17170485
    int-to-byte v8, v8

    .line 17170486
    invoke-static {v0, v6, v7, v8}, Landroidx/glance/appwidget/protobuf/h1;->q([BJB)V

    .line 17170487
    .line 17170488
    .line 17170489
    ushr-long/2addr p1, v1

    .line 17170490
    goto :goto_12

    .line 17170491
    :cond_3b
    :goto_3b
    and-long v6, p1, v4

    .line 17170492
    .line 17170493
    cmp-long v0, v6, v2

    .line 17170494
    .line 17170495
    if-nez v0, :cond_4e

    .line 17170496
    .line 17170497
    :try_start_41
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170498
    .line 17170499
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170500
    .line 17170501
    add-int/lit8 v2, v1, 0x1

    .line 17170502
    .line 17170503
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170504
    .line 17170505
    long-to-int p2, p1

    .line 17170506
    int-to-byte p1, p2

    .line 17170507
    aput-byte p1, v0, v1

    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170511
    .line 17170512
    iget v6, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170513
    .line 17170514
    add-int/lit8 v7, v6, 0x1

    .line 17170515
    .line 17170516
    iput v7, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170517
    .line 17170518
    long-to-int v7, p1

    .line 17170519
    and-int/lit8 v7, v7, 0x7f

    .line 17170520
    .line 17170521
    or-int/lit16 v7, v7, 0x80

    .line 17170522
    .line 17170523
    int-to-byte v7, v7

    .line 17170524
    aput-byte v7, v0, v6
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_5e} :catch_60

    .line 17170525
    .line 17170526
    ushr-long/2addr p1, v1

    .line 17170527
    goto :goto_3b

    .line 17170528
    :catch_60
    move-exception p1

    .line 17170529
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170530
    .line 17170531
    const/4 v0, 0x3

    .line 17170532
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170535
    .line 17170536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    aput-object v1, v0, v2

    .line 17170542
    .line 17170543
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170544
    .line 17170545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v2, 0x1

    .line 17170550
    aput-object v1, v0, v2

    .line 17170551
    .line 17170552
    const/4 v1, 0x2

    .line 17170553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    aput-object v2, v0, v1

    .line 17170558
    .line 17170559
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170560
    .line 17170561
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p2
.end method


.method public final F([BII)V
[MOD-CHANGED]
.method public final F([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 50593794
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593796
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593799
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593801
    add-int/2addr p1, p3

    .line 50593802
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50593804
    return-void

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593811
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object v1

    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    aput-object v1, v0, v2

    .line 50593820
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 50593822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    move-result-object v1

    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    aput-object v1, v0, v2

    .line 50593829
    const/4 v1, 0x2

    .line 50593830
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    move-result-object p3

    .line 50593834
    aput-object p3, v0, v1

    .line 50593836
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 50593838
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593845
    throw p2
.end method

[INNER-ORIGINAL]
.method public final F([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 50593793
    .line 50593794
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593795
    .line 50593796
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593800
    .line 50593801
    add-int/2addr p1, p3

    .line 50593802
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50593807
    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 50593812
    .line 50593813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    aput-object v1, v0, v2

    .line 50593819
    .line 50593820
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 50593821
    .line 50593822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    aput-object v1, v0, v2

    .line 50593828
    .line 50593829
    const/4 v1, 0x2

    .line 50593830
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    aput-object p3, v0, v1

    .line 50593835
    .line 50593836
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 50593837
    .line 50593838
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-direct {p2, p3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p2
.end method


.method public final G(Landroidx/glance/appwidget/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final G(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908295
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->o(Landroidx/glance/appwidget/protobuf/f;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/ByteString;->o(Landroidx/glance/appwidget/protobuf/f;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final H(Landroidx/glance/appwidget/protobuf/j0;)V
[MOD-CHANGED]
.method public final H(Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908295
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/j0;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroidx/glance/appwidget/protobuf/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/j0;->c(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final I(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v1

    .line 17104902
    mul-int/lit8 v1, v1, 0x3

    .line 17104904
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_30

    .line 17104918
    add-int v1, v0, v2

    .line 17104920
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104922
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104924
    iget v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104926
    sub-int/2addr v4, v1

    .line 17104927
    sget-object v5, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 17104929
    invoke-virtual {v5, p1, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104932
    move-result v1

    .line 17104933
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104935
    sub-int v3, v1, v0

    .line 17104937
    sub-int/2addr v3, v2

    .line 17104938
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 17104941
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 17104951
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104953
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104955
    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104957
    sub-int/2addr v3, v2

    .line 17104958
    sget-object v4, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 17104960
    invoke-virtual {v4, p1, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_46
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_54

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104970
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 17104973
    throw v0

    .line 17104974
    :catch_4e
    move-exception v1

    .line 17104975
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104977
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    mul-int/lit8 v1, v1, 0x3

    .line 17104903
    .line 17104904
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-ne v2, v1, :cond_30

    .line 17104917
    .line 17104918
    add-int v1, v0, v2

    .line 17104919
    .line 17104920
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104921
    .line 17104922
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104923
    .line 17104924
    iget v4, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104925
    .line 17104926
    sub-int/2addr v4, v1

    .line 17104927
    sget-object v5, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, p1, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104934
    .line 17104935
    sub-int v3, v1, v0

    .line 17104936
    .line 17104937
    sub-int/2addr v3, v2

    .line 17104938
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104942
    .line 17104943
    goto :goto_54

    .line 17104944
    :cond_30
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104952
    .line 17104953
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104954
    .line 17104955
    iget v3, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104956
    .line 17104957
    sub-int/2addr v3, v2

    .line 17104958
    sget-object v4, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 17104959
    .line 17104960
    invoke-virtual {v4, p1, v1, v2, v3}, Landroidx/glance/appwidget/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I
    :try_end_46
    .catch Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_46} :catch_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_46} :catch_47

    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0

    .line 17104974
    :catch_4e
    move-exception v1

    .line 17104975
    iput v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m(Ljava/lang/String;Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final a(II[B)V
[MOD-CHANGED]
.method public final a(II[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p3, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->F([BII)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p0, p3, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->F([BII)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final n(B)V
[MOD-CHANGED]
.method public final n(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17039362
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039364
    add-int/lit8 v2, v1, 0x1

    .line 17039366
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039368
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039370
    return-void

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v2, v1, v3

    .line 17039386
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v3

    .line 17039400
    aput-object v3, v1, v2

    .line 17039402
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17039404
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039363
    .line 17039364
    add-int/lit8 v2, v1, 0x1

    .line 17039365
    .line 17039366
    iput v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039367
    .line 17039368
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17039378
    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v2, v1, v3

    .line 17039385
    .line 17039386
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17039387
    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039394
    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    aput-object v3, v1, v2

    .line 17039401
    .line 17039402
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17039403
    .line 17039404
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v0
.end method


.method public final o(IZ)V
[MOD-CHANGED]
.method public final o(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33685508
    int-to-byte p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n(B)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33685506
    .line 33685507
    .line 33685508
    int-to-byte p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->n(B)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final p(ILandroidx/glance/appwidget/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final p(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->G(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->G(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final q(II)V
[MOD-CHANGED]
.method public final q(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->r(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->r(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104898
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104900
    add-int/lit8 v2, v1, 0x1

    .line 17104902
    and-int/lit16 v3, p1, 0xff

    .line 17104904
    int-to-byte v3, v3

    .line 17104905
    aput-byte v3, v0, v1

    .line 17104907
    add-int/lit8 v1, v2, 0x1

    .line 17104909
    shr-int/lit8 v3, p1, 0x8

    .line 17104911
    and-int/lit16 v3, v3, 0xff

    .line 17104913
    int-to-byte v3, v3

    .line 17104914
    aput-byte v3, v0, v2

    .line 17104916
    add-int/lit8 v2, v1, 0x1

    .line 17104918
    shr-int/lit8 v3, p1, 0x10

    .line 17104920
    and-int/lit16 v3, v3, 0xff

    .line 17104922
    int-to-byte v3, v3

    .line 17104923
    aput-byte v3, v0, v1

    .line 17104925
    add-int/lit8 v1, v2, 0x1

    .line 17104927
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104929
    shr-int/lit8 p1, p1, 0x18

    .line 17104931
    and-int/lit16 p1, p1, 0xff

    .line 17104933
    int-to-byte p1, p1

    .line 17104934
    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    .line 17104936
    return-void

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104940
    const/4 v1, 0x3

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object v2, v1, v3

    .line 17104952
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    aput-object v2, v1, v3

    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v3

    .line 17104966
    aput-object v3, v1, v2

    .line 17104968
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17104970
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104977
    throw v0
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104899
    .line 17104900
    add-int/lit8 v2, v1, 0x1

    .line 17104901
    .line 17104902
    and-int/lit16 v3, p1, 0xff

    .line 17104903
    .line 17104904
    int-to-byte v3, v3

    .line 17104905
    aput-byte v3, v0, v1

    .line 17104906
    .line 17104907
    add-int/lit8 v1, v2, 0x1

    .line 17104908
    .line 17104909
    shr-int/lit8 v3, p1, 0x8

    .line 17104910
    .line 17104911
    and-int/lit16 v3, v3, 0xff

    .line 17104912
    .line 17104913
    int-to-byte v3, v3

    .line 17104914
    aput-byte v3, v0, v2

    .line 17104915
    .line 17104916
    add-int/lit8 v2, v1, 0x1

    .line 17104917
    .line 17104918
    shr-int/lit8 v3, p1, 0x10

    .line 17104919
    .line 17104920
    and-int/lit16 v3, v3, 0xff

    .line 17104921
    .line 17104922
    int-to-byte v3, v3

    .line 17104923
    aput-byte v3, v0, v1

    .line 17104924
    .line 17104925
    add-int/lit8 v1, v2, 0x1

    .line 17104926
    .line 17104927
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104928
    .line 17104929
    shr-int/lit8 p1, p1, 0x18

    .line 17104930
    .line 17104931
    and-int/lit16 p1, p1, 0xff

    .line 17104932
    .line 17104933
    int-to-byte p1, p1

    .line 17104934
    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17104939
    .line 17104940
    const/4 v1, 0x3

    .line 17104941
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17104944
    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object v2, v1, v3

    .line 17104951
    .line 17104952
    iget v2, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17104953
    .line 17104954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    const/4 v3, 0x1

    .line 17104959
    aput-object v2, v1, v3

    .line 17104960
    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    aput-object v3, v1, v2

    .line 17104967
    .line 17104968
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 17104969
    .line 17104970
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-direct {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw v0
.end method


.method public final s(IJ)V
[MOD-CHANGED]
.method public final s(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->t(J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->t(J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170434
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170436
    add-int/lit8 v2, v1, 0x1

    .line 17170438
    long-to-int v3, p1

    .line 17170439
    and-int/lit16 v3, v3, 0xff

    .line 17170441
    int-to-byte v3, v3

    .line 17170442
    aput-byte v3, v0, v1

    .line 17170444
    add-int/lit8 v1, v2, 0x1

    .line 17170446
    const/16 v3, 0x8

    .line 17170448
    shr-long v3, p1, v3

    .line 17170450
    long-to-int v4, v3

    .line 17170451
    and-int/lit16 v3, v4, 0xff

    .line 17170453
    int-to-byte v3, v3

    .line 17170454
    aput-byte v3, v0, v2

    .line 17170456
    add-int/lit8 v2, v1, 0x1

    .line 17170458
    const/16 v3, 0x10

    .line 17170460
    shr-long v3, p1, v3

    .line 17170462
    long-to-int v4, v3

    .line 17170463
    and-int/lit16 v3, v4, 0xff

    .line 17170465
    int-to-byte v3, v3

    .line 17170466
    aput-byte v3, v0, v1

    .line 17170468
    add-int/lit8 v1, v2, 0x1

    .line 17170470
    const/16 v3, 0x18

    .line 17170472
    shr-long v3, p1, v3

    .line 17170474
    long-to-int v4, v3

    .line 17170475
    and-int/lit16 v3, v4, 0xff

    .line 17170477
    int-to-byte v3, v3

    .line 17170478
    aput-byte v3, v0, v2

    .line 17170480
    add-int/lit8 v2, v1, 0x1

    .line 17170482
    const/16 v3, 0x20

    .line 17170484
    shr-long v3, p1, v3

    .line 17170486
    long-to-int v4, v3

    .line 17170487
    and-int/lit16 v3, v4, 0xff

    .line 17170489
    int-to-byte v3, v3

    .line 17170490
    aput-byte v3, v0, v1

    .line 17170492
    add-int/lit8 v1, v2, 0x1

    .line 17170494
    const/16 v3, 0x28

    .line 17170496
    shr-long v3, p1, v3

    .line 17170498
    long-to-int v4, v3

    .line 17170499
    and-int/lit16 v3, v4, 0xff

    .line 17170501
    int-to-byte v3, v3

    .line 17170502
    aput-byte v3, v0, v2

    .line 17170504
    add-int/lit8 v2, v1, 0x1

    .line 17170506
    const/16 v3, 0x30

    .line 17170508
    shr-long v3, p1, v3

    .line 17170510
    long-to-int v4, v3

    .line 17170511
    and-int/lit16 v3, v4, 0xff

    .line 17170513
    int-to-byte v3, v3

    .line 17170514
    aput-byte v3, v0, v1

    .line 17170516
    add-int/lit8 v1, v2, 0x1

    .line 17170518
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170520
    const/16 v1, 0x38

    .line 17170522
    shr-long/2addr p1, v1

    .line 17170523
    long-to-int p2, p1

    .line 17170524
    and-int/lit16 p1, p2, 0xff

    .line 17170526
    int-to-byte p1, p1

    .line 17170527
    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    .line 17170529
    return-void

    .line 17170530
    :catch_62
    move-exception p1

    .line 17170531
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170533
    const/4 v0, 0x3

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    aput-object v1, v0, v2

    .line 17170545
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v1

    .line 17170551
    const/4 v2, 0x1

    .line 17170552
    aput-object v1, v0, v2

    .line 17170554
    const/4 v1, 0x2

    .line 17170555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v2

    .line 17170559
    aput-object v2, v0, v1

    .line 17170561
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170563
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170570
    throw p2
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->d:[B

    .line 17170433
    .line 17170434
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170435
    .line 17170436
    add-int/lit8 v2, v1, 0x1

    .line 17170437
    .line 17170438
    long-to-int v3, p1

    .line 17170439
    and-int/lit16 v3, v3, 0xff

    .line 17170440
    .line 17170441
    int-to-byte v3, v3

    .line 17170442
    aput-byte v3, v0, v1

    .line 17170443
    .line 17170444
    add-int/lit8 v1, v2, 0x1

    .line 17170445
    .line 17170446
    const/16 v3, 0x8

    .line 17170447
    .line 17170448
    shr-long v3, p1, v3

    .line 17170449
    .line 17170450
    long-to-int v4, v3

    .line 17170451
    and-int/lit16 v3, v4, 0xff

    .line 17170452
    .line 17170453
    int-to-byte v3, v3

    .line 17170454
    aput-byte v3, v0, v2

    .line 17170455
    .line 17170456
    add-int/lit8 v2, v1, 0x1

    .line 17170457
    .line 17170458
    const/16 v3, 0x10

    .line 17170459
    .line 17170460
    shr-long v3, p1, v3

    .line 17170461
    .line 17170462
    long-to-int v4, v3

    .line 17170463
    and-int/lit16 v3, v4, 0xff

    .line 17170464
    .line 17170465
    int-to-byte v3, v3

    .line 17170466
    aput-byte v3, v0, v1

    .line 17170467
    .line 17170468
    add-int/lit8 v1, v2, 0x1

    .line 17170469
    .line 17170470
    const/16 v3, 0x18

    .line 17170471
    .line 17170472
    shr-long v3, p1, v3

    .line 17170473
    .line 17170474
    long-to-int v4, v3

    .line 17170475
    and-int/lit16 v3, v4, 0xff

    .line 17170476
    .line 17170477
    int-to-byte v3, v3

    .line 17170478
    aput-byte v3, v0, v2

    .line 17170479
    .line 17170480
    add-int/lit8 v2, v1, 0x1

    .line 17170481
    .line 17170482
    const/16 v3, 0x20

    .line 17170483
    .line 17170484
    shr-long v3, p1, v3

    .line 17170485
    .line 17170486
    long-to-int v4, v3

    .line 17170487
    and-int/lit16 v3, v4, 0xff

    .line 17170488
    .line 17170489
    int-to-byte v3, v3

    .line 17170490
    aput-byte v3, v0, v1

    .line 17170491
    .line 17170492
    add-int/lit8 v1, v2, 0x1

    .line 17170493
    .line 17170494
    const/16 v3, 0x28

    .line 17170495
    .line 17170496
    shr-long v3, p1, v3

    .line 17170497
    .line 17170498
    long-to-int v4, v3

    .line 17170499
    and-int/lit16 v3, v4, 0xff

    .line 17170500
    .line 17170501
    int-to-byte v3, v3

    .line 17170502
    aput-byte v3, v0, v2

    .line 17170503
    .line 17170504
    add-int/lit8 v2, v1, 0x1

    .line 17170505
    .line 17170506
    const/16 v3, 0x30

    .line 17170507
    .line 17170508
    shr-long v3, p1, v3

    .line 17170509
    .line 17170510
    long-to-int v4, v3

    .line 17170511
    and-int/lit16 v3, v4, 0xff

    .line 17170512
    .line 17170513
    int-to-byte v3, v3

    .line 17170514
    aput-byte v3, v0, v1

    .line 17170515
    .line 17170516
    add-int/lit8 v1, v2, 0x1

    .line 17170517
    .line 17170518
    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170519
    .line 17170520
    const/16 v1, 0x38

    .line 17170521
    .line 17170522
    shr-long/2addr p1, v1

    .line 17170523
    long-to-int p2, p1

    .line 17170524
    and-int/lit16 p1, p2, 0xff

    .line 17170525
    .line 17170526
    int-to-byte p1, p1

    .line 17170527
    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :catch_62
    move-exception p1

    .line 17170531
    new-instance p2, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170532
    .line 17170533
    const/4 v0, 0x3

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->f:I

    .line 17170537
    .line 17170538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    aput-object v1, v0, v2

    .line 17170544
    .line 17170545
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->e:I

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    const/4 v2, 0x1

    .line 17170552
    aput-object v1, v0, v2

    .line 17170553
    .line 17170554
    const/4 v1, 0x2

    .line 17170555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    aput-object v2, v0, v1

    .line 17170560
    .line 17170561
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170562
    .line 17170563
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-direct {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p2
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->v(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->v(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final v(I)V
[MOD-CHANGED]
.method public final v(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->E(J)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-ltz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    int-to-long v0, p1

    .line 16908295
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->E(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final w(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)V
[MOD-CHANGED]
.method public final w(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 50528263
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 50528266
    move-result p1

    .line 50528267
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 50528270
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 50528272
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ILandroidx/glance/appwidget/protobuf/j0;Landroidx/glance/appwidget/protobuf/x0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 50528258
    .line 50528259
    .line 50528260
    move-object p1, p2

    .line 50528261
    check-cast p1, Landroidx/glance/appwidget/protobuf/a;

    .line 50528262
    .line 50528263
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/a;->f(Landroidx/glance/appwidget/protobuf/x0;)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->C(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 50528271
    .line 50528272
    invoke-interface {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/x0;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/j;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final x(ILandroidx/glance/appwidget/protobuf/j0;)V
[MOD-CHANGED]
.method public final x(ILandroidx/glance/appwidget/protobuf/j0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->B(II)V

    .line 33751049
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H(Landroidx/glance/appwidget/protobuf/j0;)V

    .line 33751055
    const/4 p1, 0x4

    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(ILandroidx/glance/appwidget/protobuf/j0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->B(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->H(Landroidx/glance/appwidget/protobuf/j0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x4

    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final y(ILandroidx/glance/appwidget/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final y(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->B(II)V

    .line 33751049
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33751052
    const/4 p1, 0x4

    .line 33751053
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x3

    .line 33751042
    invoke-virtual {p0, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v2, 0x2

    .line 33751046
    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->B(II)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->p(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x4

    .line 33751053
    invoke-virtual {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final z(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final z(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->I(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->A(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$b;->I(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


