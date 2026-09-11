## classes/androidx/exifinterface/media/ExifInterface$b.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751043
    new-instance v0, Ljava/io/DataInputStream;

    .line 33751045
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751048
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 33751054
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 33751056
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 33751058
    instance-of p2, p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33751060
    if-eqz p2, :cond_1b

    .line 33751062
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33751064
    iget p1, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    :goto_1c
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/io/DataInputStream;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 33751055
    .line 33751056
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 33751057
    .line 33751058
    instance-of p2, p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33751059
    .line 33751060
    if-eqz p2, :cond_1b

    .line 33751061
    .line 33751062
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 33751063
    .line 33751064
    iget p1, p1, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 33751065
    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, -0x1

    .line 33751068
    :goto_1c
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908293
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16908295
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16908298
    array-length p1, p1

    .line 16908299
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 16908296
    .line 16908297
    .line 16908298
    array-length p1, p1

    .line 16908299
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->e:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, p1, :cond_45

    .line 17104900
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17104902
    sub-int v3, p1, v1

    .line 17104904
    int-to-long v4, v3

    .line 17104905
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 17104908
    move-result-wide v4

    .line 17104909
    long-to-int v2, v4

    .line 17104910
    if-gtz v2, :cond_43

    .line 17104912
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104914
    const/16 v4, 0x2000

    .line 17104916
    if-nez v2, :cond_1a

    .line 17104918
    new-array v2, v4, [B

    .line 17104920
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104922
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17104928
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104930
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, -0x1

    .line 17104935
    if-eq v2, v3, :cond_2a

    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/io/EOFException;

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "Reached EOF while skipping "

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, " bytes."

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw v0

    .line 17104963
    :cond_43
    :goto_43
    add-int/2addr v1, v2

    .line 17104964
    goto :goto_2

    .line 17104965
    :cond_45
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17104967
    add-int/2addr p1, v1

    .line 17104968
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    if-ge v1, p1, :cond_45

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17104901
    .line 17104902
    sub-int v3, p1, v1

    .line 17104903
    .line 17104904
    int-to-long v4, v3

    .line 17104905
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v4

    .line 17104909
    long-to-int v2, v4

    .line 17104910
    if-gtz v2, :cond_43

    .line 17104911
    .line 17104912
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104913
    .line 17104914
    const/16 v4, 0x2000

    .line 17104915
    .line 17104916
    if-nez v2, :cond_1a

    .line 17104917
    .line 17104918
    new-array v2, v4, [B

    .line 17104919
    .line 17104920
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17104927
    .line 17104928
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:[B

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, -0x1

    .line 17104935
    if-eq v2, v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_43

    .line 17104938
    :cond_2a
    new-instance v0, Ljava/io/EOFException;

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "Reached EOF while skipping "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, " bytes."

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v0

    .line 17104963
    :cond_43
    :goto_43
    add-int/2addr v1, v2

    .line 17104964
    goto :goto_2

    .line 17104965
    :cond_45
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17104966
    .line 17104967
    add-int/2addr p1, v1

    .line 17104968
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Mark is currently unsupported"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Mark is currently unsupported"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 50528261
    move-result p1

    .line 50528262
    iget p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528264
    add-int/2addr p2, p1

    .line 50528265
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528267
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    iget p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528263
    .line 50528264
    add-int/2addr p2, p1

    .line 50528265
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528266
    .line 50528267
    return p1
.end method


.method public final readBoolean()Z
[MOD-CHANGED]
.method public final readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final readByte()B
[MOD-CHANGED]
.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 196614
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 196616
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 196619
    move-result v0

    .line 196620
    if-ltz v0, :cond_10

    .line 196622
    int-to-byte v0, v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 196626
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-ltz v0, :cond_10

    .line 196621
    .line 196622
    int-to-byte v0, v0

    .line 196623
    return v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public final readChar()C
[MOD-CHANGED]
.method public final readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131074
    add-int/lit8 v0, v0, 0x2

    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x2

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final readDouble()D
[MOD-CHANGED]
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final readFloat()F
[MOD-CHANGED]
.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final readFully([B)V
[MOD-CHANGED]
.method public final readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16908290
    array-length v1, p1

    .line 16908291
    add-int/2addr v0, v1

    .line 16908292
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16908294
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16908289
    .line 16908290
    array-length v1, p1

    .line 16908291
    add-int/2addr v0, v1

    .line 16908292
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 16908293
    .line 16908294
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final readFully([BII)V
[MOD-CHANGED]
.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528258
    add-int/2addr v0, p3

    .line 50528259
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528261
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 50528266
    return-void
.end method

[INNER-ORIGINAL]
.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528257
    .line 50528258
    add-int/2addr v0, p3

    .line 50528259
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 50528260
    .line 50528261
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 50528264
    .line 50528265
    .line 50528266
    return-void
.end method


.method public final readInt()I
[MOD-CHANGED]
.method public final readInt()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327682
    add-int/lit8 v0, v0, 0x4

    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327697
    move-result v1

    .line 327698
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327700
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 327703
    move-result v2

    .line 327704
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327706
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 327709
    move-result v3

    .line 327710
    or-int v4, v0, v1

    .line 327712
    or-int/2addr v4, v2

    .line 327713
    or-int/2addr v4, v3

    .line 327714
    if-ltz v4, :cond_58

    .line 327716
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327718
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327720
    if-ne v4, v5, :cond_34

    .line 327722
    shl-int/lit8 v3, v3, 0x18

    .line 327724
    shl-int/lit8 v2, v2, 0x10

    .line 327726
    add-int/2addr v3, v2

    .line 327727
    shl-int/lit8 v1, v1, 0x8

    .line 327729
    add-int/2addr v3, v1

    .line 327730
    add-int/2addr v3, v0

    .line 327731
    return v3

    .line 327732
    :cond_34
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327734
    if-ne v4, v5, :cond_42

    .line 327736
    shl-int/lit8 v0, v0, 0x18

    .line 327738
    shl-int/lit8 v1, v1, 0x10

    .line 327740
    add-int/2addr v0, v1

    .line 327741
    shl-int/lit8 v1, v2, 0x8

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    add-int/2addr v0, v3

    .line 327745
    return v0

    .line 327746
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 327748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, "Invalid byte order: "

    .line 327752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0

    .line 327768
    :cond_58
    new-instance v0, Ljava/io/EOFException;

    .line 327770
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327773
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readInt()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x4

    .line 327683
    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    or-int v4, v0, v1

    .line 327711
    .line 327712
    or-int/2addr v4, v2

    .line 327713
    or-int/2addr v4, v3

    .line 327714
    if-ltz v4, :cond_58

    .line 327715
    .line 327716
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327717
    .line 327718
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327719
    .line 327720
    if-ne v4, v5, :cond_34

    .line 327721
    .line 327722
    shl-int/lit8 v3, v3, 0x18

    .line 327723
    .line 327724
    shl-int/lit8 v2, v2, 0x10

    .line 327725
    .line 327726
    add-int/2addr v3, v2

    .line 327727
    shl-int/lit8 v1, v1, 0x8

    .line 327728
    .line 327729
    add-int/2addr v3, v1

    .line 327730
    add-int/2addr v3, v0

    .line 327731
    return v3

    .line 327732
    :cond_34
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327733
    .line 327734
    if-ne v4, v5, :cond_42

    .line 327735
    .line 327736
    shl-int/lit8 v0, v0, 0x18

    .line 327737
    .line 327738
    shl-int/lit8 v1, v1, 0x10

    .line 327739
    .line 327740
    add-int/2addr v0, v1

    .line 327741
    shl-int/lit8 v1, v2, 0x8

    .line 327742
    .line 327743
    add-int/2addr v0, v1

    .line 327744
    add-int/2addr v0, v3

    .line 327745
    return v0

    .line 327746
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 327747
    .line 327748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v2, "Invalid byte order: "

    .line 327751
    .line 327752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0

    .line 327768
    :cond_58
    new-instance v0, Ljava/io/EOFException;

    .line 327769
    .line 327770
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    throw v0
.end method


.method public final readLong()J
[MOD-CHANGED]
.method public final readLong()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 393220
    const/16 v2, 0x8

    .line 393222
    add-int/2addr v1, v2

    .line 393223
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 393225
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393227
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 393230
    move-result v1

    .line 393231
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393233
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 393236
    move-result v3

    .line 393237
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393239
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    .line 393242
    move-result v4

    .line 393243
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393245
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 393248
    move-result v5

    .line 393249
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393251
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    .line 393254
    move-result v6

    .line 393255
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393257
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    .line 393260
    move-result v7

    .line 393261
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393263
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    .line 393266
    move-result v8

    .line 393267
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393269
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    .line 393272
    move-result v9

    .line 393273
    or-int v10, v1, v3

    .line 393275
    or-int/2addr v10, v4

    .line 393276
    or-int/2addr v10, v5

    .line 393277
    or-int/2addr v10, v6

    .line 393278
    or-int/2addr v10, v7

    .line 393279
    or-int/2addr v10, v8

    .line 393280
    or-int/2addr v10, v9

    .line 393281
    if-ltz v10, :cond_ac

    .line 393283
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 393285
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 393287
    const/16 v12, 0x10

    .line 393289
    const/16 v13, 0x18

    .line 393291
    const/16 v14, 0x20

    .line 393293
    const/16 v15, 0x28

    .line 393295
    const/16 v16, 0x30

    .line 393297
    const/16 v17, 0x38

    .line 393299
    if-ne v10, v11, :cond_74

    .line 393301
    int-to-long v9, v9

    .line 393302
    shl-long v9, v9, v17

    .line 393304
    move/from16 v18, v3

    .line 393306
    int-to-long v2, v8

    .line 393307
    shl-long v2, v2, v16

    .line 393309
    add-long/2addr v9, v2

    .line 393310
    int-to-long v2, v7

    .line 393311
    shl-long/2addr v2, v15

    .line 393312
    add-long/2addr v9, v2

    .line 393313
    int-to-long v2, v6

    .line 393314
    shl-long/2addr v2, v14

    .line 393315
    add-long/2addr v9, v2

    .line 393316
    int-to-long v2, v5

    .line 393317
    shl-long/2addr v2, v13

    .line 393318
    add-long/2addr v9, v2

    .line 393319
    int-to-long v2, v4

    .line 393320
    shl-long/2addr v2, v12

    .line 393321
    add-long/2addr v9, v2

    .line 393322
    move/from16 v2, v18

    .line 393324
    int-to-long v2, v2

    .line 393325
    const/16 v4, 0x8

    .line 393327
    shl-long/2addr v2, v4

    .line 393328
    add-long/2addr v9, v2

    .line 393329
    int-to-long v1, v1

    .line 393330
    add-long/2addr v9, v1

    .line 393331
    return-wide v9

    .line 393332
    :cond_74
    move v2, v3

    .line 393333
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 393335
    if-ne v10, v3, :cond_96

    .line 393337
    int-to-long v11, v1

    .line 393338
    shl-long v11, v11, v17

    .line 393340
    int-to-long v1, v2

    .line 393341
    shl-long v1, v1, v16

    .line 393343
    add-long/2addr v11, v1

    .line 393344
    int-to-long v1, v4

    .line 393345
    shl-long/2addr v1, v15

    .line 393346
    add-long/2addr v11, v1

    .line 393347
    int-to-long v1, v5

    .line 393348
    shl-long/2addr v1, v14

    .line 393349
    add-long/2addr v11, v1

    .line 393350
    int-to-long v1, v6

    .line 393351
    shl-long/2addr v1, v13

    .line 393352
    add-long/2addr v11, v1

    .line 393353
    int-to-long v1, v7

    .line 393354
    const/16 v4, 0x10

    .line 393356
    shl-long/2addr v1, v4

    .line 393357
    add-long/2addr v11, v1

    .line 393358
    int-to-long v1, v8

    .line 393359
    const/16 v3, 0x8

    .line 393361
    shl-long/2addr v1, v3

    .line 393362
    add-long/2addr v11, v1

    .line 393363
    int-to-long v1, v9

    .line 393364
    add-long/2addr v11, v1

    .line 393365
    return-wide v11

    .line 393366
    :cond_96
    new-instance v1, Ljava/io/IOException;

    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    const-string v3, "Invalid byte order: "

    .line 393372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 393377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393387
    throw v1

    .line 393388
    :cond_ac
    new-instance v1, Ljava/io/EOFException;

    .line 393390
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393393
    throw v1
.end method

[INNER-ORIGINAL]
.method public final readLong()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 393219
    .line 393220
    const/16 v2, 0x8

    .line 393221
    .line 393222
    add-int/2addr v1, v2

    .line 393223
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 393224
    .line 393225
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393232
    .line 393233
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393244
    .line 393245
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393250
    .line 393251
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    .line 393252
    .line 393253
    .line 393254
    move-result v6

    .line 393255
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393256
    .line 393257
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393262
    .line 393263
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 393268
    .line 393269
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    .line 393270
    .line 393271
    .line 393272
    move-result v9

    .line 393273
    or-int v10, v1, v3

    .line 393274
    .line 393275
    or-int/2addr v10, v4

    .line 393276
    or-int/2addr v10, v5

    .line 393277
    or-int/2addr v10, v6

    .line 393278
    or-int/2addr v10, v7

    .line 393279
    or-int/2addr v10, v8

    .line 393280
    or-int/2addr v10, v9

    .line 393281
    if-ltz v10, :cond_ac

    .line 393282
    .line 393283
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 393284
    .line 393285
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 393286
    .line 393287
    const/16 v12, 0x10

    .line 393288
    .line 393289
    const/16 v13, 0x18

    .line 393290
    .line 393291
    const/16 v14, 0x20

    .line 393292
    .line 393293
    const/16 v15, 0x28

    .line 393294
    .line 393295
    const/16 v16, 0x30

    .line 393296
    .line 393297
    const/16 v17, 0x38

    .line 393298
    .line 393299
    if-ne v10, v11, :cond_74

    .line 393300
    .line 393301
    int-to-long v9, v9

    .line 393302
    shl-long v9, v9, v17

    .line 393303
    .line 393304
    move/from16 v18, v3

    .line 393305
    .line 393306
    int-to-long v2, v8

    .line 393307
    shl-long v2, v2, v16

    .line 393308
    .line 393309
    add-long/2addr v9, v2

    .line 393310
    int-to-long v2, v7

    .line 393311
    shl-long/2addr v2, v15

    .line 393312
    add-long/2addr v9, v2

    .line 393313
    int-to-long v2, v6

    .line 393314
    shl-long/2addr v2, v14

    .line 393315
    add-long/2addr v9, v2

    .line 393316
    int-to-long v2, v5

    .line 393317
    shl-long/2addr v2, v13

    .line 393318
    add-long/2addr v9, v2

    .line 393319
    int-to-long v2, v4

    .line 393320
    shl-long/2addr v2, v12

    .line 393321
    add-long/2addr v9, v2

    .line 393322
    move/from16 v2, v18

    .line 393323
    .line 393324
    int-to-long v2, v2

    .line 393325
    const/16 v4, 0x8

    .line 393326
    .line 393327
    shl-long/2addr v2, v4

    .line 393328
    add-long/2addr v9, v2

    .line 393329
    int-to-long v1, v1

    .line 393330
    add-long/2addr v9, v1

    .line 393331
    return-wide v9

    .line 393332
    :cond_74
    move v2, v3

    .line 393333
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 393334
    .line 393335
    if-ne v10, v3, :cond_96

    .line 393336
    .line 393337
    int-to-long v11, v1

    .line 393338
    shl-long v11, v11, v17

    .line 393339
    .line 393340
    int-to-long v1, v2

    .line 393341
    shl-long v1, v1, v16

    .line 393342
    .line 393343
    add-long/2addr v11, v1

    .line 393344
    int-to-long v1, v4

    .line 393345
    shl-long/2addr v1, v15

    .line 393346
    add-long/2addr v11, v1

    .line 393347
    int-to-long v1, v5

    .line 393348
    shl-long/2addr v1, v14

    .line 393349
    add-long/2addr v11, v1

    .line 393350
    int-to-long v1, v6

    .line 393351
    shl-long/2addr v1, v13

    .line 393352
    add-long/2addr v11, v1

    .line 393353
    int-to-long v1, v7

    .line 393354
    const/16 v4, 0x10

    .line 393355
    .line 393356
    shl-long/2addr v1, v4

    .line 393357
    add-long/2addr v11, v1

    .line 393358
    int-to-long v1, v8

    .line 393359
    const/16 v3, 0x8

    .line 393360
    .line 393361
    shl-long/2addr v1, v3

    .line 393362
    add-long/2addr v11, v1

    .line 393363
    int-to-long v1, v9

    .line 393364
    add-long/2addr v11, v1

    .line 393365
    return-wide v11

    .line 393366
    :cond_96
    new-instance v1, Ljava/io/IOException;

    .line 393367
    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v3, "Invalid byte order: "

    .line 393371
    .line 393372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 393376
    .line 393377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    throw v1

    .line 393388
    :cond_ac
    new-instance v1, Ljava/io/EOFException;

    .line 393389
    .line 393390
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    throw v1
.end method


.method public final readShort()S
[MOD-CHANGED]
.method public final readShort()S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327682
    add-int/lit8 v0, v0, 0x2

    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327697
    move-result v1

    .line 327698
    or-int v2, v0, v1

    .line 327700
    if-ltz v2, :cond_40

    .line 327702
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327704
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327706
    if-ne v2, v3, :cond_21

    .line 327708
    shl-int/lit8 v1, v1, 0x8

    .line 327710
    add-int/2addr v1, v0

    .line 327711
    int-to-short v0, v1

    .line 327712
    return v0

    .line 327713
    :cond_21
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327715
    if-ne v2, v3, :cond_2a

    .line 327717
    shl-int/lit8 v0, v0, 0x8

    .line 327719
    add-int/2addr v0, v1

    .line 327720
    int-to-short v0, v0

    .line 327721
    return v0

    .line 327722
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "Invalid byte order: "

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/io/EOFException;

    .line 327746
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327749
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readShort()S
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x2

    .line 327683
    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    or-int v2, v0, v1

    .line 327699
    .line 327700
    if-ltz v2, :cond_40

    .line 327701
    .line 327702
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327703
    .line 327704
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327705
    .line 327706
    if-ne v2, v3, :cond_21

    .line 327707
    .line 327708
    shl-int/lit8 v1, v1, 0x8

    .line 327709
    .line 327710
    add-int/2addr v1, v0

    .line 327711
    int-to-short v0, v1

    .line 327712
    return v0

    .line 327713
    :cond_21
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327714
    .line 327715
    if-ne v2, v3, :cond_2a

    .line 327716
    .line 327717
    shl-int/lit8 v0, v0, 0x8

    .line 327718
    .line 327719
    add-int/2addr v0, v1

    .line 327720
    int-to-short v0, v0

    .line 327721
    return v0

    .line 327722
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "Invalid byte order: "

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/io/EOFException;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    throw v0
.end method


.method public final readUTF()Ljava/lang/String;
[MOD-CHANGED]
.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131074
    add-int/lit8 v0, v0, 0x2

    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x2

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final readUnsignedByte()I
[MOD-CHANGED]
.method public final readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 131077
    .line 131078
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final readUnsignedShort()I
[MOD-CHANGED]
.method public final readUnsignedShort()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327682
    add-int/lit8 v0, v0, 0x2

    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327697
    move-result v1

    .line 327698
    or-int v2, v0, v1

    .line 327700
    if-ltz v2, :cond_3e

    .line 327702
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327704
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327706
    if-ne v2, v3, :cond_20

    .line 327708
    shl-int/lit8 v1, v1, 0x8

    .line 327710
    add-int/2addr v1, v0

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327714
    if-ne v2, v3, :cond_28

    .line 327716
    shl-int/lit8 v0, v0, 0x8

    .line 327718
    add-int/2addr v0, v1

    .line 327719
    return v0

    .line 327720
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, "Invalid byte order: "

    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327741
    throw v0

    .line 327742
    :cond_3e
    new-instance v0, Ljava/io/EOFException;

    .line 327744
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readUnsignedShort()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x2

    .line 327683
    .line 327684
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:I

    .line 327685
    .line 327686
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    or-int v2, v0, v1

    .line 327699
    .line 327700
    if-ltz v2, :cond_3e

    .line 327701
    .line 327702
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327703
    .line 327704
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 327705
    .line 327706
    if-ne v2, v3, :cond_20

    .line 327707
    .line 327708
    shl-int/lit8 v1, v1, 0x8

    .line 327709
    .line 327710
    add-int/2addr v1, v0

    .line 327711
    return v1

    .line 327712
    :cond_20
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327713
    .line 327714
    if-ne v2, v3, :cond_28

    .line 327715
    .line 327716
    shl-int/lit8 v0, v0, 0x8

    .line 327717
    .line 327718
    add-int/2addr v0, v1

    .line 327719
    return v0

    .line 327720
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 327721
    .line 327722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v2, "Invalid byte order: "

    .line 327725
    .line 327726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:Ljava/nio/ByteOrder;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    throw v0

    .line 327742
    :cond_3e
    new-instance v0, Ljava/io/EOFException;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "Reset is currently unsupported"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "Reset is currently unsupported"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final skipBytes(I)I
[MOD-CHANGED]
.method public final skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "skipBytes is currently unsupported"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "skipBytes is currently unsupported"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


