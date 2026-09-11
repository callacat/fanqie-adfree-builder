## classes16/com/bytedance/forest/utils/io/ForestInputStream.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33685513
    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882114
    const-string v1, "ForestInputStream"

    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v3, "error happens when executing "

    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    const/16 v8, 0x70

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    move-object v3, p1

    .line 33882138
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882141
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_40

    .line 33882149
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882162
    move-result-object p2

    .line 33882163
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882165
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882176
    :cond_40
    throw p1
.end method

[INNER-ORIGINAL]
.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 33882113
    .line 33882114
    const-string v1, "ForestInputStream"

    .line 33882115
    .line 33882116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v3, "error happens when executing "

    .line 33882119
    .line 33882120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    const/4 v7, 0x0

    .line 33882134
    const/16 v8, 0x70

    .line 33882135
    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    move-object v3, p1

    .line 33882138
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    if-eqz p2, :cond_40

    .line 33882148
    .line 33882149
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    throw p1
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 262146
    if-nez v0, :cond_24

    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262161
    move-result v0

    .line 262162
    iget v1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 262164
    sub-int/2addr v0, v1

    .line 262165
    goto :goto_1c

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262171
    move-result v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 262172
    :goto_1c
    return v0

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    const-string v1, "available"

    .line 262176
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262179
    throw v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 262182
    const-string v1, "input stream closed"

    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    iget v1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 262163
    .line 262164
    sub-int/2addr v0, v1

    .line 262165
    goto :goto_1c

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 262172
    :goto_1c
    return v0

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    const-string v1, "available"

    .line 262175
    .line 262176
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 262181
    .line 262182
    const-string v1, "input stream closed"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 131077
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    const-string v1, "close"

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 131074
    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    const-string v1, "close"

    .line 131083
    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    const/4 v0, 0x1

    .line 196613
    new-array v1, v0, [B

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/forest/utils/io/ForestInputStream;->read([BII)I

    .line 196619
    move-result v0

    .line 196620
    const/4 v3, -0x1

    .line 196621
    if-ne v0, v3, :cond_10

    .line 196623
    return v3

    .line 196624
    :cond_10
    aget-byte v0, v1, v2

    .line 196626
    and-int/lit16 v0, v0, 0xff

    .line 196628
    return v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 196631
    const-string v1, "input stream closed"

    .line 196633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    new-array v1, v0, [B

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/forest/utils/io/ForestInputStream;->read([BII)I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v3, -0x1

    .line 196621
    if-ne v0, v3, :cond_10

    .line 196622
    .line 196623
    return v3

    .line 196624
    :cond_10
    aget-byte v0, v1, v2

    .line 196625
    .line 196626
    and-int/lit16 v0, v0, 0xff

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 196630
    .line 196631
    const-string v1, "input stream closed"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 50659330
    if-nez v0, :cond_64

    .line 50659332
    if-eqz p1, :cond_62

    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50659336
    iget v2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 50659338
    iget-object v6, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659340
    move-object v3, p1

    .line 50659341
    move v4, p2

    .line 50659342
    move v5, p3

    .line 50659343
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50659346
    move-result p1

    .line 50659347
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 50659352
    move-result p2

    .line 50659353
    if-eqz p2, :cond_36

    .line 50659355
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659368
    move-result-object p2

    .line 50659369
    iget-object p3, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659371
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2, p3}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50659382
    :cond_36
    const/4 p2, -0x1

    .line 50659383
    if-ne p1, p2, :cond_3a

    .line 50659385
    return p2

    .line 50659386
    :cond_3a
    if-nez p1, :cond_53

    .line 50659388
    iget p3, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 50659390
    if-nez p3, :cond_53

    .line 50659392
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50659394
    const-string v1, "ForestInputStream"

    .line 50659396
    const-string/jumbo v2, "unexpected code reached, repeating read 0 byte"

    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    const/4 v4, 0x1

    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/4 v7, 0x0

    .line 50659404
    const/16 v8, 0x70

    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50659410
    return p2

    .line 50659411
    :cond_53
    iput p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 50659413
    iget p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 50659415
    add-int/2addr p2, p1

    .line 50659416
    iput p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I
    :try_end_5a
    .catchall {:try_start_6 .. :try_end_5a} :catchall_5b

    .line 50659418
    return p1

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    const-string p2, "read"

    .line 50659422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659425
    throw p1

    .line 50659426
    :cond_62
    const/4 p1, 0x0

    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    new-instance p1, Ljava/io/IOException;

    .line 50659430
    const-string p2, "input stream closed"

    .line 50659432
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659435
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 14

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 50659329
    .line 50659330
    if-nez v0, :cond_64

    .line 50659331
    .line 50659332
    if-eqz p1, :cond_62

    .line 50659333
    .line 50659334
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50659335
    .line 50659336
    iget v2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 50659337
    .line 50659338
    iget-object v6, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659339
    .line 50659340
    move-object v3, p1

    .line 50659341
    move v4, p2

    .line 50659342
    move v5, p3

    .line 50659343
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->internalBuffer:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    if-eqz p2, :cond_36

    .line 50659354
    .line 50659355
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    iget-object p3, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    invoke-virtual {p3}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2, p3}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const/4 p2, -0x1

    .line 50659383
    if-ne p1, p2, :cond_3a

    .line 50659384
    .line 50659385
    return p2

    .line 50659386
    :cond_3a
    if-nez p1, :cond_53

    .line 50659387
    .line 50659388
    iget p3, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 50659389
    .line 50659390
    if-nez p3, :cond_53

    .line 50659391
    .line 50659392
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 50659393
    .line 50659394
    const-string v1, "ForestInputStream"

    .line 50659395
    .line 50659396
    const-string/jumbo v2, "unexpected code reached, repeating read 0 byte"

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v3, 0x0

    .line 50659400
    const/4 v4, 0x1

    .line 50659401
    const/4 v5, 0x0

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/4 v7, 0x0

    .line 50659404
    const/16 v8, 0x70

    .line 50659405
    .line 50659406
    const/4 v9, 0x0

    .line 50659407
    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 50659408
    .line 50659409
    .line 50659410
    return p2

    .line 50659411
    :cond_53
    iput p1, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->lastRead:I

    .line 50659412
    .line 50659413
    iget p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I

    .line 50659414
    .line 50659415
    add-int/2addr p2, p1

    .line 50659416
    iput p2, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->pos:I
    :try_end_5a
    .catchall {:try_start_6 .. :try_end_5a} :catchall_5b

    .line 50659417
    .line 50659418
    return p1

    .line 50659419
    :catchall_5b
    move-exception p1

    .line 50659420
    const-string p2, "read"

    .line 50659421
    .line 50659422
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    throw p1

    .line 50659426
    :cond_62
    const/4 p1, 0x0

    .line 50659427
    throw p1

    .line 50659428
    :cond_64
    new-instance p1, Ljava/io/IOException;

    .line 50659429
    .line 50659430
    const-string p2, "input stream closed"

    .line 50659431
    .line 50659432
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    throw p1
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 17039362
    if-nez v0, :cond_35

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    cmp-long v2, p1, v0

    .line 17039368
    if-gtz v2, :cond_b

    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    const/16 v2, 0x800

    .line 17039373
    int-to-long v2, v2

    .line 17039374
    :try_start_e
    invoke-static {v2, v3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039377
    move-result-wide v2

    .line 17039378
    long-to-int v3, v2

    .line 17039379
    new-array v2, v3, [B

    .line 17039381
    move-wide v4, p1

    .line 17039382
    :goto_16
    cmp-long v6, v4, v0

    .line 17039384
    if-lez v6, :cond_2b

    .line 17039386
    int-to-long v6, v3

    .line 17039387
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039390
    move-result-wide v6

    .line 17039391
    long-to-int v7, v6

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-virtual {p0, v2, v6, v7}, Lcom/bytedance/forest/utils/io/ForestInputStream;->read([BII)I

    .line 17039396
    move-result v6
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_2d

    .line 17039397
    if-gez v6, :cond_28

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    int-to-long v6, v6

    .line 17039401
    sub-long/2addr v4, v6

    .line 17039402
    goto :goto_16

    .line 17039403
    :cond_2b
    :goto_2b
    sub-long/2addr p1, v4

    .line 17039404
    return-wide p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    const-string/jumbo p2, "skip"

    .line 17039409
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 17039415
    const-string p2, "input stream closed"

    .line 17039417
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/forest/utils/io/ForestInputStream;->isClosed:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_35

    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    cmp-long v2, p1, v0

    .line 17039367
    .line 17039368
    if-gtz v2, :cond_b

    .line 17039369
    .line 17039370
    return-wide v0

    .line 17039371
    :cond_b
    const/16 v2, 0x800

    .line 17039372
    .line 17039373
    int-to-long v2, v2

    .line 17039374
    :try_start_e
    invoke-static {v2, v3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v2

    .line 17039378
    long-to-int v3, v2

    .line 17039379
    new-array v2, v3, [B

    .line 17039380
    .line 17039381
    move-wide v4, p1

    .line 17039382
    :goto_16
    cmp-long v6, v4, v0

    .line 17039383
    .line 17039384
    if-lez v6, :cond_2b

    .line 17039385
    .line 17039386
    int-to-long v6, v3

    .line 17039387
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v6

    .line 17039391
    long-to-int v7, v6

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-virtual {p0, v2, v6, v7}, Lcom/bytedance/forest/utils/io/ForestInputStream;->read([BII)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v6
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_2d

    .line 17039397
    if-gez v6, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    int-to-long v6, v6

    .line 17039401
    sub-long/2addr v4, v6

    .line 17039402
    goto :goto_16

    .line 17039403
    :cond_2b
    :goto_2b
    sub-long/2addr p1, v4

    .line 17039404
    return-wide p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    const-string/jumbo p2, "skip"

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/io/ForestInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 17039414
    .line 17039415
    const-string p2, "input stream closed"

    .line 17039416
    .line 17039417
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    throw p1
.end method


