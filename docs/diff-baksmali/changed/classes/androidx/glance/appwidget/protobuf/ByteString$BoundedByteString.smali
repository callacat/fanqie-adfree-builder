## classes/androidx/glance/appwidget/protobuf/ByteString$BoundedByteString.smali
# added=0 removed=0 changed=8

.method public constructor <init>([BII)V
[MOD-CHANGED]
.method public constructor <init>([BII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50462723
    add-int v0, p2, p3

    .line 50462725
    array-length p1, p1

    .line 50462726
    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->c(III)I

    .line 50462729
    iput p2, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 50462731
    iput p3, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 50462721
    .line 50462722
    .line 50462723
    add-int v0, p2, p3

    .line 50462724
    .line 50462725
    array-length p1, p1

    .line 50462726
    invoke-static {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/ByteString;->c(III)I

    .line 50462727
    .line 50462728
    .line 50462729
    iput p2, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 50462730
    .line 50462731
    iput p3, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final a(I)B
[MOD-CHANGED]
.method public final a(I)B
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 17104898
    add-int/lit8 v1, p1, 0x1

    .line 17104900
    sub-int v1, v0, v1

    .line 17104902
    or-int/2addr v1, p1

    .line 17104903
    if-gez v1, :cond_3b

    .line 17104905
    if-gez p1, :cond_1f

    .line 17104907
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "Index < 0: "

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104926
    throw v0

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "Index > length: "

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, ", "

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw v1

    .line 17104955
    :cond_3b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17104957
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 17104959
    add-int/2addr v1, p1

    .line 17104960
    aget-byte p1, v0, v1

    .line 17104962
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)B
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 17104897
    .line 17104898
    add-int/lit8 v1, p1, 0x1

    .line 17104899
    .line 17104900
    sub-int v1, v0, v1

    .line 17104901
    .line 17104902
    or-int/2addr v1, p1

    .line 17104903
    if-gez v1, :cond_3b

    .line 17104904
    .line 17104905
    if-gez p1, :cond_1f

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "Index < 0: "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    throw v0

    .line 17104927
    :cond_1f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "Index > length: "

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, ", "

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw v1

    .line 17104955
    :cond_3b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 17104956
    .line 17104957
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 17104958
    .line 17104959
    add-int/2addr v1, p1

    .line 17104960
    aget-byte p1, v0, v1

    .line 17104961
    .line 17104962
    return p1
.end method


.method public final i(I)B
[MOD-CHANGED]
.method public final i(I)B
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842754
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 16842756
    add-int/2addr v1, p1

    .line 16842757
    aget-byte p1, v0, v1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(I)B
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16842753
    .line 16842754
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 16842755
    .line 16842756
    add-int/2addr v1, p1

    .line 16842757
    aget-byte p1, v0, v1

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final q([BI)V
[MOD-CHANGED]
.method public final q([BI)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 33685506
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    add-int/2addr v1, v2

    .line 33685510
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final q([BI)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 33685505
    .line 33685506
    iget v1, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 33685507
    .line 33685508
    const/4 v2, 0x0

    .line 33685509
    add-int/2addr v1, v2

    .line 33685510
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 1
    .line 2
    return v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    new-array v1, v0, [B

    .line 196617
    invoke-virtual {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->q([BI)V

    .line 196620
    move-object v0, v1

    .line 196621
    :goto_d
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    new-array v1, v0, [B

    .line 196616
    .line 196617
    invoke-virtual {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;->q([BI)V

    .line 196618
    .line 196619
    .line 196620
    move-object v0, v1

    .line 196621
    :goto_d
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


