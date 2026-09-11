## classes9/com/google/protobuf/CodedOutputStream$b.smali
# added=0 removed=0 changed=13

.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

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
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33816591
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816593
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

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
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

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
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33816590
    .line 33816591
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816592
    .line 33816593
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

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


.method public final a(II[B)V
[MOD-CHANGED]
.method public final a(II[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 50593794
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50593796
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593799
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50593801
    add-int/2addr p1, p2

    .line 50593802
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50593804
    return-void

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    new-instance p3, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593811
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50593813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object v1

    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    aput-object v1, v0, v2

    .line 50593820
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    move-result-object p2

    .line 50593834
    aput-object p2, v0, v1

    .line 50593836
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 50593838
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-direct {p3, p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593845
    throw p3
.end method

[INNER-ORIGINAL]
.method public final a(II[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 50593793
    .line 50593794
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50593795
    .line 50593796
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 50593800
    .line 50593801
    add-int/2addr p1, p2

    .line 50593802
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :catch_d
    move-exception p1

    .line 50593806
    new-instance p3, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50593807
    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

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
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    aput-object p2, v0, v1

    .line 50593835
    .line 50593836
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 50593837
    .line 50593838
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-direct {p3, p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p3
.end method


.method public final j(IZ)V
[MOD-CHANGED]
.method public final j(IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33816580
    int-to-byte p1, p2

    .line 33816581
    :try_start_5
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33816583
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816585
    add-int/lit8 v2, v1, 0x1

    .line 33816587
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816589
    aput-byte p1, p2, v1
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816591
    return-void

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816595
    const/4 v1, 0x3

    .line 33816596
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v2

    .line 33816604
    aput-object v2, v1, v0

    .line 33816606
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object v0

    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    aput-object v0, v1, v2

    .line 33816615
    const/4 v0, 0x2

    .line 33816616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v1, v0

    .line 33816622
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 33816624
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816631
    throw p2
.end method

[INNER-ORIGINAL]
.method public final j(IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33816578
    .line 33816579
    .line 33816580
    int-to-byte p1, p2

    .line 33816581
    :try_start_5
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33816582
    .line 33816583
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816584
    .line 33816585
    add-int/lit8 v2, v1, 0x1

    .line 33816586
    .line 33816587
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816588
    .line 33816589
    aput-byte p1, p2, v1
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33816594
    .line 33816595
    const/4 v1, 0x3

    .line 33816596
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33816599
    .line 33816600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    aput-object v2, v1, v0

    .line 33816605
    .line 33816606
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33816607
    .line 33816608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    aput-object v0, v1, v2

    .line 33816614
    .line 33816615
    const/4 v0, 0x2

    .line 33816616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    aput-object v2, v1, v0

    .line 33816621
    .line 33816622
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 33816623
    .line 33816624
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p2
.end method


.method public final k(ILcom/google/protobuf/ByteString;)V
[MOD-CHANGED]
.method public final k(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33685508
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685515
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->o(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->o(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final l(II)V
[MOD-CHANGED]
.method public final l(II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33882116
    :try_start_4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882118
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882120
    add-int/lit8 v1, v0, 0x1

    .line 33882122
    and-int/lit16 v2, p2, 0xff

    .line 33882124
    int-to-byte v2, v2

    .line 33882125
    aput-byte v2, p1, v0

    .line 33882127
    add-int/lit8 v0, v1, 0x1

    .line 33882129
    shr-int/lit8 v2, p2, 0x8

    .line 33882131
    and-int/lit16 v2, v2, 0xff

    .line 33882133
    int-to-byte v2, v2

    .line 33882134
    aput-byte v2, p1, v1

    .line 33882136
    add-int/lit8 v1, v0, 0x1

    .line 33882138
    shr-int/lit8 v2, p2, 0x10

    .line 33882140
    and-int/lit16 v2, v2, 0xff

    .line 33882142
    int-to-byte v2, v2

    .line 33882143
    aput-byte v2, p1, v0

    .line 33882145
    add-int/lit8 v0, v1, 0x1

    .line 33882147
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882149
    shr-int/lit8 p2, p2, 0x18

    .line 33882151
    and-int/lit16 p2, p2, 0xff

    .line 33882153
    int-to-byte p2, p2

    .line 33882154
    aput-byte p2, p1, v1
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 33882156
    return-void

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882160
    const/4 v0, 0x3

    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882163
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object v1

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    aput-object v1, v0, v2

    .line 33882172
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    aput-object v1, v0, v2

    .line 33882181
    const/4 v1, 0x2

    .line 33882182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object v2

    .line 33882186
    aput-object v2, v0, v1

    .line 33882188
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 33882190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882197
    throw p2
.end method

[INNER-ORIGINAL]
.method public final l(II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882117
    .line 33882118
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882119
    .line 33882120
    add-int/lit8 v1, v0, 0x1

    .line 33882121
    .line 33882122
    and-int/lit16 v2, p2, 0xff

    .line 33882123
    .line 33882124
    int-to-byte v2, v2

    .line 33882125
    aput-byte v2, p1, v0

    .line 33882126
    .line 33882127
    add-int/lit8 v0, v1, 0x1

    .line 33882128
    .line 33882129
    shr-int/lit8 v2, p2, 0x8

    .line 33882130
    .line 33882131
    and-int/lit16 v2, v2, 0xff

    .line 33882132
    .line 33882133
    int-to-byte v2, v2

    .line 33882134
    aput-byte v2, p1, v1

    .line 33882135
    .line 33882136
    add-int/lit8 v1, v0, 0x1

    .line 33882137
    .line 33882138
    shr-int/lit8 v2, p2, 0x10

    .line 33882139
    .line 33882140
    and-int/lit16 v2, v2, 0xff

    .line 33882141
    .line 33882142
    int-to-byte v2, v2

    .line 33882143
    aput-byte v2, p1, v0

    .line 33882144
    .line 33882145
    add-int/lit8 v0, v1, 0x1

    .line 33882146
    .line 33882147
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882148
    .line 33882149
    shr-int/lit8 p2, p2, 0x18

    .line 33882150
    .line 33882151
    and-int/lit16 p2, p2, 0xff

    .line 33882152
    .line 33882153
    int-to-byte p2, p2

    .line 33882154
    aput-byte p2, p1, v1
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :catch_2d
    move-exception p1

    .line 33882158
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882159
    .line 33882160
    const/4 v0, 0x3

    .line 33882161
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882164
    .line 33882165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    aput-object v1, v0, v2

    .line 33882171
    .line 33882172
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882173
    .line 33882174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    aput-object v1, v0, v2

    .line 33882180
    .line 33882181
    const/4 v1, 0x2

    .line 33882182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    aput-object v2, v0, v1

    .line 33882187
    .line 33882188
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 33882189
    .line 33882190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p2
.end method


.method public final m(IJ)V
[MOD-CHANGED]
.method public final m(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33947652
    :try_start_4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33947654
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947656
    add-int/lit8 v2, v1, 0x1

    .line 33947658
    long-to-int v3, p2

    .line 33947659
    and-int/lit16 v3, v3, 0xff

    .line 33947661
    int-to-byte v3, v3

    .line 33947662
    aput-byte v3, p1, v1

    .line 33947664
    add-int/lit8 v1, v2, 0x1

    .line 33947666
    const/16 v3, 0x8

    .line 33947668
    shr-long v3, p2, v3

    .line 33947670
    long-to-int v4, v3

    .line 33947671
    and-int/lit16 v3, v4, 0xff

    .line 33947673
    int-to-byte v3, v3

    .line 33947674
    aput-byte v3, p1, v2

    .line 33947676
    add-int/lit8 v2, v1, 0x1

    .line 33947678
    const/16 v3, 0x10

    .line 33947680
    shr-long v3, p2, v3

    .line 33947682
    long-to-int v4, v3

    .line 33947683
    and-int/lit16 v3, v4, 0xff

    .line 33947685
    int-to-byte v3, v3

    .line 33947686
    aput-byte v3, p1, v1

    .line 33947688
    add-int/lit8 v1, v2, 0x1

    .line 33947690
    const/16 v3, 0x18

    .line 33947692
    shr-long v3, p2, v3

    .line 33947694
    long-to-int v4, v3

    .line 33947695
    and-int/lit16 v3, v4, 0xff

    .line 33947697
    int-to-byte v3, v3

    .line 33947698
    aput-byte v3, p1, v2

    .line 33947700
    add-int/lit8 v2, v1, 0x1

    .line 33947702
    const/16 v3, 0x20

    .line 33947704
    shr-long v3, p2, v3

    .line 33947706
    long-to-int v4, v3

    .line 33947707
    and-int/lit16 v3, v4, 0xff

    .line 33947709
    int-to-byte v3, v3

    .line 33947710
    aput-byte v3, p1, v1

    .line 33947712
    add-int/lit8 v1, v2, 0x1

    .line 33947714
    const/16 v3, 0x28

    .line 33947716
    shr-long v3, p2, v3

    .line 33947718
    long-to-int v4, v3

    .line 33947719
    and-int/lit16 v3, v4, 0xff

    .line 33947721
    int-to-byte v3, v3

    .line 33947722
    aput-byte v3, p1, v2

    .line 33947724
    add-int/lit8 v2, v1, 0x1

    .line 33947726
    const/16 v3, 0x30

    .line 33947728
    shr-long v3, p2, v3

    .line 33947730
    long-to-int v4, v3

    .line 33947731
    and-int/lit16 v3, v4, 0xff

    .line 33947733
    int-to-byte v3, v3

    .line 33947734
    aput-byte v3, p1, v1

    .line 33947736
    add-int/lit8 v1, v2, 0x1

    .line 33947738
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947740
    const/16 v1, 0x38

    .line 33947742
    shr-long/2addr p2, v1

    .line 33947743
    long-to-int p3, p2

    .line 33947744
    and-int/lit16 p2, p3, 0xff

    .line 33947746
    int-to-byte p2, p2

    .line 33947747
    aput-byte p2, p1, v2
    :try_end_65
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_65} :catch_66

    .line 33947749
    return-void

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33947753
    const/4 p3, 0x3

    .line 33947754
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947756
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object v1

    .line 33947762
    const/4 v2, 0x0

    .line 33947763
    aput-object v1, p3, v2

    .line 33947765
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33947767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    move-result-object v1

    .line 33947771
    aput-object v1, p3, v0

    .line 33947773
    const/4 v1, 0x2

    .line 33947774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v0

    .line 33947778
    aput-object v0, p3, v1

    .line 33947780
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 33947782
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947785
    move-result-object p3

    .line 33947786
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947789
    throw p2
.end method

[INNER-ORIGINAL]
.method public final m(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33947650
    .line 33947651
    .line 33947652
    :try_start_4
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33947653
    .line 33947654
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947655
    .line 33947656
    add-int/lit8 v2, v1, 0x1

    .line 33947657
    .line 33947658
    long-to-int v3, p2

    .line 33947659
    and-int/lit16 v3, v3, 0xff

    .line 33947660
    .line 33947661
    int-to-byte v3, v3

    .line 33947662
    aput-byte v3, p1, v1

    .line 33947663
    .line 33947664
    add-int/lit8 v1, v2, 0x1

    .line 33947665
    .line 33947666
    const/16 v3, 0x8

    .line 33947667
    .line 33947668
    shr-long v3, p2, v3

    .line 33947669
    .line 33947670
    long-to-int v4, v3

    .line 33947671
    and-int/lit16 v3, v4, 0xff

    .line 33947672
    .line 33947673
    int-to-byte v3, v3

    .line 33947674
    aput-byte v3, p1, v2

    .line 33947675
    .line 33947676
    add-int/lit8 v2, v1, 0x1

    .line 33947677
    .line 33947678
    const/16 v3, 0x10

    .line 33947679
    .line 33947680
    shr-long v3, p2, v3

    .line 33947681
    .line 33947682
    long-to-int v4, v3

    .line 33947683
    and-int/lit16 v3, v4, 0xff

    .line 33947684
    .line 33947685
    int-to-byte v3, v3

    .line 33947686
    aput-byte v3, p1, v1

    .line 33947687
    .line 33947688
    add-int/lit8 v1, v2, 0x1

    .line 33947689
    .line 33947690
    const/16 v3, 0x18

    .line 33947691
    .line 33947692
    shr-long v3, p2, v3

    .line 33947693
    .line 33947694
    long-to-int v4, v3

    .line 33947695
    and-int/lit16 v3, v4, 0xff

    .line 33947696
    .line 33947697
    int-to-byte v3, v3

    .line 33947698
    aput-byte v3, p1, v2

    .line 33947699
    .line 33947700
    add-int/lit8 v2, v1, 0x1

    .line 33947701
    .line 33947702
    const/16 v3, 0x20

    .line 33947703
    .line 33947704
    shr-long v3, p2, v3

    .line 33947705
    .line 33947706
    long-to-int v4, v3

    .line 33947707
    and-int/lit16 v3, v4, 0xff

    .line 33947708
    .line 33947709
    int-to-byte v3, v3

    .line 33947710
    aput-byte v3, p1, v1

    .line 33947711
    .line 33947712
    add-int/lit8 v1, v2, 0x1

    .line 33947713
    .line 33947714
    const/16 v3, 0x28

    .line 33947715
    .line 33947716
    shr-long v3, p2, v3

    .line 33947717
    .line 33947718
    long-to-int v4, v3

    .line 33947719
    and-int/lit16 v3, v4, 0xff

    .line 33947720
    .line 33947721
    int-to-byte v3, v3

    .line 33947722
    aput-byte v3, p1, v2

    .line 33947723
    .line 33947724
    add-int/lit8 v2, v1, 0x1

    .line 33947725
    .line 33947726
    const/16 v3, 0x30

    .line 33947727
    .line 33947728
    shr-long v3, p2, v3

    .line 33947729
    .line 33947730
    long-to-int v4, v3

    .line 33947731
    and-int/lit16 v3, v4, 0xff

    .line 33947732
    .line 33947733
    int-to-byte v3, v3

    .line 33947734
    aput-byte v3, p1, v1

    .line 33947735
    .line 33947736
    add-int/lit8 v1, v2, 0x1

    .line 33947737
    .line 33947738
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947739
    .line 33947740
    const/16 v1, 0x38

    .line 33947741
    .line 33947742
    shr-long/2addr p2, v1

    .line 33947743
    long-to-int p3, p2

    .line 33947744
    and-int/lit16 p2, p3, 0xff

    .line 33947745
    .line 33947746
    int-to-byte p2, p2

    .line 33947747
    aput-byte p2, p1, v2
    :try_end_65
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_65} :catch_66

    .line 33947748
    .line 33947749
    return-void

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33947752
    .line 33947753
    const/4 p3, 0x3

    .line 33947754
    new-array p3, p3, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33947757
    .line 33947758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    const/4 v2, 0x0

    .line 33947763
    aput-object v1, p3, v2

    .line 33947764
    .line 33947765
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33947766
    .line 33947767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    aput-object v1, p3, v0

    .line 33947772
    .line 33947773
    const/4 v1, 0x2

    .line 33947774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    aput-object v0, p3, v1

    .line 33947779
    .line 33947780
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 33947781
    .line 33947782
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p3

    .line 33947786
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p2
.end method


.method public final n(II)V
[MOD-CHANGED]
.method public final n(II)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33685508
    if-ltz p2, :cond_a

    .line 33685510
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685513
    goto :goto_e

    .line 33685514
    :cond_a
    int-to-long p1, p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->t(J)V

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(II)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-ltz p2, :cond_a

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :cond_a
    int-to-long p1, p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->t(J)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


.method public final o(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final o(ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33882116
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882118
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v0

    .line 33882122
    mul-int/lit8 v0, v0, 0x3

    .line 33882124
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882135
    move-result v1

    .line 33882136
    if-ne v1, v0, :cond_34

    .line 33882138
    add-int v0, p1, v1

    .line 33882140
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882142
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882144
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882146
    sub-int/2addr v3, v0

    .line 33882147
    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882149
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882152
    move-result v0

    .line 33882153
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882155
    sub-int v2, v0, p1

    .line 33882157
    sub-int/2addr v2, v1

    .line 33882158
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33882161
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33882167
    move-result v0

    .line 33882168
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33882171
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882173
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882175
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882177
    sub-int/2addr v2, v1

    .line 33882178
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882180
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882183
    move-result v0

    .line 33882184
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_4a
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_6 .. :try_end_4a} :catch_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_4a} :catch_4b

    .line 33882186
    goto :goto_58

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882190
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33882193
    throw p2

    .line 33882194
    :catch_52
    move-exception v0

    .line 33882195
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882197
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    mul-int/lit8 v0, v0, 0x3

    .line 33882123
    .line 33882124
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-ne v1, v0, :cond_34

    .line 33882137
    .line 33882138
    add-int v0, p1, v1

    .line 33882139
    .line 33882140
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882143
    .line 33882144
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882145
    .line 33882146
    sub-int/2addr v3, v0

    .line 33882147
    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882148
    .line 33882149
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882154
    .line 33882155
    sub-int v2, v0, p1

    .line 33882156
    .line 33882157
    sub-int/2addr v2, v1

    .line 33882158
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882162
    .line 33882163
    goto :goto_58

    .line 33882164
    :cond_34
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 33882172
    .line 33882173
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882174
    .line 33882175
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 33882176
    .line 33882177
    sub-int/2addr v2, v1

    .line 33882178
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882179
    .line 33882180
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_4a
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_6 .. :try_end_4a} :catch_52
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_4a} :catch_4b

    .line 33882185
    .line 33882186
    goto :goto_58

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882189
    .line 33882190
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p2

    .line 33882194
    :catch_52
    move-exception v0

    .line 33882195
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public final p(II)V
[MOD-CHANGED]
.method public final p(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->q(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_38

    .line 17170437
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170439
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170441
    sub-int/2addr v0, v2

    .line 17170442
    const/16 v3, 0xa

    .line 17170444
    if-lt v0, v3, :cond_38

    .line 17170446
    sget-wide v3, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 17170448
    int-to-long v5, v2

    .line 17170449
    add-long/2addr v3, v5

    .line 17170450
    :goto_12
    and-int/lit8 v0, p1, -0x80

    .line 17170452
    if-nez v0, :cond_22

    .line 17170454
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170456
    int-to-byte p1, p1

    .line 17170457
    invoke-static {v0, v3, v4, p1}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170460
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170462
    add-int/2addr p1, v1

    .line 17170463
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170468
    const-wide/16 v5, 0x1

    .line 17170470
    add-long/2addr v5, v3

    .line 17170471
    and-int/lit8 v2, p1, 0x7f

    .line 17170473
    or-int/lit16 v2, v2, 0x80

    .line 17170475
    int-to-byte v2, v2

    .line 17170476
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170479
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170481
    add-int/2addr v0, v1

    .line 17170482
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170484
    ushr-int/lit8 p1, p1, 0x7

    .line 17170486
    move-wide v3, v5

    .line 17170487
    goto :goto_12

    .line 17170488
    :cond_38
    :goto_38
    and-int/lit8 v0, p1, -0x80

    .line 17170490
    if-nez v0, :cond_48

    .line 17170492
    :try_start_3c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170494
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170496
    add-int/lit8 v3, v2, 0x1

    .line 17170498
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170500
    int-to-byte p1, p1

    .line 17170501
    aput-byte p1, v0, v2

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170506
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170508
    add-int/lit8 v3, v2, 0x1

    .line 17170510
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170512
    and-int/lit8 v3, p1, 0x7f

    .line 17170514
    or-int/lit16 v3, v3, 0x80

    .line 17170516
    int-to-byte v3, v3

    .line 17170517
    aput-byte v3, v0, v2
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_57} :catch_5a

    .line 17170519
    ushr-int/lit8 p1, p1, 0x7

    .line 17170521
    goto :goto_38

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170525
    const/4 v2, 0x3

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    aput-object v3, v2, v4

    .line 17170537
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v1

    .line 17170545
    const/4 v3, 0x2

    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v1

    .line 17170550
    aput-object v1, v2, v3

    .line 17170552
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170554
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170561
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_38

    .line 17170436
    .line 17170437
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170438
    .line 17170439
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170440
    .line 17170441
    sub-int/2addr v0, v2

    .line 17170442
    const/16 v3, 0xa

    .line 17170443
    .line 17170444
    if-lt v0, v3, :cond_38

    .line 17170445
    .line 17170446
    sget-wide v3, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 17170447
    .line 17170448
    int-to-long v5, v2

    .line 17170449
    add-long/2addr v3, v5

    .line 17170450
    :goto_12
    and-int/lit8 v0, p1, -0x80

    .line 17170451
    .line 17170452
    if-nez v0, :cond_22

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170455
    .line 17170456
    int-to-byte p1, p1

    .line 17170457
    invoke-static {v0, v3, v4, p1}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170461
    .line 17170462
    add-int/2addr p1, v1

    .line 17170463
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170467
    .line 17170468
    const-wide/16 v5, 0x1

    .line 17170469
    .line 17170470
    add-long/2addr v5, v3

    .line 17170471
    and-int/lit8 v2, p1, 0x7f

    .line 17170472
    .line 17170473
    or-int/lit16 v2, v2, 0x80

    .line 17170474
    .line 17170475
    int-to-byte v2, v2

    .line 17170476
    invoke-static {v0, v3, v4, v2}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170480
    .line 17170481
    add-int/2addr v0, v1

    .line 17170482
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170483
    .line 17170484
    ushr-int/lit8 p1, p1, 0x7

    .line 17170485
    .line 17170486
    move-wide v3, v5

    .line 17170487
    goto :goto_12

    .line 17170488
    :cond_38
    :goto_38
    and-int/lit8 v0, p1, -0x80

    .line 17170489
    .line 17170490
    if-nez v0, :cond_48

    .line 17170491
    .line 17170492
    :try_start_3c
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170493
    .line 17170494
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170495
    .line 17170496
    add-int/lit8 v3, v2, 0x1

    .line 17170497
    .line 17170498
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170499
    .line 17170500
    int-to-byte p1, p1

    .line 17170501
    aput-byte p1, v0, v2

    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170505
    .line 17170506
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170507
    .line 17170508
    add-int/lit8 v3, v2, 0x1

    .line 17170509
    .line 17170510
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170511
    .line 17170512
    and-int/lit8 v3, p1, 0x7f

    .line 17170513
    .line 17170514
    or-int/lit16 v3, v3, 0x80

    .line 17170515
    .line 17170516
    int-to-byte v3, v3

    .line 17170517
    aput-byte v3, v0, v2
    :try_end_57
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_57} :catch_5a

    .line 17170518
    .line 17170519
    ushr-int/lit8 p1, p1, 0x7

    .line 17170520
    .line 17170521
    goto :goto_38

    .line 17170522
    :catch_5a
    move-exception p1

    .line 17170523
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170524
    .line 17170525
    const/4 v2, 0x3

    .line 17170526
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170529
    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    aput-object v3, v2, v4

    .line 17170536
    .line 17170537
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170538
    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    aput-object v3, v2, v1

    .line 17170544
    .line 17170545
    const/4 v3, 0x2

    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    aput-object v1, v2, v3

    .line 17170551
    .line 17170552
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170553
    .line 17170554
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw v0
.end method


.method public final r(IJ)V
[MOD-CHANGED]
.method public final r(IJ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33619972
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->t(J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(IJ)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->p(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->t(J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 65538
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 17170434
    const/4 v1, 0x7

    .line 17170435
    const-wide/16 v2, 0x0

    .line 17170437
    const-wide/16 v4, -0x80

    .line 17170439
    const/4 v6, 0x1

    .line 17170440
    if-eqz v0, :cond_40

    .line 17170442
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170444
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170446
    sub-int/2addr v0, v7

    .line 17170447
    const/16 v8, 0xa

    .line 17170449
    if-lt v0, v8, :cond_40

    .line 17170451
    sget-wide v8, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 17170453
    int-to-long v10, v7

    .line 17170454
    add-long/2addr v8, v10

    .line 17170455
    :goto_17
    and-long v10, p1, v4

    .line 17170457
    cmp-long v0, v10, v2

    .line 17170459
    if-nez v0, :cond_2a

    .line 17170461
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170463
    long-to-int p2, p1

    .line 17170464
    int-to-byte p1, p2

    .line 17170465
    invoke-static {v0, v8, v9, p1}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170468
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170470
    add-int/2addr p1, v6

    .line 17170471
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170476
    const-wide/16 v10, 0x1

    .line 17170478
    add-long/2addr v10, v8

    .line 17170479
    long-to-int v7, p1

    .line 17170480
    and-int/lit8 v7, v7, 0x7f

    .line 17170482
    or-int/lit16 v7, v7, 0x80

    .line 17170484
    int-to-byte v7, v7

    .line 17170485
    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170488
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170490
    add-int/2addr v0, v6

    .line 17170491
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170493
    ushr-long/2addr p1, v1

    .line 17170494
    move-wide v8, v10

    .line 17170495
    goto :goto_17

    .line 17170496
    :cond_40
    :goto_40
    and-long v7, p1, v4

    .line 17170498
    cmp-long v0, v7, v2

    .line 17170500
    if-nez v0, :cond_53

    .line 17170502
    :try_start_46
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170504
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170506
    add-int/lit8 v2, v1, 0x1

    .line 17170508
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170510
    long-to-int p2, p1

    .line 17170511
    int-to-byte p1, p2

    .line 17170512
    aput-byte p1, v0, v1

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170517
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170519
    add-int/lit8 v8, v7, 0x1

    .line 17170521
    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170523
    long-to-int v8, p1

    .line 17170524
    and-int/lit8 v8, v8, 0x7f

    .line 17170526
    or-int/lit16 v8, v8, 0x80

    .line 17170528
    int-to-byte v8, v8

    .line 17170529
    aput-byte v8, v0, v7
    :try_end_63
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_63} :catch_65

    .line 17170531
    ushr-long/2addr p1, v1

    .line 17170532
    goto :goto_40

    .line 17170533
    :catch_65
    move-exception p1

    .line 17170534
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170536
    const/4 v0, 0x3

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v2, 0x0

    .line 17170546
    aput-object v1, v0, v2

    .line 17170548
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v1

    .line 17170554
    aput-object v1, v0, v6

    .line 17170556
    const/4 v1, 0x2

    .line 17170557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v2

    .line 17170561
    aput-object v2, v0, v1

    .line 17170563
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170565
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    throw p2
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

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
    const/4 v6, 0x1

    .line 17170440
    if-eqz v0, :cond_40

    .line 17170441
    .line 17170442
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170443
    .line 17170444
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170445
    .line 17170446
    sub-int/2addr v0, v7

    .line 17170447
    const/16 v8, 0xa

    .line 17170448
    .line 17170449
    if-lt v0, v8, :cond_40

    .line 17170450
    .line 17170451
    sget-wide v8, Lcom/google/protobuf/CodedOutputStream;->c:J

    .line 17170452
    .line 17170453
    int-to-long v10, v7

    .line 17170454
    add-long/2addr v8, v10

    .line 17170455
    :goto_17
    and-long v10, p1, v4

    .line 17170456
    .line 17170457
    cmp-long v0, v10, v2

    .line 17170458
    .line 17170459
    if-nez v0, :cond_2a

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170462
    .line 17170463
    long-to-int p2, p1

    .line 17170464
    int-to-byte p1, p2

    .line 17170465
    invoke-static {v0, v8, v9, p1}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170469
    .line 17170470
    add-int/2addr p1, v6

    .line 17170471
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170475
    .line 17170476
    const-wide/16 v10, 0x1

    .line 17170477
    .line 17170478
    add-long/2addr v10, v8

    .line 17170479
    long-to-int v7, p1

    .line 17170480
    and-int/lit8 v7, v7, 0x7f

    .line 17170481
    .line 17170482
    or-int/lit16 v7, v7, 0x80

    .line 17170483
    .line 17170484
    int-to-byte v7, v7

    .line 17170485
    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/c0;->f([BJB)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170489
    .line 17170490
    add-int/2addr v0, v6

    .line 17170491
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170492
    .line 17170493
    ushr-long/2addr p1, v1

    .line 17170494
    move-wide v8, v10

    .line 17170495
    goto :goto_17

    .line 17170496
    :cond_40
    :goto_40
    and-long v7, p1, v4

    .line 17170497
    .line 17170498
    cmp-long v0, v7, v2

    .line 17170499
    .line 17170500
    if-nez v0, :cond_53

    .line 17170501
    .line 17170502
    :try_start_46
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170503
    .line 17170504
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170505
    .line 17170506
    add-int/lit8 v2, v1, 0x1

    .line 17170507
    .line 17170508
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170509
    .line 17170510
    long-to-int p2, p1

    .line 17170511
    int-to-byte p1, p2

    .line 17170512
    aput-byte p1, v0, v1

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    .line 17170516
    .line 17170517
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170518
    .line 17170519
    add-int/lit8 v8, v7, 0x1

    .line 17170520
    .line 17170521
    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170522
    .line 17170523
    long-to-int v8, p1

    .line 17170524
    and-int/lit8 v8, v8, 0x7f

    .line 17170525
    .line 17170526
    or-int/lit16 v8, v8, 0x80

    .line 17170527
    .line 17170528
    int-to-byte v8, v8

    .line 17170529
    aput-byte v8, v0, v7
    :try_end_63
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_63} :catch_65

    .line 17170530
    .line 17170531
    ushr-long/2addr p1, v1

    .line 17170532
    goto :goto_40

    .line 17170533
    :catch_65
    move-exception p1

    .line 17170534
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17170535
    .line 17170536
    const/4 v0, 0x3

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 17170540
    .line 17170541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const/4 v2, 0x0

    .line 17170546
    aput-object v1, v0, v2

    .line 17170547
    .line 17170548
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    .line 17170549
    .line 17170550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    aput-object v1, v0, v6

    .line 17170555
    .line 17170556
    const/4 v1, 0x2

    .line 17170557
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    aput-object v2, v0, v1

    .line 17170562
    .line 17170563
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 17170564
    .line 17170565
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p2
.end method


