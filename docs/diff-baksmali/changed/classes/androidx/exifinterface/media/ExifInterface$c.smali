## classes/androidx/exifinterface/media/ExifInterface$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33685507
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33685512
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 33685514
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/io/DataOutputStream;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17104898
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104900
    if-ne v0, v1, :cond_2b

    .line 17104902
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104904
    ushr-int/lit8 v1, p1, 0x0

    .line 17104906
    and-int/lit16 v1, v1, 0xff

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104911
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104913
    ushr-int/lit8 v1, p1, 0x8

    .line 17104915
    and-int/lit16 v1, v1, 0xff

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104920
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104922
    ushr-int/lit8 v1, p1, 0x10

    .line 17104924
    and-int/lit16 v1, v1, 0xff

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104929
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104931
    ushr-int/lit8 p1, p1, 0x18

    .line 17104933
    and-int/lit16 p1, p1, 0xff

    .line 17104935
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104938
    goto :goto_53

    .line 17104939
    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104941
    if-ne v0, v1, :cond_53

    .line 17104943
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104945
    ushr-int/lit8 v1, p1, 0x18

    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104952
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104954
    ushr-int/lit8 v1, p1, 0x10

    .line 17104956
    and-int/lit16 v1, v1, 0xff

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104961
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104963
    ushr-int/lit8 v1, p1, 0x8

    .line 17104965
    and-int/lit16 v1, v1, 0xff

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104970
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104972
    ushr-int/lit8 p1, p1, 0x0

    .line 17104974
    and-int/lit16 p1, p1, 0xff

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_2b

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104903
    .line 17104904
    ushr-int/lit8 v1, p1, 0x0

    .line 17104905
    .line 17104906
    and-int/lit16 v1, v1, 0xff

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104912
    .line 17104913
    ushr-int/lit8 v1, p1, 0x8

    .line 17104914
    .line 17104915
    and-int/lit16 v1, v1, 0xff

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104921
    .line 17104922
    ushr-int/lit8 v1, p1, 0x10

    .line 17104923
    .line 17104924
    and-int/lit16 v1, v1, 0xff

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104930
    .line 17104931
    ushr-int/lit8 p1, p1, 0x18

    .line 17104932
    .line 17104933
    and-int/lit16 p1, p1, 0xff

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_53

    .line 17104939
    :cond_2b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17104940
    .line 17104941
    if-ne v0, v1, :cond_53

    .line 17104942
    .line 17104943
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104944
    .line 17104945
    ushr-int/lit8 v1, p1, 0x18

    .line 17104946
    .line 17104947
    and-int/lit16 v1, v1, 0xff

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104953
    .line 17104954
    ushr-int/lit8 v1, p1, 0x10

    .line 17104955
    .line 17104956
    and-int/lit16 v1, v1, 0xff

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104962
    .line 17104963
    ushr-int/lit8 v1, p1, 0x8

    .line 17104964
    .line 17104965
    and-int/lit16 v1, v1, 0xff

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17104971
    .line 17104972
    ushr-int/lit8 p1, p1, 0x0

    .line 17104973
    .line 17104974
    and-int/lit16 p1, p1, 0xff

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public final d(S)V
[MOD-CHANGED]
.method public final d(S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17039362
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039364
    if-ne v0, v1, :cond_19

    .line 17039366
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039368
    ushr-int/lit8 v1, p1, 0x0

    .line 17039370
    and-int/lit16 v1, v1, 0xff

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039375
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039377
    ushr-int/lit8 p1, p1, 0x8

    .line 17039379
    and-int/lit16 p1, p1, 0xff

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039384
    goto :goto_2f

    .line 17039385
    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039387
    if-ne v0, v1, :cond_2f

    .line 17039389
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039391
    ushr-int/lit8 v1, p1, 0x8

    .line 17039393
    and-int/lit16 v1, v1, 0xff

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039398
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039400
    ushr-int/lit8 p1, p1, 0x0

    .line 17039402
    and-int/lit16 p1, p1, 0xff

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(S)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/nio/ByteOrder;

    .line 17039361
    .line 17039362
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039363
    .line 17039364
    if-ne v0, v1, :cond_19

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039367
    .line 17039368
    ushr-int/lit8 v1, p1, 0x0

    .line 17039369
    .line 17039370
    and-int/lit16 v1, v1, 0xff

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039376
    .line 17039377
    ushr-int/lit8 p1, p1, 0x8

    .line 17039378
    .line 17039379
    and-int/lit16 p1, p1, 0xff

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2f

    .line 17039385
    :cond_19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17039386
    .line 17039387
    if-ne v0, v1, :cond_2f

    .line 17039388
    .line 17039389
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039390
    .line 17039391
    ushr-int/lit8 v1, p1, 0x8

    .line 17039392
    .line 17039393
    and-int/lit16 v1, v1, 0xff

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 17039399
    .line 17039400
    ushr-int/lit8 p1, p1, 0x0

    .line 17039401
    .line 17039402
    and-int/lit16 p1, p1, 0xff

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-wide v0, 0xffffffffL

    .line 16973829
    cmp-long v2, p1, v0

    .line 16973831
    if-gtz v2, :cond_e

    .line 16973833
    long-to-int p2, p1

    .line 16973834
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 16973842
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-wide v0, 0xffffffffL

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    cmp-long v2, p1, v0

    .line 16973830
    .line 16973831
    if-gtz v2, :cond_e

    .line 16973832
    .line 16973833
    long-to-int p2, p1

    .line 16973834
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 16973841
    .line 16973842
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const v0, 0xffff

    .line 16973827
    if-gt p1, v0, :cond_a

    .line 16973829
    int-to-short p1, p1

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const v0, 0xffff

    .line 16973825
    .line 16973826
    .line 16973827
    if-gt p1, v0, :cond_a

    .line 16973828
    .line 16973829
    int-to-short p1, p1

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$c;->d(S)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/DataOutputStream;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


