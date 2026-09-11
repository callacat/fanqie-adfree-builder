## classes16/com/bytedance/compression/zstd/ZstdCompress.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static compress([BII[BIII)I
[MOD-CHANGED]
.method public static compress([BII[BIII)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 117637120
    new-instance v7, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117637122
    invoke-direct {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 117637125
    :try_start_5
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117637128
    move-object v0, v7

    .line 117637129
    move-object v1, p0

    .line 117637130
    move v2, p1

    .line 117637131
    move v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move v5, p4

    .line 117637134
    move v6, p5

    .line 117637135
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 117637138
    move-result p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 117637139
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117637142
    return p0

    .line 117637143
    :catchall_17
    move-exception p0

    .line 117637144
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117637147
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compress([BII[BIII)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 117637120
    new-instance v7, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117637121
    .line 117637122
    invoke-direct {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    :try_start_5
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117637126
    .line 117637127
    .line 117637128
    move-object v0, v7

    .line 117637129
    move-object v1, p0

    .line 117637130
    move v2, p1

    .line 117637131
    move v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move v5, p4

    .line 117637134
    move v6, p5

    .line 117637135
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 117637136
    .line 117637137
    .line 117637138
    move-result p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 117637139
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117637140
    .line 117637141
    .line 117637142
    return p0

    .line 117637143
    :catchall_17
    move-exception p0

    .line 117637144
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117637145
    .line 117637146
    .line 117637147
    throw p0
.end method


.method public static compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I
[MOD-CHANGED]
.method public static compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v7, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702658
    invoke-direct {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 117702661
    :try_start_5
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702664
    invoke-virtual {p6}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    .line 117702667
    move-result p6

    .line 117702668
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702671
    move-object v0, v7

    .line 117702672
    move-object v1, p0

    .line 117702673
    move v2, p1

    .line 117702674
    move v3, p2

    .line 117702675
    move-object v4, p3

    .line 117702676
    move v5, p4

    .line 117702677
    move v6, p5

    .line 117702678
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 117702681
    move-result p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1e

    .line 117702682
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117702685
    return p0

    .line 117702686
    :catchall_1e
    move-exception p0

    .line 117702687
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117702690
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v7, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702657
    .line 117702658
    invoke-direct {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    :try_start_5
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702662
    .line 117702663
    .line 117702664
    invoke-virtual {p6}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    .line 117702665
    .line 117702666
    .line 117702667
    move-result p6

    .line 117702668
    invoke-virtual {v7, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 117702669
    .line 117702670
    .line 117702671
    move-object v0, v7

    .line 117702672
    move-object v1, p0

    .line 117702673
    move v2, p1

    .line 117702674
    move v3, p2

    .line 117702675
    move-object v4, p3

    .line 117702676
    move v5, p4

    .line 117702677
    move v6, p5

    .line 117702678
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    .line 117702679
    .line 117702680
    .line 117702681
    move-result p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1e

    .line 117702682
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117702683
    .line 117702684
    .line 117702685
    return p0

    .line 117702686
    :catchall_1e
    move-exception p0

    .line 117702687
    invoke-virtual {v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 117702688
    .line 117702689
    .line 117702690
    throw p0
.end method


.method public static compress([B)[B
[MOD-CHANGED]
.method public static compress([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static compress([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static compress([BI)[B
[MOD-CHANGED]
.method public static compress([BI)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 33882117
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33882120
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 33882123
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33882127
    return-object p0

    .line 33882128
    :catchall_10
    move-exception p0

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33882132
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compress([BI)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 33882124
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33882125
    .line 33882126
    .line 33882127
    return-object p0

    .line 33882128
    :catchall_10
    move-exception p0

    .line 33882129
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33882130
    .line 33882131
    .line 33882132
    throw p0
.end method


.method public static compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B
[MOD-CHANGED]
.method public static compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 33947653
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    .line 33947659
    move-result p1

    .line 33947660
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947663
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 33947666
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33947670
    return-object p0

    .line 33947671
    :catchall_17
    move-exception p0

    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33947675
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_17

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33947668
    .line 33947669
    .line 33947670
    return-object p0

    .line 33947671
    :catchall_17
    move-exception p0

    .line 33947672
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 33947673
    .line 33947674
    .line 33947675
    throw p0
.end method


.method public static compress([B[BI)[B
[MOD-CHANGED]
.method public static compress([B[BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790402
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 50790405
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790408
    invoke-virtual {v0, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790411
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 50790414
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 50790415
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 50790418
    return-object p0

    .line 50790419
    :catchall_13
    move-exception p0

    .line 50790420
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 50790423
    throw p0
.end method

[INNER-ORIGINAL]
.method public static compress([B[BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {v0, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v0, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 50790415
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 50790416
    .line 50790417
    .line 50790418
    return-object p0

    .line 50790419
    :catchall_13
    move-exception p0

    .line 50790420
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->close()V

    .line 50790421
    .line 50790422
    .line 50790423
    throw p0
.end method


