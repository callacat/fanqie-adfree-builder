## classes9/com/facebook/imagepipeline/producers/l0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 100794371
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794373
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 100794375
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100794377
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 100794379
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 100794372
    .line 100794373
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 100794374
    .line 100794375
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 100794376
    .line 100794377
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 100794380
    .line 100794381
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882114
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_6d

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882123
    if-eqz v0, :cond_45

    .line 33882125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_45

    .line 33882131
    :try_start_13
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882133
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/c;

    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/l0$a;->j(Lcom/facebook/common/memory/c;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1f
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 33882140
    goto :goto_2c

    .line 33882141
    :catchall_1d
    move-exception p2

    .line 33882142
    goto :goto_3c

    .line 33882143
    :catch_1f
    move-exception p2

    .line 33882144
    :try_start_20
    const-string v0, "PartialDiskCacheProducer"

    .line 33882146
    const-string v1, "Error while merging image data"

    .line 33882148
    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882151
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882153
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 33882156
    :goto_2c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882159
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882161
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882164
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882166
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33882168
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 33882171
    goto :goto_6d

    .line 33882172
    :goto_3c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882175
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882180
    throw p2

    .line 33882181
    :cond_45
    const/16 v0, 0x8

    .line 33882183
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_68

    .line 33882189
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_68

    .line 33882195
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882198
    move-result-object v0

    .line 33882199
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33882201
    if-eq v0, v1, :cond_68

    .line 33882203
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882205
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33882207
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882210
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882212
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882218
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_6d

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_45

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz v0, :cond_45

    .line 33882130
    .line 33882131
    :try_start_13
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/c;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/l0$a;->j(Lcom/facebook/common/memory/c;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1f
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_2c

    .line 33882141
    :catchall_1d
    move-exception p2

    .line 33882142
    goto :goto_3c

    .line 33882143
    :catch_1f
    move-exception p2

    .line 33882144
    :try_start_20
    const-string v0, "PartialDiskCacheProducer"

    .line 33882145
    .line 33882146
    const-string v1, "Error while merging image data"

    .line 33882147
    .line 33882148
    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882152
    .line 33882153
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->remove(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_6d

    .line 33882172
    :goto_3c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->h:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p2

    .line 33882181
    :cond_45
    const/16 v0, 0x8

    .line 33882182
    .line 33882183
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_68

    .line 33882188
    .line 33882189
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_68

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33882200
    .line 33882201
    if-eq v0, v1, :cond_68

    .line 33882202
    .line 33882203
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882204
    .line 33882205
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33882206
    .line 33882207
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882211
    .line 33882212
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6d

    .line 33882216
    :cond_68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33882217
    .line 33882218
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public final h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V
[MOD-CHANGED]
.method public final h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659330
    const/16 v1, 0x4000

    .line 50659332
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, [B

    .line 50659338
    move v2, p3

    .line 50659339
    :cond_b
    :goto_b
    const/4 v3, 0x0

    .line 50659340
    if-lez v2, :cond_26

    .line 50659342
    :try_start_e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50659345
    move-result v4

    .line 50659346
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50659349
    move-result v4

    .line 50659350
    if-ltz v4, :cond_26

    .line 50659352
    if-lez v4, :cond_b

    .line 50659354
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 50659357
    sub-int/2addr v2, v4

    .line 50659358
    goto :goto_b

    .line 50659359
    :catchall_1f
    move-exception p1

    .line 50659360
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659362
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50659365
    throw p1

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659368
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50659371
    if-gtz v2, :cond_2e

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 50659376
    const/4 p2, 0x2

    .line 50659377
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659379
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p3

    .line 50659383
    aput-object p3, p2, v3

    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object v0

    .line 50659390
    aput-object v0, p2, p3

    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 50659395
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659329
    .line 50659330
    const/16 v1, 0x4000

    .line 50659331
    .line 50659332
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, [B

    .line 50659337
    .line 50659338
    move v2, p3

    .line 50659339
    :cond_b
    :goto_b
    const/4 v3, 0x0

    .line 50659340
    if-lez v2, :cond_26

    .line 50659341
    .line 50659342
    :try_start_e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v4

    .line 50659346
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v4

    .line 50659350
    if-ltz v4, :cond_26

    .line 50659351
    .line 50659352
    if-lez v4, :cond_b

    .line 50659353
    .line 50659354
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1f

    .line 50659355
    .line 50659356
    .line 50659357
    sub-int/2addr v2, v4

    .line 50659358
    goto :goto_b

    .line 50659359
    :catchall_1f
    move-exception p1

    .line 50659360
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659361
    .line 50659362
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    throw p1

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->g:Lcom/facebook/common/memory/a;

    .line 50659367
    .line 50659368
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    if-gtz v2, :cond_2e

    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 50659375
    .line 50659376
    const/4 p2, 0x2

    .line 50659377
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    aput-object p3, p2, v3

    .line 50659384
    .line 50659385
    const/4 p3, 0x1

    .line 50659386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    aput-object v0, p2, p3

    .line 50659391
    .line 50659392
    const/4 p3, 0x0

    .line 50659393
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 50659394
    .line 50659395
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw p1
.end method


.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/c;
[MOD-CHANGED]
.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33816586
    add-int/2addr v0, v1

    .line 33816587
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816589
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33816596
    move-result-object v1

    .line 33816597
    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33816599
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/l0$a;->h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V

    .line 33816606
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/l0$a;->h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/common/memory/c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33816585
    .line 33816586
    add-int/2addr v0, v1

    .line 33816587
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/l0$a;->h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/l0$a;->h(Ljava/io/InputStream;Lcom/facebook/common/memory/c;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method public final j(Lcom/facebook/common/memory/c;)V
[MOD-CHANGED]
.method public final j(Lcom/facebook/common/memory/c;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17039362
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039373
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_22

    .line 17039376
    :try_start_10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 17039379
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_20

    .line 17039385
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17039388
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    goto :goto_26

    .line 17039394
    :catchall_22
    move-exception v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    move-object v1, v0

    .line 17039397
    move-object v0, v3

    .line 17039398
    :goto_26
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17039401
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/facebook/common/memory/c;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    :try_start_b
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_22

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_20

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    goto :goto_26

    .line 17039394
    :catchall_22
    move-exception v1

    .line 17039395
    move-object v3, v1

    .line 17039396
    move-object v1, v0

    .line 17039397
    move-object v0, v3

    .line 17039398
    :goto_26
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method


