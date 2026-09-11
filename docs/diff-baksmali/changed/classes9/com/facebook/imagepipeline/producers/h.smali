## classes9/com/facebook/imagepipeline/producers/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 84017154
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84017156
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 84017160
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v0, :cond_19

    .line 17235976
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_17

    .line 17235982
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17235985
    move-result-object v0

    .line 17235986
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17235988
    if-eqz v0, :cond_17

    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const/4 v0, 0x0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17235994
    :goto_1a
    const/4 v3, 0x0

    .line 17235995
    const-string v4, "DiskCacheProducer"

    .line 17235997
    if-eqz v0, :cond_2d

    .line 17235999
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236001
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236003
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236006
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236008
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 17236011
    goto/16 :goto_13e

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_4b

    .line 17236019
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236021
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236023
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-interface {v0, v1, v4, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17236030
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236032
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236034
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236036
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236038
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17236041
    goto/16 :goto_13e

    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236049
    if-eqz p1, :cond_128

    .line 17236051
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236053
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236056
    move-result-object v0

    .line 17236057
    if-eqz v0, :cond_a2

    .line 17236059
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236061
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236068
    move-result-object v0

    .line 17236069
    if-eqz v0, :cond_76

    .line 17236071
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236073
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v0

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-string v0, ""

    .line 17236088
    :goto_78
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 17236091
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236093
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17236100
    move-result-object v0

    .line 17236101
    if-eqz v0, :cond_a2

    .line 17236103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_a2

    .line 17236109
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 17236112
    move-result-object v0

    .line 17236113
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236115
    check-cast v5, Ljava/lang/Integer;

    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236120
    move-result v5

    .line 17236121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236123
    check-cast v0, Ljava/lang/Integer;

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v0, 0x0

    .line 17236131
    const/4 v5, 0x0

    .line 17236132
    :goto_a4
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 17236135
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V

    .line 17236138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236140
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236143
    move-result-object v0

    .line 17236144
    check-cast v0, Lcom/facebook/imagepipeline/listener/a;

    .line 17236146
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/listener/a;->a(Ljava/io/InputStream;)[B

    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_fb

    .line 17236156
    array-length v5, v0

    .line 17236157
    if-lez v5, :cond_fb

    .line 17236159
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236161
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/j;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17236163
    array-length v6, v0

    .line 17236164
    invoke-interface {v5, v6}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 17236167
    move-result-object v5

    .line 17236168
    :try_start_c8
    array-length v6, v0

    .line 17236169
    invoke-virtual {v5, v0, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 17236172
    check-cast v5, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17236174
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17236181
    move-result-object v0
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d6} :catch_e9
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_e7

    .line 17236182
    :try_start_d6
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236184
    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236187
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17236190
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e1} :catch_e5
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_f5

    .line 17236193
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236196
    goto :goto_fc

    .line 17236197
    :catch_e5
    move-exception v2

    .line 17236198
    goto :goto_ec

    .line 17236199
    :catchall_e7
    move-exception p1

    .line 17236200
    goto :goto_f7

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    move-object v2, v0

    .line 17236203
    move-object v0, v3

    .line 17236204
    :goto_ec
    :try_start_ec
    const-string v5, "Construct decrypted data error"

    .line 17236206
    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_f5

    .line 17236209
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236212
    goto :goto_fb

    .line 17236213
    :catchall_f5
    move-exception p1

    .line 17236214
    move-object v3, v0

    .line 17236215
    :goto_f7
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236218
    throw p1

    .line 17236219
    :cond_fb
    :goto_fb
    move-object v2, p1

    .line 17236220
    :goto_fc
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitDisCache()V

    .line 17236223
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236225
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17236230
    move-result v6

    .line 17236231
    invoke-static {v0, v5, v1, v6}, Lcom/facebook/imagepipeline/producers/j;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-interface {v0, v5, v4, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236238
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236240
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236242
    invoke-interface {v0, v5, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236245
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236249
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 17236252
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236254
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17236257
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17236260
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17236263
    goto :goto_13e

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236266
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236268
    invoke-static {p1, v0, v2, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-interface {p1, v0, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236275
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236277
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236279
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236281
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236283
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17236286
    :goto_13e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v0, :cond_19

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_17

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_17

    .line 17235989
    .line 17235990
    goto :goto_19

    .line 17235991
    :cond_17
    const/4 v0, 0x0

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17235994
    :goto_1a
    const/4 v3, 0x0

    .line 17235995
    const-string v4, "DiskCacheProducer"

    .line 17235996
    .line 17235997
    if-eqz v0, :cond_2d

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_13e

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_4b

    .line 17236018
    .line 17236019
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236020
    .line 17236021
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    invoke-interface {v0, v1, v4, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236031
    .line 17236032
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236033
    .line 17236034
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236037
    .line 17236038
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_13e

    .line 17236042
    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_128

    .line 17236050
    .line 17236051
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236052
    .line 17236053
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    if-eqz v0, :cond_a2

    .line 17236058
    .line 17236059
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236060
    .line 17236061
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    if-eqz v0, :cond_76

    .line 17236070
    .line 17236071
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236072
    .line 17236073
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const-string v0, ""

    .line 17236087
    .line 17236088
    :goto_78
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setUri(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236092
    .line 17236093
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSizeDeterminer()Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    if-eqz v0, :cond_a2

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    if-eqz v5, :cond_a2

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize()Landroid/util/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236114
    .line 17236115
    check-cast v5, Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236122
    .line 17236123
    check-cast v0, Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v0

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v0, 0x0

    .line 17236131
    const/4 v5, 0x0

    .line 17236132
    :goto_a4
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewWidth(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setViewHeight(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    check-cast v0, Lcom/facebook/imagepipeline/listener/a;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/listener/a;->a(Ljava/io/InputStream;)[B

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    if-eqz v0, :cond_fb

    .line 17236155
    .line 17236156
    array-length v5, v0

    .line 17236157
    if-lez v5, :cond_fb

    .line 17236158
    .line 17236159
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236160
    .line 17236161
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/j;->f:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 17236162
    .line 17236163
    array-length v6, v0

    .line 17236164
    invoke-interface {v5, v6}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/common/memory/c;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    :try_start_c8
    array-length v6, v0

    .line 17236169
    invoke-virtual {v5, v0, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 17236170
    .line 17236171
    .line 17236172
    check-cast v5, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d6} :catch_e9
    .catchall {:try_start_c8 .. :try_end_d6} :catchall_e7

    .line 17236182
    :try_start_d6
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236183
    .line 17236184
    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_e1} :catch_e5
    .catchall {:try_start_d6 .. :try_end_e1} :catchall_f5

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_fc

    .line 17236197
    :catch_e5
    move-exception v2

    .line 17236198
    goto :goto_ec

    .line 17236199
    :catchall_e7
    move-exception p1

    .line 17236200
    goto :goto_f7

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    move-object v2, v0

    .line 17236203
    move-object v0, v3

    .line 17236204
    :goto_ec
    :try_start_ec
    const-string v5, "Construct decrypted data error"

    .line 17236205
    .line 17236206
    invoke-static {v4, v5, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_f5

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_fb

    .line 17236213
    :catchall_f5
    move-exception p1

    .line 17236214
    move-object v3, v0

    .line 17236215
    :goto_f7
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17236216
    .line 17236217
    .line 17236218
    throw p1

    .line 17236219
    :cond_fb
    :goto_fb
    move-object v2, p1

    .line 17236220
    :goto_fc
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitDisCache()V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236224
    .line 17236225
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v6

    .line 17236231
    invoke-static {v0, v5, v1, v6}, Lcom/facebook/imagepipeline/producers/j;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-interface {v0, v5, v4, v6}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236239
    .line 17236240
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-interface {v0, v5, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236246
    .line 17236247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236248
    .line 17236249
    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236253
    .line 17236254
    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_13e

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17236265
    .line 17236266
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->b:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {p1, v0, v2, v2}, Lcom/facebook/imagepipeline/producers/j;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-interface {p1, v0, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->e:Lcom/facebook/imagepipeline/producers/j;

    .line 17236276
    .line 17236277
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/Producer;

    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17236280
    .line 17236281
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17236282
    .line 17236283
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :goto_13e
    return-object v3
.end method


