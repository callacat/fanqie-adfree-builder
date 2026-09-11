## classes17/o01/j.smali
# added=0 removed=0 changed=13

.method public static a(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039375
    move-result p0

    .line 17039376
    or-int v3, v0, v1

    .line 17039378
    or-int/2addr v3, v2

    .line 17039379
    or-int/2addr v3, p0

    .line 17039380
    if-ltz v3, :cond_20

    .line 17039382
    shl-int/lit8 v0, v0, 0x18

    .line 17039384
    shl-int/lit8 v1, v1, 0x10

    .line 17039386
    add-int/2addr v0, v1

    .line 17039387
    shl-int/lit8 v1, v2, 0x8

    .line 17039389
    add-int/2addr v0, v1

    .line 17039390
    add-int/2addr v0, p0

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    new-instance p0, Ljava/io/EOFException;

    .line 17039394
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039397
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    or-int v3, v0, v1

    .line 17039377
    .line 17039378
    or-int/2addr v3, v2

    .line 17039379
    or-int/2addr v3, p0

    .line 17039380
    if-ltz v3, :cond_20

    .line 17039381
    .line 17039382
    shl-int/lit8 v0, v0, 0x18

    .line 17039383
    .line 17039384
    shl-int/lit8 v1, v1, 0x10

    .line 17039385
    .line 17039386
    add-int/2addr v0, v1

    .line 17039387
    shl-int/lit8 v1, v2, 0x8

    .line 17039388
    .line 17039389
    add-int/2addr v0, v1

    .line 17039390
    add-int/2addr v0, p0

    .line 17039391
    return v0

    .line 17039392
    :cond_20
    new-instance p0, Ljava/io/EOFException;

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p0
.end method


.method public static b(Ljava/io/InputStream;)J
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104898
    new-array v1, v0, [B

    .line 17104900
    const-wide/16 v2, 0x8

    .line 17104902
    invoke-static {p0, v1, v2, v3}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17104905
    const/4 p0, 0x0

    .line 17104906
    aget-byte p0, v1, p0

    .line 17104908
    int-to-long v2, p0

    .line 17104909
    const/16 p0, 0x38

    .line 17104911
    shl-long/2addr v2, p0

    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    aget-byte p0, v1, p0

    .line 17104915
    and-int/lit16 p0, p0, 0xff

    .line 17104917
    int-to-long v4, p0

    .line 17104918
    const/16 p0, 0x30

    .line 17104920
    shl-long/2addr v4, p0

    .line 17104921
    add-long/2addr v2, v4

    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    aget-byte p0, v1, p0

    .line 17104925
    and-int/lit16 p0, p0, 0xff

    .line 17104927
    int-to-long v4, p0

    .line 17104928
    const/16 p0, 0x28

    .line 17104930
    shl-long/2addr v4, p0

    .line 17104931
    add-long/2addr v2, v4

    .line 17104932
    const/4 p0, 0x3

    .line 17104933
    aget-byte p0, v1, p0

    .line 17104935
    and-int/lit16 p0, p0, 0xff

    .line 17104937
    int-to-long v4, p0

    .line 17104938
    const/16 p0, 0x20

    .line 17104940
    shl-long/2addr v4, p0

    .line 17104941
    add-long/2addr v2, v4

    .line 17104942
    const/4 p0, 0x4

    .line 17104943
    aget-byte p0, v1, p0

    .line 17104945
    and-int/lit16 p0, p0, 0xff

    .line 17104947
    int-to-long v4, p0

    .line 17104948
    const/16 p0, 0x18

    .line 17104950
    shl-long/2addr v4, p0

    .line 17104951
    add-long/2addr v2, v4

    .line 17104952
    const/4 p0, 0x5

    .line 17104953
    aget-byte p0, v1, p0

    .line 17104955
    and-int/lit16 p0, p0, 0xff

    .line 17104957
    shl-int/lit8 p0, p0, 0x10

    .line 17104959
    int-to-long v4, p0

    .line 17104960
    add-long/2addr v2, v4

    .line 17104961
    const/4 p0, 0x6

    .line 17104962
    aget-byte p0, v1, p0

    .line 17104964
    and-int/lit16 p0, p0, 0xff

    .line 17104966
    shl-int/2addr p0, v0

    .line 17104967
    int-to-long v4, p0

    .line 17104968
    add-long/2addr v2, v4

    .line 17104969
    const/4 p0, 0x7

    .line 17104970
    aget-byte p0, v1, p0

    .line 17104972
    and-int/lit16 p0, p0, 0xff

    .line 17104974
    int-to-long v0, p0

    .line 17104975
    add-long/2addr v2, v0

    .line 17104976
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    new-array v1, v0, [B

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x8

    .line 17104901
    .line 17104902
    invoke-static {p0, v1, v2, v3}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p0, 0x0

    .line 17104906
    aget-byte p0, v1, p0

    .line 17104907
    .line 17104908
    int-to-long v2, p0

    .line 17104909
    const/16 p0, 0x38

    .line 17104910
    .line 17104911
    shl-long/2addr v2, p0

    .line 17104912
    const/4 p0, 0x1

    .line 17104913
    aget-byte p0, v1, p0

    .line 17104914
    .line 17104915
    and-int/lit16 p0, p0, 0xff

    .line 17104916
    .line 17104917
    int-to-long v4, p0

    .line 17104918
    const/16 p0, 0x30

    .line 17104919
    .line 17104920
    shl-long/2addr v4, p0

    .line 17104921
    add-long/2addr v2, v4

    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    aget-byte p0, v1, p0

    .line 17104924
    .line 17104925
    and-int/lit16 p0, p0, 0xff

    .line 17104926
    .line 17104927
    int-to-long v4, p0

    .line 17104928
    const/16 p0, 0x28

    .line 17104929
    .line 17104930
    shl-long/2addr v4, p0

    .line 17104931
    add-long/2addr v2, v4

    .line 17104932
    const/4 p0, 0x3

    .line 17104933
    aget-byte p0, v1, p0

    .line 17104934
    .line 17104935
    and-int/lit16 p0, p0, 0xff

    .line 17104936
    .line 17104937
    int-to-long v4, p0

    .line 17104938
    const/16 p0, 0x20

    .line 17104939
    .line 17104940
    shl-long/2addr v4, p0

    .line 17104941
    add-long/2addr v2, v4

    .line 17104942
    const/4 p0, 0x4

    .line 17104943
    aget-byte p0, v1, p0

    .line 17104944
    .line 17104945
    and-int/lit16 p0, p0, 0xff

    .line 17104946
    .line 17104947
    int-to-long v4, p0

    .line 17104948
    const/16 p0, 0x18

    .line 17104949
    .line 17104950
    shl-long/2addr v4, p0

    .line 17104951
    add-long/2addr v2, v4

    .line 17104952
    const/4 p0, 0x5

    .line 17104953
    aget-byte p0, v1, p0

    .line 17104954
    .line 17104955
    and-int/lit16 p0, p0, 0xff

    .line 17104956
    .line 17104957
    shl-int/lit8 p0, p0, 0x10

    .line 17104958
    .line 17104959
    int-to-long v4, p0

    .line 17104960
    add-long/2addr v2, v4

    .line 17104961
    const/4 p0, 0x6

    .line 17104962
    aget-byte p0, v1, p0

    .line 17104963
    .line 17104964
    and-int/lit16 p0, p0, 0xff

    .line 17104965
    .line 17104966
    shl-int/2addr p0, v0

    .line 17104967
    int-to-long v4, p0

    .line 17104968
    add-long/2addr v2, v4

    .line 17104969
    const/4 p0, 0x7

    .line 17104970
    aget-byte p0, v1, p0

    .line 17104971
    .line 17104972
    and-int/lit16 p0, p0, 0xff

    .line 17104973
    .line 17104974
    int-to-long v0, p0

    .line 17104975
    add-long/2addr v2, v0

    .line 17104976
    return-wide v2
.end method


.method public static c(Ljava/io/InputStream;)S
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;)S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16973831
    move-result p0

    .line 16973832
    or-int v1, v0, p0

    .line 16973834
    if-ltz v1, :cond_11

    .line 16973836
    shl-int/lit8 v0, v0, 0x8

    .line 16973838
    or-int/2addr p0, v0

    .line 16973839
    int-to-short p0, p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/io/EOFException;

    .line 16973843
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16973846
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;)S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    or-int v1, v0, p0

    .line 16973833
    .line 16973834
    if-ltz v1, :cond_11

    .line 16973835
    .line 16973836
    shl-int/lit8 v0, v0, 0x8

    .line 16973837
    .line 16973838
    or-int/2addr p0, v0

    .line 16973839
    int-to-short p0, p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance p0, Ljava/io/EOFException;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0
.end method


.method public static d(Ljava/io/InputStream;[BJ)V
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;[BJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    int-to-long v1, v0

    .line 50528258
    cmp-long v3, v1, p2

    .line 50528260
    if-gez v3, :cond_17

    .line 50528262
    sub-long v1, p2, v1

    .line 50528264
    long-to-int v2, v1

    .line 50528265
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50528268
    move-result v1

    .line 50528269
    if-ltz v1, :cond_11

    .line 50528271
    add-int/2addr v0, v1

    .line 50528272
    goto :goto_1

    .line 50528273
    :cond_11
    new-instance p0, Ljava/io/EOFException;

    .line 50528275
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528278
    throw p0

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;[BJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    int-to-long v1, v0

    .line 50528258
    cmp-long v3, v1, p2

    .line 50528259
    .line 50528260
    if-gez v3, :cond_17

    .line 50528261
    .line 50528262
    sub-long v1, p2, v1

    .line 50528263
    .line 50528264
    long-to-int v2, v1

    .line 50528265
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-ltz v1, :cond_11

    .line 50528270
    .line 50528271
    add-int/2addr v0, v1

    .line 50528272
    goto :goto_1

    .line 50528273
    :cond_11
    new-instance p0, Ljava/io/EOFException;

    .line 50528274
    .line 50528275
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p0

    .line 50528279
    :cond_17
    return-void
.end method


.method public static e(ILjava/io/InputStream;)Lo01/f;
[MOD-CHANGED]
.method public static e(ILjava/io/InputStream;)Lo01/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-array v0, p0, [B

    .line 33685506
    int-to-long v1, p0

    .line 33685507
    invoke-static {p1, v0, v1, v2}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 33685510
    new-instance p0, Lo01/f;

    .line 33685512
    invoke-direct {p0, v0}, Lo01/f;-><init>([B)V

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/io/InputStream;)Lo01/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-array v0, p0, [B

    .line 33685505
    .line 33685506
    int-to-long v1, p0

    .line 33685507
    invoke-static {p1, v0, v1, v2}, Lo01/j;->d(Ljava/io/InputStream;[BJ)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p0, Lo01/f;

    .line 33685511
    .line 33685512
    invoke-direct {p0, v0}, Lo01/f;-><init>([B)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method public static f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lo01/j$a;->a:[I

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659336
    packed-switch p1, :pswitch_data_6a

    .line 50659339
    const/4 p0, 0x0

    .line 50659340
    return-object p0

    .line 50659341
    :pswitch_d
    invoke-static {p0}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659344
    move-result-wide p0

    .line 50659345
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :pswitch_16
    invoke-static {p0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659353
    move-result p0

    .line 50659354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    move-result-object p0

    .line 50659358
    return-object p0

    .line 50659359
    :pswitch_1f
    invoke-static {p0}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659362
    move-result p0

    .line 50659363
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :pswitch_28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659371
    move-result p0

    .line 50659372
    int-to-byte p0, p0

    .line 50659373
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50659376
    move-result-object p0

    .line 50659377
    return-object p0

    .line 50659378
    :pswitch_32
    invoke-static {p0}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659381
    move-result-wide p0

    .line 50659382
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 50659385
    move-result-wide p0

    .line 50659386
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :pswitch_3f
    invoke-static {p0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659398
    move-result p0

    .line 50659399
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0

    .line 50659404
    :pswitch_4c
    invoke-static {p0}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659407
    move-result p0

    .line 50659408
    int-to-char p0, p0

    .line 50659409
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :pswitch_56
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659417
    move-result p0

    .line 50659418
    if-eqz p0, :cond_5e

    .line 50659420
    const/4 p0, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 p0, 0x0

    .line 50659423
    :goto_5f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    move-result-object p0

    .line 50659427
    return-object p0

    .line 50659428
    :pswitch_64
    invoke-static {p2, p0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50659431
    move-result-object p0

    .line 50659432
    return-object p0

    nop

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_64
        :pswitch_56
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_28
        :pswitch_1f
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lo01/j$a;->a:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659335
    .line 50659336
    packed-switch p1, :pswitch_data_6a

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 p0, 0x0

    .line 50659340
    return-object p0

    .line 50659341
    :pswitch_d
    invoke-static {p0}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-wide p0

    .line 50659345
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    return-object p0

    .line 50659350
    :pswitch_16
    invoke-static {p0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p0

    .line 50659354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    return-object p0

    .line 50659359
    :pswitch_1f
    invoke-static {p0}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p0

    .line 50659363
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    return-object p0

    .line 50659368
    :pswitch_28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p0

    .line 50659372
    int-to-byte p0, p0

    .line 50659373
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    return-object p0

    .line 50659378
    :pswitch_32
    invoke-static {p0}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide p0

    .line 50659382
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-wide p0

    .line 50659386
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :pswitch_3f
    invoke-static {p0}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0

    .line 50659404
    :pswitch_4c
    invoke-static {p0}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    int-to-char p0, p0

    .line 50659409
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0

    .line 50659414
    :pswitch_56
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p0

    .line 50659418
    if-eqz p0, :cond_5e

    .line 50659419
    .line 50659420
    const/4 p0, 0x1

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 p0, 0x0

    .line 50659423
    :goto_5f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    return-object p0

    .line 50659428
    :pswitch_64
    invoke-static {p2, p0}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    return-object p0

    .line 50659433
    nop

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_64
        :pswitch_56
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_28
        :pswitch_1f
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method


.method public static g(Ljava/io/InputStream;J)V
[MOD-CHANGED]
.method public static g(Ljava/io/InputStream;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    move-wide v2, v0

    .line 33751043
    :goto_3
    cmp-long v4, v2, p1

    .line 33751045
    if-gez v4, :cond_19

    .line 33751047
    sub-long v4, p1, v2

    .line 33751049
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 33751052
    move-result-wide v4

    .line 33751053
    cmp-long v6, v4, v0

    .line 33751055
    if-ltz v6, :cond_13

    .line 33751057
    add-long/2addr v2, v4

    .line 33751058
    goto :goto_3

    .line 33751059
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 33751061
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33751064
    throw p0

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/InputStream;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    move-wide v2, v0

    .line 33751043
    :goto_3
    cmp-long v4, v2, p1

    .line 33751044
    .line 33751045
    if-gez v4, :cond_19

    .line 33751046
    .line 33751047
    sub-long v4, p1, v2

    .line 33751048
    .line 33751049
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v4

    .line 33751053
    cmp-long v6, v4, v0

    .line 33751054
    .line 33751055
    if-ltz v6, :cond_13

    .line 33751056
    .line 33751057
    add-long/2addr v2, v4

    .line 33751058
    goto :goto_3

    .line 33751059
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 33751060
    .line 33751061
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p0

    .line 33751065
    :cond_19
    return-void
.end method


.method public static h(Ljava/io/OutputStream;J)V
[MOD-CHANGED]
.method public static h(Ljava/io/OutputStream;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751042
    new-array v0, v0, [B

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    int-to-long v3, v2

    .line 33751047
    const/16 v5, 0xc

    .line 33751049
    shr-long v5, p1, v5

    .line 33751051
    cmp-long v7, v3, v5

    .line 33751053
    if-gez v7, :cond_15

    .line 33751055
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    const-wide/16 v2, 0xfff

    .line 33751063
    and-long/2addr p1, v2

    .line 33751064
    long-to-int p2, p1

    .line 33751065
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/io/OutputStream;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751041
    .line 33751042
    new-array v0, v0, [B

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    int-to-long v3, v2

    .line 33751047
    const/16 v5, 0xc

    .line 33751048
    .line 33751049
    shr-long v5, p1, v5

    .line 33751050
    .line 33751051
    cmp-long v7, v3, v5

    .line 33751052
    .line 33751053
    if-gez v7, :cond_15

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33751056
    .line 33751057
    .line 33751058
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    const-wide/16 v2, 0xfff

    .line 33751062
    .line 33751063
    and-long/2addr p1, v2

    .line 33751064
    long-to-int p2, p1

    .line 33751065
    invoke-virtual {p0, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static i(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static i(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751044
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751047
    ushr-int/lit8 v0, p1, 0x10

    .line 33751049
    and-int/lit16 v0, v0, 0xff

    .line 33751051
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751054
    ushr-int/lit8 v0, p1, 0x8

    .line 33751056
    and-int/lit16 v0, v0, 0xff

    .line 33751058
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751061
    and-int/lit16 p1, p1, 0xff

    .line 33751063
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    ushr-int/lit8 v0, p1, 0x18

    .line 33751041
    .line 33751042
    and-int/lit16 v0, v0, 0xff

    .line 33751043
    .line 33751044
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    ushr-int/lit8 v0, p1, 0x10

    .line 33751048
    .line 33751049
    and-int/lit16 v0, v0, 0xff

    .line 33751050
    .line 33751051
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    ushr-int/lit8 v0, p1, 0x8

    .line 33751055
    .line 33751056
    and-int/lit16 v0, v0, 0xff

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    and-int/lit16 p1, p1, 0xff

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static j(Ljava/io/OutputStream;J)V
[MOD-CHANGED]
.method public static j(Ljava/io/OutputStream;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882114
    new-array v1, v0, [B

    .line 33882116
    const/16 v2, 0x38

    .line 33882118
    ushr-long v2, p1, v2

    .line 33882120
    long-to-int v3, v2

    .line 33882121
    int-to-byte v2, v3

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-byte v2, v1, v3

    .line 33882125
    const/16 v2, 0x30

    .line 33882127
    ushr-long v4, p1, v2

    .line 33882129
    long-to-int v2, v4

    .line 33882130
    int-to-byte v2, v2

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    aput-byte v2, v1, v4

    .line 33882134
    const/16 v2, 0x28

    .line 33882136
    ushr-long v4, p1, v2

    .line 33882138
    long-to-int v2, v4

    .line 33882139
    int-to-byte v2, v2

    .line 33882140
    const/4 v4, 0x2

    .line 33882141
    aput-byte v2, v1, v4

    .line 33882143
    const/16 v2, 0x20

    .line 33882145
    ushr-long v4, p1, v2

    .line 33882147
    long-to-int v2, v4

    .line 33882148
    int-to-byte v2, v2

    .line 33882149
    const/4 v4, 0x3

    .line 33882150
    aput-byte v2, v1, v4

    .line 33882152
    const/16 v2, 0x18

    .line 33882154
    ushr-long v4, p1, v2

    .line 33882156
    long-to-int v2, v4

    .line 33882157
    int-to-byte v2, v2

    .line 33882158
    const/4 v4, 0x4

    .line 33882159
    aput-byte v2, v1, v4

    .line 33882161
    const/16 v2, 0x10

    .line 33882163
    ushr-long v4, p1, v2

    .line 33882165
    long-to-int v2, v4

    .line 33882166
    int-to-byte v2, v2

    .line 33882167
    const/4 v4, 0x5

    .line 33882168
    aput-byte v2, v1, v4

    .line 33882170
    ushr-long v4, p1, v0

    .line 33882172
    long-to-int v2, v4

    .line 33882173
    int-to-byte v2, v2

    .line 33882174
    const/4 v4, 0x6

    .line 33882175
    aput-byte v2, v1, v4

    .line 33882177
    long-to-int p2, p1

    .line 33882178
    int-to-byte p1, p2

    .line 33882179
    const/4 p2, 0x7

    .line 33882180
    aput-byte p1, v1, p2

    .line 33882182
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/io/OutputStream;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882113
    .line 33882114
    new-array v1, v0, [B

    .line 33882115
    .line 33882116
    const/16 v2, 0x38

    .line 33882117
    .line 33882118
    ushr-long v2, p1, v2

    .line 33882119
    .line 33882120
    long-to-int v3, v2

    .line 33882121
    int-to-byte v2, v3

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    aput-byte v2, v1, v3

    .line 33882124
    .line 33882125
    const/16 v2, 0x30

    .line 33882126
    .line 33882127
    ushr-long v4, p1, v2

    .line 33882128
    .line 33882129
    long-to-int v2, v4

    .line 33882130
    int-to-byte v2, v2

    .line 33882131
    const/4 v4, 0x1

    .line 33882132
    aput-byte v2, v1, v4

    .line 33882133
    .line 33882134
    const/16 v2, 0x28

    .line 33882135
    .line 33882136
    ushr-long v4, p1, v2

    .line 33882137
    .line 33882138
    long-to-int v2, v4

    .line 33882139
    int-to-byte v2, v2

    .line 33882140
    const/4 v4, 0x2

    .line 33882141
    aput-byte v2, v1, v4

    .line 33882142
    .line 33882143
    const/16 v2, 0x20

    .line 33882144
    .line 33882145
    ushr-long v4, p1, v2

    .line 33882146
    .line 33882147
    long-to-int v2, v4

    .line 33882148
    int-to-byte v2, v2

    .line 33882149
    const/4 v4, 0x3

    .line 33882150
    aput-byte v2, v1, v4

    .line 33882151
    .line 33882152
    const/16 v2, 0x18

    .line 33882153
    .line 33882154
    ushr-long v4, p1, v2

    .line 33882155
    .line 33882156
    long-to-int v2, v4

    .line 33882157
    int-to-byte v2, v2

    .line 33882158
    const/4 v4, 0x4

    .line 33882159
    aput-byte v2, v1, v4

    .line 33882160
    .line 33882161
    const/16 v2, 0x10

    .line 33882162
    .line 33882163
    ushr-long v4, p1, v2

    .line 33882164
    .line 33882165
    long-to-int v2, v4

    .line 33882166
    int-to-byte v2, v2

    .line 33882167
    const/4 v4, 0x5

    .line 33882168
    aput-byte v2, v1, v4

    .line 33882169
    .line 33882170
    ushr-long v4, p1, v0

    .line 33882171
    .line 33882172
    long-to-int v2, v4

    .line 33882173
    int-to-byte v2, v2

    .line 33882174
    const/4 v4, 0x6

    .line 33882175
    aput-byte v2, v1, v4

    .line 33882176
    .line 33882177
    long-to-int p2, p1

    .line 33882178
    int-to-byte p1, p2

    .line 33882179
    const/4 p2, 0x7

    .line 33882180
    aput-byte p1, v1, p2

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public static k(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static k(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    ushr-int/lit8 v0, p1, 0x8

    .line 33685506
    and-int/lit16 v0, v0, 0xff

    .line 33685508
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685511
    and-int/lit16 p1, p1, 0xff

    .line 33685513
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    ushr-int/lit8 v0, p1, 0x8

    .line 33685505
    .line 33685506
    and-int/lit16 v0, v0, 0xff

    .line 33685507
    .line 33685508
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    and-int/lit16 p1, p1, 0xff

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static l(Ljava/io/OutputStream;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static l(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_d4

    .line 33947650
    instance-of v0, p1, Lo01/f;

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    check-cast p1, Lo01/f;

    .line 33947656
    iget-object p1, p1, Lo01/f;->a:[B

    .line 33947658
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33947661
    goto/16 :goto_d3

    .line 33947663
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-nez v0, :cond_d0

    .line 33947668
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_22

    .line 33947680
    goto/16 :goto_d0

    .line 33947682
    :cond_22
    instance-of v0, p1, Ljava/lang/Character;

    .line 33947684
    if-nez v0, :cond_cc

    .line 33947686
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_34

    .line 33947698
    goto/16 :goto_cc

    .line 33947700
    :cond_34
    instance-of v0, p1, Ljava/lang/Float;

    .line 33947702
    if-nez v0, :cond_c8

    .line 33947704
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_46

    .line 33947716
    goto/16 :goto_c8

    .line 33947718
    :cond_46
    instance-of v0, p1, Ljava/lang/Double;

    .line 33947720
    const-wide/16 v2, 0x0

    .line 33947722
    if-nez v0, :cond_c4

    .line 33947724
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5a

    .line 33947736
    goto/16 :goto_c4

    .line 33947738
    :cond_5a
    instance-of v0, p1, Ljava/lang/Byte;

    .line 33947740
    if-nez v0, :cond_c0

    .line 33947742
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6b

    .line 33947754
    goto :goto_c0

    .line 33947755
    :cond_6b
    instance-of v0, p1, Ljava/lang/Short;

    .line 33947757
    if-nez v0, :cond_bc

    .line 33947759
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_7c

    .line 33947771
    goto :goto_bc

    .line 33947772
    :cond_7c
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947774
    if-nez v0, :cond_b8

    .line 33947776
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_8d

    .line 33947788
    goto :goto_b8

    .line 33947789
    :cond_8d
    instance-of v0, p1, Ljava/lang/Long;

    .line 33947791
    if-nez v0, :cond_b4

    .line 33947793
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_9e

    .line 33947805
    goto :goto_b4

    .line 33947806
    :cond_9e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v0, "bad value type: "

    .line 33947820
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947827
    throw p0

    .line 33947828
    :cond_b4
    :goto_b4
    invoke-static {p0, v2, v3}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 33947831
    goto :goto_d3

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-static {p0, v1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33947835
    goto :goto_d3

    .line 33947836
    :cond_bc
    :goto_bc
    invoke-static {p0, v1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 33947839
    goto :goto_d3

    .line 33947840
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33947843
    goto :goto_d3

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {p0, v2, v3}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 33947847
    goto :goto_d3

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-static {p0, v1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33947851
    goto :goto_d3

    .line 33947852
    :cond_cc
    :goto_cc
    invoke-static {p0, v1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 33947855
    goto :goto_d3

    .line 33947856
    :cond_d0
    :goto_d0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33947859
    :goto_d3
    return-void

    .line 33947860
    :cond_d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947862
    const-string p1, "value is null."

    .line 33947864
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947867
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_d4

    .line 33947649
    .line 33947650
    instance-of v0, p1, Lo01/f;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_f

    .line 33947653
    .line 33947654
    check-cast p1, Lo01/f;

    .line 33947655
    .line 33947656
    iget-object p1, p1, Lo01/f;->a:[B

    .line 33947657
    .line 33947658
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33947659
    .line 33947660
    .line 33947661
    goto/16 :goto_d3

    .line 33947662
    .line 33947663
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-nez v0, :cond_d0

    .line 33947667
    .line 33947668
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_d0

    .line 33947681
    .line 33947682
    :cond_22
    instance-of v0, p1, Ljava/lang/Character;

    .line 33947683
    .line 33947684
    if-nez v0, :cond_cc

    .line 33947685
    .line 33947686
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_cc

    .line 33947699
    .line 33947700
    :cond_34
    instance-of v0, p1, Ljava/lang/Float;

    .line 33947701
    .line 33947702
    if-nez v0, :cond_c8

    .line 33947703
    .line 33947704
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_46

    .line 33947715
    .line 33947716
    goto/16 :goto_c8

    .line 33947717
    .line 33947718
    :cond_46
    instance-of v0, p1, Ljava/lang/Double;

    .line 33947719
    .line 33947720
    const-wide/16 v2, 0x0

    .line 33947721
    .line 33947722
    if-nez v0, :cond_c4

    .line 33947723
    .line 33947724
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5a

    .line 33947735
    .line 33947736
    goto/16 :goto_c4

    .line 33947737
    .line 33947738
    :cond_5a
    instance-of v0, p1, Ljava/lang/Byte;

    .line 33947739
    .line 33947740
    if-nez v0, :cond_c0

    .line 33947741
    .line 33947742
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-eqz v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_c0

    .line 33947755
    :cond_6b
    instance-of v0, p1, Ljava/lang/Short;

    .line 33947756
    .line 33947757
    if-nez v0, :cond_bc

    .line 33947758
    .line 33947759
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_bc

    .line 33947772
    :cond_7c
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    if-nez v0, :cond_b8

    .line 33947775
    .line 33947776
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_b8

    .line 33947789
    :cond_8d
    instance-of v0, p1, Ljava/lang/Long;

    .line 33947790
    .line 33947791
    if-nez v0, :cond_b4

    .line 33947792
    .line 33947793
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    if-eqz v0, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_b4

    .line 33947806
    :cond_9e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947807
    .line 33947808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v0, "bad value type: "

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    throw p0

    .line 33947828
    :cond_b4
    :goto_b4
    invoke-static {p0, v2, v3}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_d3

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-static {p0, v1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_d3

    .line 33947836
    :cond_bc
    :goto_bc
    invoke-static {p0, v1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_d3

    .line 33947840
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_d3

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {p0, v2, v3}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_d3

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-static {p0, v1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_d3

    .line 33947852
    :cond_cc
    :goto_cc
    invoke-static {p0, v1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d3

    .line 33947856
    :cond_d0
    :goto_d0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return-void

    .line 33947860
    :cond_d4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33947861
    .line 33947862
    const-string p1, "value is null."

    .line 33947863
    .line 33947864
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    throw p0
.end method


.method public static m(Ljava/io/OutputStream;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static m(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_109

    .line 34013186
    instance-of v0, p1, Lo01/f;

    .line 34013188
    if-eqz v0, :cond_f

    .line 34013190
    check-cast p1, Lo01/f;

    .line 34013192
    iget-object p1, p1, Lo01/f;->a:[B

    .line 34013194
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34013197
    goto/16 :goto_108

    .line 34013199
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34013201
    if-nez v0, :cond_ff

    .line 34013203
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_21

    .line 34013215
    goto/16 :goto_ff

    .line 34013217
    :cond_21
    instance-of v0, p1, Ljava/lang/Character;

    .line 34013219
    if-nez v0, :cond_f5

    .line 34013221
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013230
    move-result v0

    .line 34013231
    if-eqz v0, :cond_33

    .line 34013233
    goto/16 :goto_f5

    .line 34013235
    :cond_33
    instance-of v0, p1, Ljava/lang/Float;

    .line 34013237
    if-nez v0, :cond_e7

    .line 34013239
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_45

    .line 34013251
    goto/16 :goto_e7

    .line 34013253
    :cond_45
    instance-of v0, p1, Ljava/lang/Double;

    .line 34013255
    if-nez v0, :cond_d9

    .line 34013257
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013266
    move-result v0

    .line 34013267
    if-eqz v0, :cond_57

    .line 34013269
    goto/16 :goto_d9

    .line 34013271
    :cond_57
    instance-of v0, p1, Ljava/lang/Byte;

    .line 34013273
    if-nez v0, :cond_cf

    .line 34013275
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34013277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013284
    move-result v0

    .line 34013285
    if-eqz v0, :cond_68

    .line 34013287
    goto :goto_cf

    .line 34013288
    :cond_68
    instance-of v0, p1, Ljava/lang/Short;

    .line 34013290
    if-nez v0, :cond_c5

    .line 34013292
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_79

    .line 34013304
    goto :goto_c5

    .line 34013305
    :cond_79
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34013307
    if-nez v0, :cond_bb

    .line 34013309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013318
    move-result v0

    .line 34013319
    if-eqz v0, :cond_8a

    .line 34013321
    goto :goto_bb

    .line 34013322
    :cond_8a
    instance-of v0, p1, Ljava/lang/Long;

    .line 34013324
    if-nez v0, :cond_b1

    .line 34013326
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_9b

    .line 34013338
    goto :goto_b1

    .line 34013339
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013350
    move-result-object p1

    .line 34013351
    const-string v0, "bad value type: "

    .line 34013353
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013360
    throw p0

    .line 34013361
    :cond_b1
    :goto_b1
    check-cast p1, Ljava/lang/Long;

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013366
    move-result-wide v0

    .line 34013367
    invoke-static {p0, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 34013370
    goto :goto_108

    .line 34013371
    :cond_bb
    :goto_bb
    check-cast p1, Ljava/lang/Integer;

    .line 34013373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013376
    move-result p1

    .line 34013377
    invoke-static {p0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 34013380
    goto :goto_108

    .line 34013381
    :cond_c5
    :goto_c5
    check-cast p1, Ljava/lang/Short;

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 34013386
    move-result p1

    .line 34013387
    invoke-static {p0, p1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 34013390
    goto :goto_108

    .line 34013391
    :cond_cf
    :goto_cf
    check-cast p1, Ljava/lang/Byte;

    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 34013396
    move-result p1

    .line 34013397
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013400
    goto :goto_108

    .line 34013401
    :cond_d9
    :goto_d9
    check-cast p1, Ljava/lang/Double;

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34013406
    move-result-wide v0

    .line 34013407
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34013410
    move-result-wide v0

    .line 34013411
    invoke-static {p0, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 34013414
    goto :goto_108

    .line 34013415
    :cond_e7
    :goto_e7
    check-cast p1, Ljava/lang/Float;

    .line 34013417
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013420
    move-result p1

    .line 34013421
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 34013428
    goto :goto_108

    .line 34013429
    :cond_f5
    :goto_f5
    check-cast p1, Ljava/lang/Character;

    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34013434
    move-result p1

    .line 34013435
    invoke-static {p0, p1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 34013438
    goto :goto_108

    .line 34013439
    :cond_ff
    :goto_ff
    check-cast p1, Ljava/lang/Boolean;

    .line 34013441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013444
    move-result p1

    .line 34013445
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013448
    :goto_108
    return-void

    .line 34013449
    :cond_109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013451
    const-string p1, "value is null."

    .line 34013453
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013456
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    if-eqz p1, :cond_109

    .line 34013185
    .line 34013186
    instance-of v0, p1, Lo01/f;

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_f

    .line 34013189
    .line 34013190
    check-cast p1, Lo01/f;

    .line 34013191
    .line 34013192
    iget-object p1, p1, Lo01/f;->a:[B

    .line 34013193
    .line 34013194
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34013195
    .line 34013196
    .line 34013197
    goto/16 :goto_108

    .line 34013198
    .line 34013199
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 34013200
    .line 34013201
    if-nez v0, :cond_ff

    .line 34013202
    .line 34013203
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013204
    .line 34013205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_ff

    .line 34013216
    .line 34013217
    :cond_21
    instance-of v0, p1, Ljava/lang/Character;

    .line 34013218
    .line 34013219
    if-nez v0, :cond_f5

    .line 34013220
    .line 34013221
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34013222
    .line 34013223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v0

    .line 34013231
    if-eqz v0, :cond_33

    .line 34013232
    .line 34013233
    goto/16 :goto_f5

    .line 34013234
    .line 34013235
    :cond_33
    instance-of v0, p1, Ljava/lang/Float;

    .line 34013236
    .line 34013237
    if-nez v0, :cond_e7

    .line 34013238
    .line 34013239
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013240
    .line 34013241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    if-eqz v0, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_e7

    .line 34013252
    .line 34013253
    :cond_45
    instance-of v0, p1, Ljava/lang/Double;

    .line 34013254
    .line 34013255
    if-nez v0, :cond_d9

    .line 34013256
    .line 34013257
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    if-eqz v0, :cond_57

    .line 34013268
    .line 34013269
    goto/16 :goto_d9

    .line 34013270
    .line 34013271
    :cond_57
    instance-of v0, p1, Ljava/lang/Byte;

    .line 34013272
    .line 34013273
    if-nez v0, :cond_cf

    .line 34013274
    .line 34013275
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34013276
    .line 34013277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v0

    .line 34013285
    if-eqz v0, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_cf

    .line 34013288
    :cond_68
    instance-of v0, p1, Ljava/lang/Short;

    .line 34013289
    .line 34013290
    if-nez v0, :cond_c5

    .line 34013291
    .line 34013292
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013293
    .line 34013294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    if-eqz v0, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_c5

    .line 34013305
    :cond_79
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34013306
    .line 34013307
    if-nez v0, :cond_bb

    .line 34013308
    .line 34013309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013310
    .line 34013311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    if-eqz v0, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_bb

    .line 34013322
    :cond_8a
    instance-of v0, p1, Ljava/lang/Long;

    .line 34013323
    .line 34013324
    if-nez v0, :cond_b1

    .line 34013325
    .line 34013326
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013327
    .line 34013328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_9b

    .line 34013337
    .line 34013338
    goto :goto_b1

    .line 34013339
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013340
    .line 34013341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    const-string v0, "bad value type: "

    .line 34013352
    .line 34013353
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    throw p0

    .line 34013361
    :cond_b1
    :goto_b1
    check-cast p1, Ljava/lang/Long;

    .line 34013362
    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v0

    .line 34013367
    invoke-static {p0, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_108

    .line 34013371
    :cond_bb
    :goto_bb
    check-cast p1, Ljava/lang/Integer;

    .line 34013372
    .line 34013373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p1

    .line 34013377
    invoke-static {p0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_108

    .line 34013381
    :cond_c5
    :goto_c5
    check-cast p1, Ljava/lang/Short;

    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    invoke-static {p0, p1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_108

    .line 34013391
    :cond_cf
    :goto_cf
    check-cast p1, Ljava/lang/Byte;

    .line 34013392
    .line 34013393
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_108

    .line 34013401
    :cond_d9
    :goto_d9
    check-cast p1, Ljava/lang/Double;

    .line 34013402
    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-wide v0

    .line 34013407
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v0

    .line 34013411
    invoke-static {p0, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_108

    .line 34013415
    :cond_e7
    :goto_e7
    check-cast p1, Ljava/lang/Float;

    .line 34013416
    .line 34013417
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    invoke-static {p0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_108

    .line 34013429
    :cond_f5
    :goto_f5
    check-cast p1, Ljava/lang/Character;

    .line 34013430
    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    invoke-static {p0, p1}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_108

    .line 34013439
    :cond_ff
    :goto_ff
    check-cast p1, Ljava/lang/Boolean;

    .line 34013440
    .line 34013441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    return-void

    .line 34013449
    :cond_109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013450
    .line 34013451
    const-string p1, "value is null."

    .line 34013452
    .line 34013453
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw p0
.end method


