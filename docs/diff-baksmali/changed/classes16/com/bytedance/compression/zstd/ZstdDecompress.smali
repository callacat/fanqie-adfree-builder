## classes16/com/bytedance/compression/zstd/ZstdDecompress.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81add

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
    const v0, 0x81add

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


.method public static decompress([B)[B
[MOD-CHANGED]
.method public static decompress([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/32 v2, 0x7fffffff

    .line 16973831
    cmp-long v4, v0, v2

    .line 16973833
    if-gtz v4, :cond_11

    .line 16973835
    long-to-int v1, v0

    .line 16973836
    invoke-static {p0, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BI)[B

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 16973843
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    const-string v2, "original size is greater than MAX_INT"

    .line 16973849
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const-wide/32 v2, 0x7fffffff

    .line 16973829
    .line 16973830
    .line 16973831
    cmp-long v4, v0, v2

    .line 16973832
    .line 16973833
    if-gtz v4, :cond_11

    .line 16973834
    .line 16973835
    long-to-int v1, v0

    .line 16973836
    invoke-static {p0, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BI)[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 16973842
    .line 16973843
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    const-string v2, "original size is greater than MAX_INT"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method public static decompress([BI)[B
[MOD-CHANGED]
.method public static decompress([BI)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 33816581
    :try_start_5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 33816584
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 33816588
    return-object p0

    .line 33816589
    :catchall_d
    move-exception p0

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 33816593
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([BI)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 33816586
    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :catchall_d
    move-exception p0

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 33816591
    .line 33816592
    .line 33816593
    throw p0
.end method


.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;)[B
[MOD-CHANGED]
.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/32 v2, 0x7fffffff

    .line 33882119
    cmp-long v4, v0, v2

    .line 33882121
    if-gtz v4, :cond_11

    .line 33882123
    long-to-int v1, v0

    .line 33882124
    invoke-static {p0, p1, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B

    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 33882131
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 33882134
    move-result-wide v0

    .line 33882135
    const-string p1, "original size is greater than MAX_INT"

    .line 33882137
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 33882140
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    const-wide/32 v2, 0x7fffffff

    .line 33882117
    .line 33882118
    .line 33882119
    cmp-long v4, v0, v2

    .line 33882120
    .line 33882121
    if-gtz v4, :cond_11

    .line 33882122
    .line 33882123
    long-to-int v1, v0

    .line 33882124
    invoke-static {p0, p1, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v0

    .line 33882135
    const-string p1, "original size is greater than MAX_INT"

    .line 33882136
    .line 33882137
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    throw p0
.end method


.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B
[MOD-CHANGED]
.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50724866
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 50724869
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50724872
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 50724875
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50724879
    return-object p0

    .line 50724880
    :catchall_10
    move-exception p0

    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50724884
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 50724876
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50724877
    .line 50724878
    .line 50724879
    return-object p0

    .line 50724880
    :catchall_10
    move-exception p0

    .line 50724881
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50724882
    .line 50724883
    .line 50724884
    throw p0
.end method


.method public static decompress([B[B)[B
[MOD-CHANGED]
.method public static decompress([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 34013187
    move-result-wide v0

    .line 34013188
    const-wide/32 v2, 0x7fffffff

    .line 34013191
    cmp-long v4, v0, v2

    .line 34013193
    if-gtz v4, :cond_11

    .line 34013195
    long-to-int v1, v0

    .line 34013196
    invoke-static {p0, p1, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([B[BI)[B

    .line 34013199
    move-result-object p0

    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 34013203
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 34013206
    move-result-wide v0

    .line 34013207
    const-string p1, "original size is greater than MAX_INT"

    .line 34013209
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 34013212
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-wide v0

    .line 34013188
    const-wide/32 v2, 0x7fffffff

    .line 34013189
    .line 34013190
    .line 34013191
    cmp-long v4, v0, v2

    .line 34013192
    .line 34013193
    if-gtz v4, :cond_11

    .line 34013194
    .line 34013195
    long-to-int v1, v0

    .line 34013196
    invoke-static {p0, p1, v1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([B[BI)[B

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p0

    .line 34013200
    return-object p0

    .line 34013201
    :cond_11
    new-instance p0, Lcom/bytedance/compression/zstd/ZstdException;

    .line 34013202
    .line 34013203
    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v0

    .line 34013207
    const-string p1, "original size is greater than MAX_INT"

    .line 34013208
    .line 34013209
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdException;-><init>(JLjava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    throw p0
.end method


.method public static decompress([B[BI)[B
[MOD-CHANGED]
.method public static decompress([B[BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50855936
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50855938
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 50855941
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50855944
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 50855947
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50855951
    return-object p0

    .line 50855952
    :catchall_10
    move-exception p0

    .line 50855953
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50855956
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompress([B[BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/compression/zstd/ZstdException;
        }
    .end annotation

    .prologue
    .line 50855936
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50855937
    .line 50855938
    invoke-direct {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    .line 50855939
    .line 50855940
    .line 50855941
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 50855948
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50855949
    .line 50855950
    .line 50855951
    return-object p0

    .line 50855952
    :catchall_10
    move-exception p0

    .line 50855953
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->close()V

    .line 50855954
    .line 50855955
    .line 50855956
    throw p0
.end method


.method public static decompressedSize([B)J
[MOD-CHANGED]
.method public static decompressedSize([B)J
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BI)J

    .line 16842756
    move-result-wide v0

    .line 16842757
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static decompressedSize([B)J
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BI)J

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-wide v0

    .line 16842757
    return-wide v0
.end method


.method public static decompressedSize([BI)J
[MOD-CHANGED]
.method public static decompressedSize([BI)J
    .registers 3

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    sub-int/2addr v0, p1

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BII)J

    .line 33685509
    move-result-wide p0

    .line 33685510
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static decompressedSize([BI)J
    .registers 3

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    sub-int/2addr v0, p1

    .line 33685506
    invoke-static {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BII)J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide p0

    .line 33685510
    return-wide p0
.end method


.method public static decompressedSize([BII)J
[MOD-CHANGED]
.method public static decompressedSize([BII)J
    .registers 5

    .prologue
    .line 50528256
    array-length v0, p0

    .line 50528257
    if-ge p1, v0, :cond_13

    .line 50528259
    add-int v0, p1, p2

    .line 50528261
    array-length v1, p0

    .line 50528262
    if-gt v0, v1, :cond_d

    .line 50528264
    invoke-static {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize0([BII)J

    .line 50528267
    move-result-wide p0

    .line 50528268
    return-wide p0

    .line 50528269
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528271
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50528274
    throw p0

    .line 50528275
    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528277
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50528280
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompressedSize([BII)J
    .registers 5

    .prologue
    .line 50528256
    array-length v0, p0

    .line 50528257
    if-ge p1, v0, :cond_13

    .line 50528258
    .line 50528259
    add-int v0, p1, p2

    .line 50528260
    .line 50528261
    array-length v1, p0

    .line 50528262
    if-gt v0, v1, :cond_d

    .line 50528263
    .line 50528264
    invoke-static {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize0([BII)J

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-wide p0

    .line 50528268
    return-wide p0

    .line 50528269
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528270
    .line 50528271
    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    throw p0

    .line 50528275
    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528276
    .line 50528277
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    throw p0
.end method


