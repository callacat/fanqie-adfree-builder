## classes9/com/google/protobuf/CodedOutputStream$c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 33685507
    if-eqz p1, :cond_8

    .line 33685509
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33685514
    const-string p2, "out"

    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p1, :cond_8

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33685513
    .line 33685514
    const-string p2, "out"

    .line 33685515
    .line 33685516
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    throw p1
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
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593794
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-lt v0, p2, :cond_12

    .line 50593799
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593801
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593804
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593812
    invoke-static {p3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593815
    add-int/2addr p1, v0

    .line 50593816
    sub-int/2addr p2, v0

    .line 50593817
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593819
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593821
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 50593824
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593826
    if-gt p2, v0, :cond_2d

    .line 50593828
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593830
    const/4 v1, 0x0

    .line 50593831
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593834
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 50593839
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 50593842
    :goto_32
    return-void
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
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593793
    .line 50593794
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593795
    .line 50593796
    sub-int/2addr v0, v1

    .line 50593797
    if-lt v0, p2, :cond_12

    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593800
    .line 50593801
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593805
    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593808
    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593811
    .line 50593812
    invoke-static {p3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593813
    .line 50593814
    .line 50593815
    add-int/2addr p1, v0

    .line 50593816
    sub-int/2addr p2, v0

    .line 50593817
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593818
    .line 50593819
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 50593822
    .line 50593823
    .line 50593824
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 50593825
    .line 50593826
    if-gt p2, v0, :cond_2d

    .line 50593827
    .line 50593828
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 50593829
    .line 50593830
    const/4 v1, 0x0

    .line 50593831
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593832
    .line 50593833
    .line 50593834
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 50593835
    .line 50593836
    goto :goto_32

    .line 50593837
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 50593838
    .line 50593839
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public final j(IZ)V
[MOD-CHANGED]
.method public final j(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0xb

    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751054
    int-to-byte p1, p2

    .line 33751055
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33751057
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33751059
    add-int/lit8 v1, v0, 0x1

    .line 33751061
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33751063
    aput-byte p1, p2, v0

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0xb

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751046
    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751048
    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    int-to-byte p1, p2

    .line 33751055
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33751056
    .line 33751057
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33751058
    .line 33751059
    add-int/lit8 v1, v0, 0x1

    .line 33751060
    .line 33751061
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33751062
    .line 33751063
    aput-byte p1, p2, v0

    .line 33751064
    .line 33751065
    return-void
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->p(II)V

    .line 33685508
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->p(II)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

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
    .line 33816576
    const/16 v0, 0xe

    .line 33816578
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33816581
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816583
    shl-int/lit8 p1, p1, 0x3

    .line 33816585
    or-int/lit8 p1, p1, 0x5

    .line 33816587
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33816590
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33816592
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33816594
    add-int/lit8 v1, v0, 0x1

    .line 33816596
    and-int/lit16 v2, p2, 0xff

    .line 33816598
    int-to-byte v2, v2

    .line 33816599
    aput-byte v2, p1, v0

    .line 33816601
    add-int/lit8 v0, v1, 0x1

    .line 33816603
    shr-int/lit8 v2, p2, 0x8

    .line 33816605
    and-int/lit16 v2, v2, 0xff

    .line 33816607
    int-to-byte v2, v2

    .line 33816608
    aput-byte v2, p1, v1

    .line 33816610
    add-int/lit8 v1, v0, 0x1

    .line 33816612
    shr-int/lit8 v2, p2, 0x10

    .line 33816614
    and-int/lit16 v2, v2, 0xff

    .line 33816616
    int-to-byte v2, v2

    .line 33816617
    aput-byte v2, p1, v0

    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816621
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33816623
    shr-int/lit8 p2, p2, 0x18

    .line 33816625
    and-int/lit16 p2, p2, 0xff

    .line 33816627
    int-to-byte p2, p2

    .line 33816628
    aput-byte p2, p1, v1

    .line 33816630
    return-void
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
    .line 33816576
    const/16 v0, 0xe

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33816582
    .line 33816583
    shl-int/lit8 p1, p1, 0x3

    .line 33816584
    .line 33816585
    or-int/lit8 p1, p1, 0x5

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33816591
    .line 33816592
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33816593
    .line 33816594
    add-int/lit8 v1, v0, 0x1

    .line 33816595
    .line 33816596
    and-int/lit16 v2, p2, 0xff

    .line 33816597
    .line 33816598
    int-to-byte v2, v2

    .line 33816599
    aput-byte v2, p1, v0

    .line 33816600
    .line 33816601
    add-int/lit8 v0, v1, 0x1

    .line 33816602
    .line 33816603
    shr-int/lit8 v2, p2, 0x8

    .line 33816604
    .line 33816605
    and-int/lit16 v2, v2, 0xff

    .line 33816606
    .line 33816607
    int-to-byte v2, v2

    .line 33816608
    aput-byte v2, p1, v1

    .line 33816609
    .line 33816610
    add-int/lit8 v1, v0, 0x1

    .line 33816611
    .line 33816612
    shr-int/lit8 v2, p2, 0x10

    .line 33816613
    .line 33816614
    and-int/lit16 v2, v2, 0xff

    .line 33816615
    .line 33816616
    int-to-byte v2, v2

    .line 33816617
    aput-byte v2, p1, v0

    .line 33816618
    .line 33816619
    add-int/lit8 v0, v1, 0x1

    .line 33816620
    .line 33816621
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33816622
    .line 33816623
    shr-int/lit8 p2, p2, 0x18

    .line 33816624
    .line 33816625
    and-int/lit16 p2, p2, 0xff

    .line 33816626
    .line 33816627
    int-to-byte p2, p2

    .line 33816628
    aput-byte p2, p1, v1

    .line 33816629
    .line 33816630
    return-void
.end method


.method public final m(IJ)V
[MOD-CHANGED]
.method public final m(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x12

    .line 33882114
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33882117
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33882119
    shl-int/lit8 p1, p1, 0x3

    .line 33882121
    or-int/lit8 p1, p1, 0x1

    .line 33882123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882126
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882128
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882130
    add-int/lit8 v1, v0, 0x1

    .line 33882132
    const-wide/16 v2, 0xff

    .line 33882134
    and-long v4, p2, v2

    .line 33882136
    long-to-int v5, v4

    .line 33882137
    int-to-byte v4, v5

    .line 33882138
    aput-byte v4, p1, v0

    .line 33882140
    add-int/lit8 v0, v1, 0x1

    .line 33882142
    const/16 v4, 0x8

    .line 33882144
    shr-long v4, p2, v4

    .line 33882146
    and-long/2addr v4, v2

    .line 33882147
    long-to-int v5, v4

    .line 33882148
    int-to-byte v4, v5

    .line 33882149
    aput-byte v4, p1, v1

    .line 33882151
    add-int/lit8 v1, v0, 0x1

    .line 33882153
    const/16 v4, 0x10

    .line 33882155
    shr-long v4, p2, v4

    .line 33882157
    and-long/2addr v4, v2

    .line 33882158
    long-to-int v5, v4

    .line 33882159
    int-to-byte v4, v5

    .line 33882160
    aput-byte v4, p1, v0

    .line 33882162
    add-int/lit8 v0, v1, 0x1

    .line 33882164
    const/16 v4, 0x18

    .line 33882166
    shr-long v4, p2, v4

    .line 33882168
    and-long/2addr v2, v4

    .line 33882169
    long-to-int v3, v2

    .line 33882170
    int-to-byte v2, v3

    .line 33882171
    aput-byte v2, p1, v1

    .line 33882173
    add-int/lit8 v1, v0, 0x1

    .line 33882175
    const/16 v2, 0x20

    .line 33882177
    shr-long v2, p2, v2

    .line 33882179
    long-to-int v3, v2

    .line 33882180
    and-int/lit16 v2, v3, 0xff

    .line 33882182
    int-to-byte v2, v2

    .line 33882183
    aput-byte v2, p1, v0

    .line 33882185
    add-int/lit8 v0, v1, 0x1

    .line 33882187
    const/16 v2, 0x28

    .line 33882189
    shr-long v2, p2, v2

    .line 33882191
    long-to-int v3, v2

    .line 33882192
    and-int/lit16 v2, v3, 0xff

    .line 33882194
    int-to-byte v2, v2

    .line 33882195
    aput-byte v2, p1, v1

    .line 33882197
    add-int/lit8 v1, v0, 0x1

    .line 33882199
    const/16 v2, 0x30

    .line 33882201
    shr-long v2, p2, v2

    .line 33882203
    long-to-int v3, v2

    .line 33882204
    and-int/lit16 v2, v3, 0xff

    .line 33882206
    int-to-byte v2, v2

    .line 33882207
    aput-byte v2, p1, v0

    .line 33882209
    add-int/lit8 v0, v1, 0x1

    .line 33882211
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882213
    const/16 v0, 0x38

    .line 33882215
    shr-long/2addr p2, v0

    .line 33882216
    long-to-int p3, p2

    .line 33882217
    and-int/lit16 p2, p3, 0xff

    .line 33882219
    int-to-byte p2, p2

    .line 33882220
    aput-byte p2, p1, v1

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x12

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33882118
    .line 33882119
    shl-int/lit8 p1, p1, 0x3

    .line 33882120
    .line 33882121
    or-int/lit8 p1, p1, 0x1

    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882127
    .line 33882128
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882129
    .line 33882130
    add-int/lit8 v1, v0, 0x1

    .line 33882131
    .line 33882132
    const-wide/16 v2, 0xff

    .line 33882133
    .line 33882134
    and-long v4, p2, v2

    .line 33882135
    .line 33882136
    long-to-int v5, v4

    .line 33882137
    int-to-byte v4, v5

    .line 33882138
    aput-byte v4, p1, v0

    .line 33882139
    .line 33882140
    add-int/lit8 v0, v1, 0x1

    .line 33882141
    .line 33882142
    const/16 v4, 0x8

    .line 33882143
    .line 33882144
    shr-long v4, p2, v4

    .line 33882145
    .line 33882146
    and-long/2addr v4, v2

    .line 33882147
    long-to-int v5, v4

    .line 33882148
    int-to-byte v4, v5

    .line 33882149
    aput-byte v4, p1, v1

    .line 33882150
    .line 33882151
    add-int/lit8 v1, v0, 0x1

    .line 33882152
    .line 33882153
    const/16 v4, 0x10

    .line 33882154
    .line 33882155
    shr-long v4, p2, v4

    .line 33882156
    .line 33882157
    and-long/2addr v4, v2

    .line 33882158
    long-to-int v5, v4

    .line 33882159
    int-to-byte v4, v5

    .line 33882160
    aput-byte v4, p1, v0

    .line 33882161
    .line 33882162
    add-int/lit8 v0, v1, 0x1

    .line 33882163
    .line 33882164
    const/16 v4, 0x18

    .line 33882165
    .line 33882166
    shr-long v4, p2, v4

    .line 33882167
    .line 33882168
    and-long/2addr v2, v4

    .line 33882169
    long-to-int v3, v2

    .line 33882170
    int-to-byte v2, v3

    .line 33882171
    aput-byte v2, p1, v1

    .line 33882172
    .line 33882173
    add-int/lit8 v1, v0, 0x1

    .line 33882174
    .line 33882175
    const/16 v2, 0x20

    .line 33882176
    .line 33882177
    shr-long v2, p2, v2

    .line 33882178
    .line 33882179
    long-to-int v3, v2

    .line 33882180
    and-int/lit16 v2, v3, 0xff

    .line 33882181
    .line 33882182
    int-to-byte v2, v2

    .line 33882183
    aput-byte v2, p1, v0

    .line 33882184
    .line 33882185
    add-int/lit8 v0, v1, 0x1

    .line 33882186
    .line 33882187
    const/16 v2, 0x28

    .line 33882188
    .line 33882189
    shr-long v2, p2, v2

    .line 33882190
    .line 33882191
    long-to-int v3, v2

    .line 33882192
    and-int/lit16 v2, v3, 0xff

    .line 33882193
    .line 33882194
    int-to-byte v2, v2

    .line 33882195
    aput-byte v2, p1, v1

    .line 33882196
    .line 33882197
    add-int/lit8 v1, v0, 0x1

    .line 33882198
    .line 33882199
    const/16 v2, 0x30

    .line 33882200
    .line 33882201
    shr-long v2, p2, v2

    .line 33882202
    .line 33882203
    long-to-int v3, v2

    .line 33882204
    and-int/lit16 v2, v3, 0xff

    .line 33882205
    .line 33882206
    int-to-byte v2, v2

    .line 33882207
    aput-byte v2, p1, v0

    .line 33882208
    .line 33882209
    add-int/lit8 v0, v1, 0x1

    .line 33882210
    .line 33882211
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882212
    .line 33882213
    const/16 v0, 0x38

    .line 33882214
    .line 33882215
    shr-long/2addr p2, v0

    .line 33882216
    long-to-int p3, p2

    .line 33882217
    and-int/lit16 p2, p3, 0xff

    .line 33882218
    .line 33882219
    int-to-byte p2, p2

    .line 33882220
    aput-byte p2, p1, v1

    .line 33882221
    .line 33882222
    return-void
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
    .line 33751040
    const/16 v0, 0x14

    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751054
    if-ltz p2, :cond_14

    .line 33751056
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    int-to-long p1, p2

    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->t(J)V

    .line 33751064
    :goto_18
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
    .line 33751040
    const/16 v0, 0x14

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751046
    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751048
    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-ltz p2, :cond_14

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_18

    .line 33751060
    :cond_14
    int-to-long p1, p2

    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->t(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->p(II)V

    .line 33882116
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882119
    move-result p1

    .line 33882120
    mul-int/lit8 p1, p1, 0x3

    .line 33882122
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882125
    move-result v0

    .line 33882126
    add-int v1, v0, p1

    .line 33882128
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 33882130
    if-le v1, v2, :cond_24

    .line 33882132
    new-array v0, p1, [B

    .line 33882134
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

    .line 33882144
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II[B)V

    .line 33882147
    goto :goto_77

    .line 33882148
    :cond_24
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882150
    sub-int/2addr v2, p1

    .line 33882151
    if-le v1, v2, :cond_2c

    .line 33882153
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 33882156
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882159
    move-result p1

    .line 33882160
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882163
    move-result p1

    .line 33882164
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I
    :try_end_36
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_36} :catch_73

    .line 33882166
    if-ne p1, v0, :cond_56

    .line 33882168
    add-int v0, v1, p1

    .line 33882170
    :try_start_3a
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882172
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882174
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 33882176
    sub-int/2addr v3, v0

    .line 33882177
    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882179
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882182
    move-result v0

    .line 33882183
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882185
    sub-int v2, v0, v1

    .line 33882187
    sub-int/2addr v2, p1

    .line 33882188
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882191
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882193
    goto :goto_77

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    goto :goto_6a

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    goto :goto_70

    .line 33882198
    :cond_56
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882205
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882207
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882209
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882211
    invoke-virtual {v3, p2, v0, v2, p1}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882214
    move-result p1

    .line 33882215
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I
    :try_end_69
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3a .. :try_end_69} :catch_54
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_69} :catch_52

    .line 33882217
    goto :goto_77

    .line 33882218
    :goto_6a
    :try_start_6a
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882220
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33882223
    throw v0

    .line 33882224
    :goto_70
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882226
    throw p1
    :try_end_73
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_6a .. :try_end_73} :catch_73

    .line 33882227
    :catch_73
    move-exception p1

    .line 33882228
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 33882231
    :goto_77
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->p(II)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    mul-int/lit8 p1, p1, 0x3

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    add-int v1, v0, p1

    .line 33882127
    .line 33882128
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 33882129
    .line 33882130
    if-le v1, v2, :cond_24

    .line 33882131
    .line 33882132
    new-array v0, p1, [B

    .line 33882133
    .line 33882134
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    invoke-virtual {v1, p2, v0, v2, p1}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II[B)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_77

    .line 33882148
    :cond_24
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882149
    .line 33882150
    sub-int/2addr v2, p1

    .line 33882151
    if-le v1, v2, :cond_2c

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I
    :try_end_36
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_36} :catch_73

    .line 33882165
    .line 33882166
    if-ne p1, v0, :cond_56

    .line 33882167
    .line 33882168
    add-int v0, v1, p1

    .line 33882169
    .line 33882170
    :try_start_3a
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882173
    .line 33882174
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 33882175
    .line 33882176
    sub-int/2addr v3, v0

    .line 33882177
    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882178
    .line 33882179
    invoke-virtual {v4, p2, v2, v0, v3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882184
    .line 33882185
    sub-int v2, v0, v1

    .line 33882186
    .line 33882187
    sub-int/2addr v2, p1

    .line 33882188
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882192
    .line 33882193
    goto :goto_77

    .line 33882194
    :catch_52
    move-exception p1

    .line 33882195
    goto :goto_6a

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    goto :goto_70

    .line 33882198
    :cond_56
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 33882206
    .line 33882207
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882208
    .line 33882209
    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 33882210
    .line 33882211
    invoke-virtual {v3, p2, v0, v2, p1}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1

    .line 33882215
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I
    :try_end_69
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3a .. :try_end_69} :catch_54
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_69} :catch_52

    .line 33882216
    .line 33882217
    goto :goto_77

    .line 33882218
    :goto_6a
    :try_start_6a
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw v0

    .line 33882224
    :goto_70
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 33882225
    .line 33882226
    throw p1
    :try_end_73
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_6a .. :try_end_73} :catch_73

    .line 33882227
    :catch_73
    move-exception p1

    .line 33882228
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->i(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :goto_77
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0xa

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/16 v0, 0xa

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
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
    .line 33751040
    const/16 v0, 0x14

    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751054
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->t(J)V

    .line 33751057
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
    .line 33751040
    const/16 v0, 0x14

    .line 33751041
    .line 33751042
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33751046
    .line 33751047
    shl-int/lit8 p1, p1, 0x3

    .line 33751048
    .line 33751049
    or-int/lit8 p1, p1, 0x0

    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->s(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$a;->t(J)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 131074
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 131076
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 131082
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:[B

    .line 131075
    .line 131076
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 131080
    .line 131081
    .line 131082
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 131083
    .line 131084
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
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 16908290
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 16908292
    sub-int/2addr v0, v1

    .line 16908293
    if-ge v0, p1, :cond_a

    .line 16908295
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 16908298
    :cond_a
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
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->e:I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 16908291
    .line 16908292
    sub-int/2addr v0, v1

    .line 16908293
    if-ge v0, p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


