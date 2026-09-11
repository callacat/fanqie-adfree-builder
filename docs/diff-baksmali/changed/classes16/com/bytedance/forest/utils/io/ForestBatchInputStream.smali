## classes16/com/bytedance/forest/utils/io/ForestBatchInputStream.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50593802
    iput p3, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->batchSize:I

    .line 50593804
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593812
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593821
    const/4 p2, -0x1

    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593825
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50593801
    .line 50593802
    iput p3, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->batchSize:I

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593811
    .line 50593812
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593820
    .line 50593821
    const/4 p2, -0x1

    .line 50593822
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593826
    .line 50593827
    return-void
.end method


.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->getLogger()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    const-string v2, "Streaming"

    .line 33882119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v4, "error happens when executing "

    .line 33882123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    const/16 v7, 0x20

    .line 33882137
    const/4 v8, 0x0

    .line 33882138
    move-object v5, p1

    .line 33882139
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882142
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_41

    .line 33882150
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882166
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final onException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->getLogger()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x6

    .line 33882117
    const-string v2, "Streaming"

    .line 33882118
    .line 33882119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v4, "error happens when executing "

    .line 33882122
    .line 33882123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    const/16 v7, 0x20

    .line 33882136
    .line 33882137
    const/4 v8, 0x0

    .line 33882138
    move-object v5, p1

    .line 33882139
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheClear$forest_release()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    if-eqz p1, :cond_41

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_28

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262160
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262165
    move-result v0

    .line 262166
    iget v1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 262168
    sub-int/2addr v0, v1

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262175
    move-result v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    .line 262176
    :goto_20
    return v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    const-string v1, "available"

    .line 262180
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262183
    throw v0

    .line 262184
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 262186
    const-string v1, "InputStream has been closed!"

    .line 262188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_28

    .line 262151
    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_1a

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget v1, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 262167
    .line 262168
    sub-int/2addr v0, v1

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    .line 262176
    :goto_20
    return v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    const-string v1, "available"

    .line 262179
    .line 262180
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0

    .line 262184
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 262185
    .line 262186
    const-string v1, "InputStream has been closed!"

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 196616
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 196619
    return-void

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    const-string v1, "close"

    .line 196623
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 196617
    .line 196618
    .line 196619
    return-void

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    const-string v1, "close"

    .line 196622
    .line 196623
    invoke-direct {p0, v0, v1}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->onException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/model/InMemoryBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getReadCounter()Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public final getReadCounter()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadCounter()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v1, v0, [B

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->read([BII)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v1, v0, [B

    .line 131074
    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->read([BII)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v3, p1

    .line 50724868
    move/from16 v4, p2

    .line 50724870
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724872
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-nez v1, :cond_c5

    .line 50724878
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v7, -0x1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724887
    return v7

    .line 50724888
    :cond_18
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724890
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50724893
    move-result v8

    .line 50724894
    if-eqz v3, :cond_bd

    .line 50724896
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->hashCode()I

    .line 50724899
    move-result v9

    .line 50724900
    array-length v1, v3

    .line 50724901
    sub-int/2addr v1, v4

    .line 50724902
    move/from16 v2, p3

    .line 50724904
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724907
    move-result v5

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-nez v5, :cond_30

    .line 50724911
    return v1

    .line 50724912
    :cond_30
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724914
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 50724917
    move-result v2

    .line 50724918
    iget v11, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50724920
    sub-int/2addr v2, v11

    .line 50724921
    const/4 v15, 0x1

    .line 50724922
    if-gt v5, v2, :cond_4a

    .line 50724924
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724926
    iget-object v6, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50724928
    move v2, v11

    .line 50724929
    move-object/from16 v3, p1

    .line 50724931
    move/from16 v4, p2

    .line 50724933
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50724936
    move-result v1

    .line 50724937
    goto :goto_71

    .line 50724938
    :cond_4a
    iget v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->batchSize:I

    .line 50724940
    div-int v6, v5, v2

    .line 50724942
    rem-int v10, v5, v2

    .line 50724944
    if-eqz v10, :cond_54

    .line 50724946
    const/4 v10, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v10, 0x0

    .line 50724949
    :goto_55
    add-int/2addr v6, v10

    .line 50724950
    mul-int v14, v6, v2

    .line 50724952
    new-array v2, v14, [B

    .line 50724954
    iget-object v10, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    iget-object v6, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50724959
    move-object v12, v2

    .line 50724960
    move-object v15, v6

    .line 50724961
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50724964
    move-result v6

    .line 50724965
    if-lez v6, :cond_70

    .line 50724967
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50724970
    move-result v5

    .line 50724971
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724974
    move v1, v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move v1, v6

    .line 50724977
    :goto_71
    if-ne v1, v7, :cond_b7

    .line 50724979
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->getLogger()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724982
    move-result-object v16

    .line 50724983
    const/16 v17, 0x4

    .line 50724985
    const-string v18, "Streaming"

    .line 50724987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724989
    const-string v3, "["

    .line 50724991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    const/16 v3, 0x2d

    .line 50724999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725005
    const-string v3, "] read finished\uff0c cursor:"

    .line 50725007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    iget v3, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object v19

    .line 50725019
    const/16 v20, 0x0

    .line 50725021
    const/16 v21, 0x0

    .line 50725023
    const/16 v22, 0x0

    .line 50725025
    const/16 v23, 0x38

    .line 50725027
    const/16 v24, 0x0

    .line 50725029
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725032
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725034
    const/4 v3, 0x1

    .line 50725035
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725038
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50725040
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 50725043
    move-result v2

    .line 50725044
    iput v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    iget v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725049
    add-int/2addr v2, v1

    .line 50725050
    iput v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725052
    :goto_bc
    return v1

    .line 50725053
    :cond_bd
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50725055
    const-string v2, "Input ByteArray is NULL!"

    .line 50725057
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725060
    throw v1

    .line 50725061
    :cond_c5
    new-instance v1, Ljava/io/IOException;

    .line 50725063
    const-string v2, "InputStream has been closed!"

    .line 50725065
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725068
    throw v1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v3, p1

    .line 50724867
    .line 50724868
    move/from16 v4, p2

    .line 50724869
    .line 50724870
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724871
    .line 50724872
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-nez v1, :cond_c5

    .line 50724877
    .line 50724878
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v7, -0x1

    .line 50724885
    if-eqz v1, :cond_18

    .line 50724886
    .line 50724887
    return v7

    .line 50724888
    :cond_18
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->readCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v8

    .line 50724894
    if-eqz v3, :cond_bd

    .line 50724895
    .line 50724896
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->hashCode()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v9

    .line 50724900
    array-length v1, v3

    .line 50724901
    sub-int/2addr v1, v4

    .line 50724902
    move/from16 v2, p3

    .line 50724903
    .line 50724904
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    const/4 v1, 0x0

    .line 50724909
    if-nez v5, :cond_30

    .line 50724910
    .line 50724911
    return v1

    .line 50724912
    :cond_30
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    iget v11, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50724919
    .line 50724920
    sub-int/2addr v2, v11

    .line 50724921
    const/4 v15, 0x1

    .line 50724922
    if-gt v5, v2, :cond_4a

    .line 50724923
    .line 50724924
    iget-object v1, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724925
    .line 50724926
    iget-object v6, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50724927
    .line 50724928
    move v2, v11

    .line 50724929
    move-object/from16 v3, p1

    .line 50724930
    .line 50724931
    move/from16 v4, p2

    .line 50724932
    .line 50724933
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    goto :goto_71

    .line 50724938
    :cond_4a
    iget v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->batchSize:I

    .line 50724939
    .line 50724940
    div-int v6, v5, v2

    .line 50724941
    .line 50724942
    rem-int v10, v5, v2

    .line 50724943
    .line 50724944
    if-eqz v10, :cond_54

    .line 50724945
    .line 50724946
    const/4 v10, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v10, 0x0

    .line 50724949
    :goto_55
    add-int/2addr v6, v10

    .line 50724950
    mul-int v14, v6, v2

    .line 50724951
    .line 50724952
    new-array v2, v14, [B

    .line 50724953
    .line 50724954
    iget-object v10, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50724955
    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    iget-object v6, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->response:Lcom/bytedance/forest/model/Response;

    .line 50724958
    .line 50724959
    move-object v12, v2

    .line 50724960
    move-object v15, v6

    .line 50724961
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v6

    .line 50724965
    if-lez v6, :cond_70

    .line 50724966
    .line 50724967
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v5

    .line 50724971
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724972
    .line 50724973
    .line 50724974
    move v1, v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move v1, v6

    .line 50724977
    :goto_71
    if-ne v1, v7, :cond_b7

    .line 50724978
    .line 50724979
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->getLogger()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v16

    .line 50724983
    const/16 v17, 0x4

    .line 50724984
    .line 50724985
    const-string v18, "Streaming"

    .line 50724986
    .line 50724987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    const-string v3, "["

    .line 50724990
    .line 50724991
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const/16 v3, 0x2d

    .line 50724998
    .line 50724999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const-string v3, "] read finished\uff0c cursor:"

    .line 50725006
    .line 50725007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    iget v3, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725011
    .line 50725012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v19

    .line 50725019
    const/16 v20, 0x0

    .line 50725020
    .line 50725021
    const/16 v21, 0x0

    .line 50725022
    .line 50725023
    const/16 v22, 0x0

    .line 50725024
    .line 50725025
    const/16 v23, 0x38

    .line 50725026
    .line 50725027
    const/16 v24, 0x0

    .line 50725028
    .line 50725029
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->isFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725033
    .line 50725034
    const/4 v3, 0x1

    .line 50725035
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->provider:Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50725039
    .line 50725040
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result v2

    .line 50725044
    iput v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725045
    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    iget v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725048
    .line 50725049
    add-int/2addr v2, v1

    .line 50725050
    iput v2, v0, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->cursor:I

    .line 50725051
    .line 50725052
    :goto_bc
    return v1

    .line 50725053
    :cond_bd
    new-instance v1, Ljava/lang/NullPointerException;

    .line 50725054
    .line 50725055
    const-string v2, "Input ByteArray is NULL!"

    .line 50725056
    .line 50725057
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    throw v1

    .line 50725061
    :cond_c5
    new-instance v1, Ljava/io/IOException;

    .line 50725062
    .line 50725063
    const-string v2, "InputStream has been closed!"

    .line 50725064
    .line 50725065
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    throw v1
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method


