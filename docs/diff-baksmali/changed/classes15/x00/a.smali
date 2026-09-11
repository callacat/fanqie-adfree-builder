## classes15/x00/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v1, v0, :cond_46

    .line 17104904
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104907
    move-result v3

    .line 17104908
    const/16 v4, 0x80

    .line 17104910
    if-ge v3, v4, :cond_13

    .line 17104912
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    const/16 v4, 0x800

    .line 17104917
    if-ge v3, v4, :cond_1a

    .line 17104919
    add-int/lit8 v2, v2, 0x2

    .line 17104921
    goto :goto_43

    .line 17104922
    :cond_1a
    const v4, 0xd800

    .line 17104925
    if-lt v3, v4, :cond_41

    .line 17104927
    const v4, 0xdfff

    .line 17104930
    if-le v3, v4, :cond_25

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    const v5, 0xdbff

    .line 17104936
    if-gt v3, v5, :cond_10

    .line 17104938
    add-int/lit8 v3, v1, 0x1

    .line 17104940
    if-ge v3, v0, :cond_10

    .line 17104942
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104945
    move-result v5

    .line 17104946
    const v6, 0xdc00

    .line 17104949
    if-lt v5, v6, :cond_10

    .line 17104951
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104954
    move-result v5

    .line 17104955
    if-gt v5, v4, :cond_10

    .line 17104957
    add-int/lit8 v2, v2, 0x4

    .line 17104959
    move v1, v3

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x3

    .line 17104963
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    goto :goto_6

    .line 17104966
    :cond_46
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v1, v0, :cond_46

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/16 v4, 0x80

    .line 17104909
    .line 17104910
    if-ge v3, v4, :cond_13

    .line 17104911
    .line 17104912
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 17104913
    .line 17104914
    goto :goto_43

    .line 17104915
    :cond_13
    const/16 v4, 0x800

    .line 17104916
    .line 17104917
    if-ge v3, v4, :cond_1a

    .line 17104918
    .line 17104919
    add-int/lit8 v2, v2, 0x2

    .line 17104920
    .line 17104921
    goto :goto_43

    .line 17104922
    :cond_1a
    const v4, 0xd800

    .line 17104923
    .line 17104924
    .line 17104925
    if-lt v3, v4, :cond_41

    .line 17104926
    .line 17104927
    const v4, 0xdfff

    .line 17104928
    .line 17104929
    .line 17104930
    if-le v3, v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    const v5, 0xdbff

    .line 17104934
    .line 17104935
    .line 17104936
    if-gt v3, v5, :cond_10

    .line 17104937
    .line 17104938
    add-int/lit8 v3, v1, 0x1

    .line 17104939
    .line 17104940
    if-ge v3, v0, :cond_10

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    const v6, 0xdc00

    .line 17104947
    .line 17104948
    .line 17104949
    if-lt v5, v6, :cond_10

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-gt v5, v4, :cond_10

    .line 17104956
    .line 17104957
    add-int/lit8 v2, v2, 0x4

    .line 17104958
    .line 17104959
    move v1, v3

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v2, v2, 0x3

    .line 17104962
    .line 17104963
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    goto :goto_6

    .line 17104966
    :cond_46
    return v2
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 17039362
    if-eqz v0, :cond_16

    .line 17039364
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039366
    iget v1, p0, Lx00/a;->b:I

    .line 17039368
    add-int/lit8 v2, v1, 0x1

    .line 17039370
    iput v2, p0, Lx00/a;->b:I

    .line 17039372
    and-int/lit8 v2, p1, 0x7f

    .line 17039374
    or-int/lit16 v2, v2, 0x80

    .line 17039376
    int-to-byte v2, v2

    .line 17039377
    aput-byte v2, v0, v1

    .line 17039379
    ushr-int/lit8 p1, p1, 0x7

    .line 17039381
    goto :goto_0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039384
    iget v1, p0, Lx00/a;->b:I

    .line 17039386
    add-int/lit8 v2, v1, 0x1

    .line 17039388
    iput v2, p0, Lx00/a;->b:I

    .line 17039390
    int-to-byte p1, p1

    .line 17039391
    aput-byte p1, v0, v1

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039365
    .line 17039366
    iget v1, p0, Lx00/a;->b:I

    .line 17039367
    .line 17039368
    add-int/lit8 v2, v1, 0x1

    .line 17039369
    .line 17039370
    iput v2, p0, Lx00/a;->b:I

    .line 17039371
    .line 17039372
    and-int/lit8 v2, p1, 0x7f

    .line 17039373
    .line 17039374
    or-int/lit16 v2, v2, 0x80

    .line 17039375
    .line 17039376
    int-to-byte v2, v2

    .line 17039377
    aput-byte v2, v0, v1

    .line 17039378
    .line 17039379
    ushr-int/lit8 p1, p1, 0x7

    .line 17039380
    .line 17039381
    goto :goto_0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039383
    .line 17039384
    iget v1, p0, Lx00/a;->b:I

    .line 17039385
    .line 17039386
    add-int/lit8 v2, v1, 0x1

    .line 17039387
    .line 17039388
    iput v2, p0, Lx00/a;->b:I

    .line 17039389
    .line 17039390
    int-to-byte p1, p1

    .line 17039391
    aput-byte p1, v0, v1

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17039360
    :goto_0
    const-wide/16 v0, -0x80

    .line 17039362
    and-long/2addr v0, p1

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039365
    cmp-long v4, v0, v2

    .line 17039367
    if-eqz v4, :cond_1c

    .line 17039369
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039371
    iget v1, p0, Lx00/a;->b:I

    .line 17039373
    add-int/lit8 v2, v1, 0x1

    .line 17039375
    iput v2, p0, Lx00/a;->b:I

    .line 17039377
    long-to-int v2, p1

    .line 17039378
    and-int/lit8 v2, v2, 0x7f

    .line 17039380
    or-int/lit16 v2, v2, 0x80

    .line 17039382
    int-to-byte v2, v2

    .line 17039383
    aput-byte v2, v0, v1

    .line 17039385
    const/4 v0, 0x7

    .line 17039386
    ushr-long/2addr p1, v0

    .line 17039387
    goto :goto_0

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039390
    iget v1, p0, Lx00/a;->b:I

    .line 17039392
    add-int/lit8 v2, v1, 0x1

    .line 17039394
    iput v2, p0, Lx00/a;->b:I

    .line 17039396
    long-to-int p2, p1

    .line 17039397
    int-to-byte p1, p2

    .line 17039398
    aput-byte p1, v0, v1

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 8

    .prologue
    .line 17039360
    :goto_0
    const-wide/16 v0, -0x80

    .line 17039361
    .line 17039362
    and-long/2addr v0, p1

    .line 17039363
    const-wide/16 v2, 0x0

    .line 17039364
    .line 17039365
    cmp-long v4, v0, v2

    .line 17039366
    .line 17039367
    if-eqz v4, :cond_1c

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039370
    .line 17039371
    iget v1, p0, Lx00/a;->b:I

    .line 17039372
    .line 17039373
    add-int/lit8 v2, v1, 0x1

    .line 17039374
    .line 17039375
    iput v2, p0, Lx00/a;->b:I

    .line 17039376
    .line 17039377
    long-to-int v2, p1

    .line 17039378
    and-int/lit8 v2, v2, 0x7f

    .line 17039379
    .line 17039380
    or-int/lit16 v2, v2, 0x80

    .line 17039381
    .line 17039382
    int-to-byte v2, v2

    .line 17039383
    aput-byte v2, v0, v1

    .line 17039384
    .line 17039385
    const/4 v0, 0x7

    .line 17039386
    ushr-long/2addr p1, v0

    .line 17039387
    goto :goto_0

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lx00/a;->a:[B

    .line 17039389
    .line 17039390
    iget v1, p0, Lx00/a;->b:I

    .line 17039391
    .line 17039392
    add-int/lit8 v2, v1, 0x1

    .line 17039393
    .line 17039394
    iput v2, p0, Lx00/a;->b:I

    .line 17039395
    .line 17039396
    long-to-int p2, p1

    .line 17039397
    int-to-byte p1, p2

    .line 17039398
    aput-byte p1, v0, v1

    .line 17039399
    .line 17039400
    return-void
.end method


