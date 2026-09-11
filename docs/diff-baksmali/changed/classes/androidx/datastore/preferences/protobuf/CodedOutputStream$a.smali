## classes/androidx/datastore/preferences/protobuf/CodedOutputStream$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 16973827
    if-ltz p1, :cond_13

    .line 16973829
    const/16 v0, 0x14

    .line 16973831
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16973834
    move-result p1

    .line 16973835
    new-array p1, p1, [B

    .line 16973837
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 16973839
    array-length p1, p1

    .line 16973840
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "bufferSize must be >= 0"

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_13

    .line 16973828
    .line 16973829
    const/16 v0, 0x14

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    new-array p1, p1, [B

    .line 16973836
    .line 16973837
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 16973838
    .line 16973839
    array-length p1, p1

    .line 16973840
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    .line 16973845
    const-string v0, "bufferSize must be >= 0"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17039362
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17039364
    add-int/lit8 v2, v1, 0x1

    .line 17039366
    and-int/lit16 v3, p1, 0xff

    .line 17039368
    int-to-byte v3, v3

    .line 17039369
    aput-byte v3, v0, v1

    .line 17039371
    add-int/lit8 v1, v2, 0x1

    .line 17039373
    shr-int/lit8 v3, p1, 0x8

    .line 17039375
    and-int/lit16 v3, v3, 0xff

    .line 17039377
    int-to-byte v3, v3

    .line 17039378
    aput-byte v3, v0, v2

    .line 17039380
    add-int/lit8 v2, v1, 0x1

    .line 17039382
    shr-int/lit8 v3, p1, 0x10

    .line 17039384
    and-int/lit16 v3, v3, 0xff

    .line 17039386
    int-to-byte v3, v3

    .line 17039387
    aput-byte v3, v0, v1

    .line 17039389
    add-int/lit8 v1, v2, 0x1

    .line 17039391
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17039393
    shr-int/lit8 p1, p1, 0x18

    .line 17039395
    and-int/lit16 p1, p1, 0xff

    .line 17039397
    int-to-byte p1, p1

    .line 17039398
    aput-byte p1, v0, v2

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17039363
    .line 17039364
    add-int/lit8 v2, v1, 0x1

    .line 17039365
    .line 17039366
    and-int/lit16 v3, p1, 0xff

    .line 17039367
    .line 17039368
    int-to-byte v3, v3

    .line 17039369
    aput-byte v3, v0, v1

    .line 17039370
    .line 17039371
    add-int/lit8 v1, v2, 0x1

    .line 17039372
    .line 17039373
    shr-int/lit8 v3, p1, 0x8

    .line 17039374
    .line 17039375
    and-int/lit16 v3, v3, 0xff

    .line 17039376
    .line 17039377
    int-to-byte v3, v3

    .line 17039378
    aput-byte v3, v0, v2

    .line 17039379
    .line 17039380
    add-int/lit8 v2, v1, 0x1

    .line 17039381
    .line 17039382
    shr-int/lit8 v3, p1, 0x10

    .line 17039383
    .line 17039384
    and-int/lit16 v3, v3, 0xff

    .line 17039385
    .line 17039386
    int-to-byte v3, v3

    .line 17039387
    aput-byte v3, v0, v1

    .line 17039388
    .line 17039389
    add-int/lit8 v1, v2, 0x1

    .line 17039390
    .line 17039391
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17039392
    .line 17039393
    shr-int/lit8 p1, p1, 0x18

    .line 17039394
    .line 17039395
    and-int/lit16 p1, p1, 0xff

    .line 17039396
    .line 17039397
    int-to-byte p1, p1

    .line 17039398
    aput-byte p1, v0, v2

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final K(J)V
[MOD-CHANGED]
.method public final K(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104898
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104900
    add-int/lit8 v2, v1, 0x1

    .line 17104902
    const-wide/16 v3, 0xff

    .line 17104904
    and-long v5, p1, v3

    .line 17104906
    long-to-int v6, v5

    .line 17104907
    int-to-byte v5, v6

    .line 17104908
    aput-byte v5, v0, v1

    .line 17104910
    add-int/lit8 v1, v2, 0x1

    .line 17104912
    const/16 v5, 0x8

    .line 17104914
    shr-long v5, p1, v5

    .line 17104916
    and-long/2addr v5, v3

    .line 17104917
    long-to-int v6, v5

    .line 17104918
    int-to-byte v5, v6

    .line 17104919
    aput-byte v5, v0, v2

    .line 17104921
    add-int/lit8 v2, v1, 0x1

    .line 17104923
    const/16 v5, 0x10

    .line 17104925
    shr-long v5, p1, v5

    .line 17104927
    and-long/2addr v5, v3

    .line 17104928
    long-to-int v6, v5

    .line 17104929
    int-to-byte v5, v6

    .line 17104930
    aput-byte v5, v0, v1

    .line 17104932
    add-int/lit8 v1, v2, 0x1

    .line 17104934
    const/16 v5, 0x18

    .line 17104936
    shr-long v5, p1, v5

    .line 17104938
    and-long/2addr v3, v5

    .line 17104939
    long-to-int v4, v3

    .line 17104940
    int-to-byte v3, v4

    .line 17104941
    aput-byte v3, v0, v2

    .line 17104943
    add-int/lit8 v2, v1, 0x1

    .line 17104945
    const/16 v3, 0x20

    .line 17104947
    shr-long v3, p1, v3

    .line 17104949
    long-to-int v4, v3

    .line 17104950
    and-int/lit16 v3, v4, 0xff

    .line 17104952
    int-to-byte v3, v3

    .line 17104953
    aput-byte v3, v0, v1

    .line 17104955
    add-int/lit8 v1, v2, 0x1

    .line 17104957
    const/16 v3, 0x28

    .line 17104959
    shr-long v3, p1, v3

    .line 17104961
    long-to-int v4, v3

    .line 17104962
    and-int/lit16 v3, v4, 0xff

    .line 17104964
    int-to-byte v3, v3

    .line 17104965
    aput-byte v3, v0, v2

    .line 17104967
    add-int/lit8 v2, v1, 0x1

    .line 17104969
    const/16 v3, 0x30

    .line 17104971
    shr-long v3, p1, v3

    .line 17104973
    long-to-int v4, v3

    .line 17104974
    and-int/lit16 v3, v4, 0xff

    .line 17104976
    int-to-byte v3, v3

    .line 17104977
    aput-byte v3, v0, v1

    .line 17104979
    add-int/lit8 v1, v2, 0x1

    .line 17104981
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104983
    const/16 v1, 0x38

    .line 17104985
    shr-long/2addr p1, v1

    .line 17104986
    long-to-int p2, p1

    .line 17104987
    and-int/lit16 p1, p2, 0xff

    .line 17104989
    int-to-byte p1, p1

    .line 17104990
    aput-byte p1, v0, v2

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104899
    .line 17104900
    add-int/lit8 v2, v1, 0x1

    .line 17104901
    .line 17104902
    const-wide/16 v3, 0xff

    .line 17104903
    .line 17104904
    and-long v5, p1, v3

    .line 17104905
    .line 17104906
    long-to-int v6, v5

    .line 17104907
    int-to-byte v5, v6

    .line 17104908
    aput-byte v5, v0, v1

    .line 17104909
    .line 17104910
    add-int/lit8 v1, v2, 0x1

    .line 17104911
    .line 17104912
    const/16 v5, 0x8

    .line 17104913
    .line 17104914
    shr-long v5, p1, v5

    .line 17104915
    .line 17104916
    and-long/2addr v5, v3

    .line 17104917
    long-to-int v6, v5

    .line 17104918
    int-to-byte v5, v6

    .line 17104919
    aput-byte v5, v0, v2

    .line 17104920
    .line 17104921
    add-int/lit8 v2, v1, 0x1

    .line 17104922
    .line 17104923
    const/16 v5, 0x10

    .line 17104924
    .line 17104925
    shr-long v5, p1, v5

    .line 17104926
    .line 17104927
    and-long/2addr v5, v3

    .line 17104928
    long-to-int v6, v5

    .line 17104929
    int-to-byte v5, v6

    .line 17104930
    aput-byte v5, v0, v1

    .line 17104931
    .line 17104932
    add-int/lit8 v1, v2, 0x1

    .line 17104933
    .line 17104934
    const/16 v5, 0x18

    .line 17104935
    .line 17104936
    shr-long v5, p1, v5

    .line 17104937
    .line 17104938
    and-long/2addr v3, v5

    .line 17104939
    long-to-int v4, v3

    .line 17104940
    int-to-byte v3, v4

    .line 17104941
    aput-byte v3, v0, v2

    .line 17104942
    .line 17104943
    add-int/lit8 v2, v1, 0x1

    .line 17104944
    .line 17104945
    const/16 v3, 0x20

    .line 17104946
    .line 17104947
    shr-long v3, p1, v3

    .line 17104948
    .line 17104949
    long-to-int v4, v3

    .line 17104950
    and-int/lit16 v3, v4, 0xff

    .line 17104951
    .line 17104952
    int-to-byte v3, v3

    .line 17104953
    aput-byte v3, v0, v1

    .line 17104954
    .line 17104955
    add-int/lit8 v1, v2, 0x1

    .line 17104956
    .line 17104957
    const/16 v3, 0x28

    .line 17104958
    .line 17104959
    shr-long v3, p1, v3

    .line 17104960
    .line 17104961
    long-to-int v4, v3

    .line 17104962
    and-int/lit16 v3, v4, 0xff

    .line 17104963
    .line 17104964
    int-to-byte v3, v3

    .line 17104965
    aput-byte v3, v0, v2

    .line 17104966
    .line 17104967
    add-int/lit8 v2, v1, 0x1

    .line 17104968
    .line 17104969
    const/16 v3, 0x30

    .line 17104970
    .line 17104971
    shr-long v3, p1, v3

    .line 17104972
    .line 17104973
    long-to-int v4, v3

    .line 17104974
    and-int/lit16 v3, v4, 0xff

    .line 17104975
    .line 17104976
    int-to-byte v3, v3

    .line 17104977
    aput-byte v3, v0, v1

    .line 17104978
    .line 17104979
    add-int/lit8 v1, v2, 0x1

    .line 17104980
    .line 17104981
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104982
    .line 17104983
    const/16 v1, 0x38

    .line 17104984
    .line 17104985
    shr-long/2addr p1, v1

    .line 17104986
    long-to-int p2, p1

    .line 17104987
    and-int/lit16 p1, p2, 0xff

    .line 17104988
    .line 17104989
    int-to-byte p1, p1

    .line 17104990
    aput-byte p1, v0, v2

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final L(II)V
[MOD-CHANGED]
.method public final L(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(II)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 33685505
    .line 33685506
    shl-int/lit8 p1, p1, 0x3

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->M(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final M(I)V
[MOD-CHANGED]
.method public final M(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104900
    :goto_4
    and-int/lit8 v0, p1, -0x80

    .line 17104902
    if-nez v0, :cond_16

    .line 17104904
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104906
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104908
    add-int/lit8 v2, v1, 0x1

    .line 17104910
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104912
    int-to-long v1, v1

    .line 17104913
    int-to-byte p1, p1

    .line 17104914
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104920
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104922
    add-int/lit8 v2, v1, 0x1

    .line 17104924
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104926
    int-to-long v1, v1

    .line 17104927
    and-int/lit8 v3, p1, 0x7f

    .line 17104929
    or-int/lit16 v3, v3, 0x80

    .line 17104931
    int-to-byte v3, v3

    .line 17104932
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104935
    ushr-int/lit8 p1, p1, 0x7

    .line 17104937
    goto :goto_4

    .line 17104938
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p1, -0x80

    .line 17104940
    if-nez v0, :cond_3a

    .line 17104942
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104944
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104946
    add-int/lit8 v2, v1, 0x1

    .line 17104948
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104950
    int-to-byte p1, p1

    .line 17104951
    aput-byte p1, v0, v1

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104956
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104958
    add-int/lit8 v2, v1, 0x1

    .line 17104960
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104962
    and-int/lit8 v2, p1, 0x7f

    .line 17104964
    or-int/lit16 v2, v2, 0x80

    .line 17104966
    int-to-byte v2, v2

    .line 17104967
    aput-byte v2, v0, v1

    .line 17104969
    ushr-int/lit8 p1, p1, 0x7

    .line 17104971
    goto :goto_2a
.end method

[INNER-ORIGINAL]
.method public final M(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2a

    .line 17104899
    .line 17104900
    :goto_4
    and-int/lit8 v0, p1, -0x80

    .line 17104901
    .line 17104902
    if-nez v0, :cond_16

    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104905
    .line 17104906
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104907
    .line 17104908
    add-int/lit8 v2, v1, 0x1

    .line 17104909
    .line 17104910
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104911
    .line 17104912
    int-to-long v1, v1

    .line 17104913
    int-to-byte p1, p1

    .line 17104914
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104919
    .line 17104920
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104921
    .line 17104922
    add-int/lit8 v2, v1, 0x1

    .line 17104923
    .line 17104924
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104925
    .line 17104926
    int-to-long v1, v1

    .line 17104927
    and-int/lit8 v3, p1, 0x7f

    .line 17104928
    .line 17104929
    or-int/lit16 v3, v3, 0x80

    .line 17104930
    .line 17104931
    int-to-byte v3, v3

    .line 17104932
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104933
    .line 17104934
    .line 17104935
    ushr-int/lit8 p1, p1, 0x7

    .line 17104936
    .line 17104937
    goto :goto_4

    .line 17104938
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p1, -0x80

    .line 17104939
    .line 17104940
    if-nez v0, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104943
    .line 17104944
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v1, 0x1

    .line 17104947
    .line 17104948
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104949
    .line 17104950
    int-to-byte p1, p1

    .line 17104951
    aput-byte p1, v0, v1

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104955
    .line 17104956
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104957
    .line 17104958
    add-int/lit8 v2, v1, 0x1

    .line 17104959
    .line 17104960
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104961
    .line 17104962
    and-int/lit8 v2, p1, 0x7f

    .line 17104963
    .line 17104964
    or-int/lit16 v2, v2, 0x80

    .line 17104965
    .line 17104966
    int-to-byte v2, v2

    .line 17104967
    aput-byte v2, v0, v1

    .line 17104968
    .line 17104969
    ushr-int/lit8 p1, p1, 0x7

    .line 17104970
    .line 17104971
    goto :goto_2a
.end method


.method public final N(J)V
[MOD-CHANGED]
.method public final N(J)V
    .registers 12

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 17104898
    const/4 v1, 0x7

    .line 17104899
    const-wide/16 v2, 0x0

    .line 17104901
    const-wide/16 v4, -0x80

    .line 17104903
    if-eqz v0, :cond_32

    .line 17104905
    :goto_9
    and-long v6, p1, v4

    .line 17104907
    cmp-long v0, v6, v2

    .line 17104909
    if-nez v0, :cond_1e

    .line 17104911
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104913
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104915
    add-int/lit8 v2, v1, 0x1

    .line 17104917
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104919
    int-to-long v1, v1

    .line 17104920
    long-to-int p2, p1

    .line 17104921
    int-to-byte p1, p2

    .line 17104922
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104928
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104930
    add-int/lit8 v7, v6, 0x1

    .line 17104932
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104934
    int-to-long v6, v6

    .line 17104935
    long-to-int v8, p1

    .line 17104936
    and-int/lit8 v8, v8, 0x7f

    .line 17104938
    or-int/lit16 v8, v8, 0x80

    .line 17104940
    int-to-byte v8, v8

    .line 17104941
    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104944
    ushr-long/2addr p1, v1

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    :goto_32
    and-long v6, p1, v4

    .line 17104948
    cmp-long v0, v6, v2

    .line 17104950
    if-nez v0, :cond_45

    .line 17104952
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104954
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104956
    add-int/lit8 v2, v1, 0x1

    .line 17104958
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104960
    long-to-int p2, p1

    .line 17104961
    int-to-byte p1, p2

    .line 17104962
    aput-byte p1, v0, v1

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104967
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104969
    add-int/lit8 v7, v6, 0x1

    .line 17104971
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104973
    long-to-int v7, p1

    .line 17104974
    and-int/lit8 v7, v7, 0x7f

    .line 17104976
    or-int/lit16 v7, v7, 0x80

    .line 17104978
    int-to-byte v7, v7

    .line 17104979
    aput-byte v7, v0, v6

    .line 17104981
    ushr-long/2addr p1, v1

    .line 17104982
    goto :goto_32
.end method

[INNER-ORIGINAL]
.method public final N(J)V
    .registers 12

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x7

    .line 17104899
    const-wide/16 v2, 0x0

    .line 17104900
    .line 17104901
    const-wide/16 v4, -0x80

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_32

    .line 17104904
    .line 17104905
    :goto_9
    and-long v6, p1, v4

    .line 17104906
    .line 17104907
    cmp-long v0, v6, v2

    .line 17104908
    .line 17104909
    if-nez v0, :cond_1e

    .line 17104910
    .line 17104911
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104912
    .line 17104913
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104914
    .line 17104915
    add-int/lit8 v2, v1, 0x1

    .line 17104916
    .line 17104917
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104918
    .line 17104919
    int-to-long v1, v1

    .line 17104920
    long-to-int p2, p1

    .line 17104921
    int-to-byte p1, p2

    .line 17104922
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104923
    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104927
    .line 17104928
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104929
    .line 17104930
    add-int/lit8 v7, v6, 0x1

    .line 17104931
    .line 17104932
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104933
    .line 17104934
    int-to-long v6, v6

    .line 17104935
    long-to-int v8, p1

    .line 17104936
    and-int/lit8 v8, v8, 0x7f

    .line 17104937
    .line 17104938
    or-int/lit16 v8, v8, 0x80

    .line 17104939
    .line 17104940
    int-to-byte v8, v8

    .line 17104941
    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/h1;->p([BJB)V

    .line 17104942
    .line 17104943
    .line 17104944
    ushr-long/2addr p1, v1

    .line 17104945
    goto :goto_9

    .line 17104946
    :cond_32
    :goto_32
    and-long v6, p1, v4

    .line 17104947
    .line 17104948
    cmp-long v0, v6, v2

    .line 17104949
    .line 17104950
    if-nez v0, :cond_45

    .line 17104951
    .line 17104952
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104953
    .line 17104954
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104955
    .line 17104956
    add-int/lit8 v2, v1, 0x1

    .line 17104957
    .line 17104958
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104959
    .line 17104960
    long-to-int p2, p1

    .line 17104961
    int-to-byte p1, p2

    .line 17104962
    aput-byte p1, v0, v1

    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    .line 17104966
    .line 17104967
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104968
    .line 17104969
    add-int/lit8 v7, v6, 0x1

    .line 17104970
    .line 17104971
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 17104972
    .line 17104973
    long-to-int v7, p1

    .line 17104974
    and-int/lit8 v7, v7, 0x7f

    .line 17104975
    .line 17104976
    or-int/lit16 v7, v7, 0x80

    .line 17104977
    .line 17104978
    int-to-byte v7, v7

    .line 17104979
    aput-byte v7, v0, v6

    .line 17104980
    .line 17104981
    ushr-long/2addr p1, v1

    .line 17104982
    goto :goto_32
.end method


