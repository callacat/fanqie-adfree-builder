## classes16/com/bytedance/forest/utils/ResourcePool.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILcom/bytedance/forest/utils/PoolType;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/PoolType;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 33751049
    new-instance p2, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33751051
    invoke-direct {p2, p0, p1, p1}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;-><init>(Lcom/bytedance/forest/utils/ResourcePool;II)V

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/PoolType;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 33751048
    .line 33751049
    new-instance p2, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0, p1, p1}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;-><init>(Lcom/bytedance/forest/utils/ResourcePool;II)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public clearAllCache()V
[MOD-CHANGED]
.method public clearAllCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
[MOD-CHANGED]
.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    iget-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33685508
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 33685507
    .line 33685508
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return-object p1
.end method


.method public getType()Lcom/bytedance/forest/utils/PoolType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/forest/utils/PoolType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/forest/utils/PoolType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/ResourcePool;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
[MOD-CHANGED]
.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
[MOD-CHANGED]
.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973827
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 16973829
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 16973840
    move-object v0, p1

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 16973838
    .line 16973839
    .line 16973840
    move-object v0, p1

    .line 16973841
    :cond_11
    return-object v0
.end method


.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
[MOD-CHANGED]
.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->setPool$forest_release(Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 17235979
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17235986
    move-result-object v13

    .line 17235987
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235990
    move-result-object v4

    .line 17235991
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235993
    if-eq v4, v5, :cond_15a

    .line 17235995
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235998
    move-result-object v4

    .line 17235999
    sget-object v14, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236001
    if-ne v4, v14, :cond_2b

    .line 17236003
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236006
    move-result-object v4

    .line 17236007
    if-ne v4, v5, :cond_2b

    .line 17236009
    goto/16 :goto_15a

    .line 17236011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17236022
    move-result-object v15

    .line 17236023
    const-string v4, "["

    .line 17236025
    if-nez v15, :cond_5e

    .line 17236027
    const/4 v5, 0x3

    .line 17236028
    const-string v6, "MemoryManager"

    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236032
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v2, "]updateCache: cache key is empty"

    .line 17236044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v7

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    const/4 v9, 0x0

    .line 17236053
    const/4 v10, 0x0

    .line 17236054
    const/16 v11, 0x38

    .line 17236056
    const/4 v12, 0x0

    .line 17236057
    move-object v4, v13

    .line 17236058
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    const/4 v12, 0x1

    .line 17236063
    if-eqz v1, :cond_6a

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 17236068
    move-result v1

    .line 17236069
    if-eq v1, v12, :cond_68

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v2, 0x1

    .line 17236073
    goto :goto_a0

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236077
    move-result-object v1

    .line 17236078
    if-eqz v1, :cond_79

    .line 17236080
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236083
    move-result v1

    .line 17236084
    if-nez v1, :cond_77

    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_68

    .line 17236092
    const/4 v5, 0x3

    .line 17236093
    const-string v6, "MemoryManager"

    .line 17236095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v4, "]updateCache: cache in-memory buffer is not provided and file path is empty"

    .line 17236109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v7

    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const/4 v9, 0x0

    .line 17236118
    const/4 v10, 0x0

    .line 17236119
    const/16 v11, 0x38

    .line 17236121
    const/4 v1, 0x0

    .line 17236122
    move-object v4, v13

    .line 17236123
    const/4 v2, 0x1

    .line 17236124
    move-object v12, v1

    .line 17236125
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236128
    :goto_a0
    iget-object v1, v0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 17236130
    invoke-virtual {v1, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236136
    new-instance v4, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236138
    invoke-direct {v4, v3, v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17236144
    move-result-object v5

    .line 17236145
    if-eqz v5, :cond_c1

    .line 17236147
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_c1

    .line 17236153
    new-instance v6, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;

    .line 17236155
    invoke-direct {v6, v4, v3}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;-><init>(Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/model/Response;)V

    .line 17236158
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V

    .line 17236161
    :cond_c1
    const/4 v5, 0x0

    .line 17236162
    if-eqz v1, :cond_ea

    .line 17236164
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17236167
    move-result-object v6

    .line 17236168
    instance-of v7, v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236170
    if-nez v7, :cond_cd

    .line 17236172
    move-object v6, v5

    .line 17236173
    :cond_cd
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236175
    if-eqz v6, :cond_d7

    .line 17236177
    invoke-virtual {v6}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17236180
    move-result v6

    .line 17236181
    if-eq v6, v2, :cond_ea

    .line 17236183
    :cond_d7
    instance-of v6, v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236185
    if-nez v6, :cond_dd

    .line 17236187
    move-object v6, v5

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, v3

    .line 17236190
    :goto_de
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236192
    if-eqz v6, :cond_ea

    .line 17236194
    invoke-virtual {v6}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17236197
    move-result v6

    .line 17236198
    if-ne v6, v2, :cond_ea

    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    if-eqz v1, :cond_f8

    .line 17236205
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 17236208
    move-result v6

    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 17236212
    move-result v7

    .line 17236213
    if-eq v6, v7, :cond_f8

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v2, 0x0

    .line 17236217
    :goto_f9
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236220
    move-result-object v6

    .line 17236221
    if-eq v6, v14, :cond_101

    .line 17236223
    if-eqz v1, :cond_125

    .line 17236225
    :cond_101
    if-nez v12, :cond_125

    .line 17236227
    if-nez v2, :cond_125

    .line 17236229
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236232
    move-result-object v16

    .line 17236233
    const/16 v17, 0x4

    .line 17236235
    const-string v18, "MemoryManager"

    .line 17236237
    const/16 v19, 0x0

    .line 17236239
    const/16 v20, 0x0

    .line 17236241
    const/16 v21, 0x0

    .line 17236243
    new-instance v3, Lcom/bytedance/forest/utils/ResourcePool$updateCache$2;

    .line 17236245
    invoke-direct {v3, v0, v2, v12, v1}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$2;-><init>(Lcom/bytedance/forest/utils/ResourcePool;ZZLcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236248
    const/16 v23, 0x1c

    .line 17236250
    const/16 v24, 0x0

    .line 17236252
    move-object/from16 v22, v3

    .line 17236254
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236257
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 17236260
    return-void

    .line 17236261
    :cond_125
    iget-object v2, v0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 17236263
    invoke-virtual {v2, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    move-result-object v2

    .line 17236267
    check-cast v2, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236269
    if-eqz v2, :cond_133

    .line 17236271
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v2, v5

    .line 17236276
    :goto_134
    const/4 v5, 0x4

    .line 17236277
    const-string v6, "MemoryManager"

    .line 17236279
    const/4 v7, 0x1

    .line 17236280
    const/4 v8, 0x0

    .line 17236281
    const/4 v9, 0x0

    .line 17236282
    new-instance v10, Lcom/bytedance/forest/utils/ResourcePool$updateCache$3;

    .line 17236284
    invoke-direct {v10, v0, v2, v4}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$3;-><init>(Lcom/bytedance/forest/utils/ResourcePool;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236287
    const/16 v11, 0x18

    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    move-object v4, v13

    .line 17236291
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236294
    if-eq v1, v2, :cond_15a

    .line 17236296
    const/4 v5, 0x5

    .line 17236297
    const-string v6, "MemoryManager"

    .line 17236299
    const/4 v7, 0x0

    .line 17236300
    const/4 v8, 0x0

    .line 17236301
    const/4 v9, 0x0

    .line 17236302
    new-instance v10, Lcom/bytedance/forest/utils/ResourcePool$updateCache$4;

    .line 17236304
    invoke-direct {v10, v0, v1, v2}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$4;-><init>(Lcom/bytedance/forest/utils/ResourcePool;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236307
    const/16 v11, 0x1c

    .line 17236309
    const/4 v12, 0x0

    .line 17236310
    move-object v4, v13

    .line 17236311
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236314
    :cond_15a
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->setPool$forest_release(Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v13

    .line 17235987
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235992
    .line 17235993
    if-eq v4, v5, :cond_15a

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    sget-object v14, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236000
    .line 17236001
    if-ne v4, v14, :cond_2b

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    if-ne v4, v5, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_15a

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v15

    .line 17236023
    const-string v4, "["

    .line 17236024
    .line 17236025
    if-nez v15, :cond_5e

    .line 17236026
    .line 17236027
    const/4 v5, 0x3

    .line 17236028
    const-string v6, "MemoryManager"

    .line 17236029
    .line 17236030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v2, "]updateCache: cache key is empty"

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    const/4 v9, 0x0

    .line 17236053
    const/4 v10, 0x0

    .line 17236054
    const/16 v11, 0x38

    .line 17236055
    .line 17236056
    const/4 v12, 0x0

    .line 17236057
    move-object v4, v13

    .line 17236058
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    return-void

    .line 17236062
    :cond_5e
    const/4 v12, 0x1

    .line 17236063
    if-eqz v1, :cond_6a

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-eq v1, v12, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v2, 0x1

    .line 17236073
    goto :goto_a0

    .line 17236074
    :cond_6a
    :goto_6a
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    if-eqz v1, :cond_79

    .line 17236079
    .line 17236080
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    if-nez v1, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_79

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_68

    .line 17236091
    .line 17236092
    const/4 v5, 0x3

    .line 17236093
    const-string v6, "MemoryManager"

    .line 17236094
    .line 17236095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v4, "]updateCache: cache in-memory buffer is not provided and file path is empty"

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v7

    .line 17236116
    const/4 v8, 0x0

    .line 17236117
    const/4 v9, 0x0

    .line 17236118
    const/4 v10, 0x0

    .line 17236119
    const/16 v11, 0x38

    .line 17236120
    .line 17236121
    const/4 v1, 0x0

    .line 17236122
    move-object v4, v13

    .line 17236123
    const/4 v2, 0x1

    .line 17236124
    move-object v12, v1

    .line 17236125
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    iget-object v1, v0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236135
    .line 17236136
    new-instance v4, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236137
    .line 17236138
    invoke-direct {v4, v3, v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    if-eqz v5, :cond_c1

    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheReady$forest_release()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_c1

    .line 17236152
    .line 17236153
    new-instance v6, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;

    .line 17236154
    .line 17236155
    invoke-direct {v6, v4, v3}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$$inlined$also$lambda$1;-><init>(Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/model/Response;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v5, v6}, Lcom/bytedance/forest/model/InMemoryBuffer;->fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    const/4 v5, 0x0

    .line 17236162
    if-eqz v1, :cond_ea

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    instance-of v7, v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236169
    .line 17236170
    if-nez v7, :cond_cd

    .line 17236171
    .line 17236172
    move-object v6, v5

    .line 17236173
    :cond_cd
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236174
    .line 17236175
    if-eqz v6, :cond_d7

    .line 17236176
    .line 17236177
    invoke-virtual {v6}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    if-eq v6, v2, :cond_ea

    .line 17236182
    .line 17236183
    :cond_d7
    instance-of v6, v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236184
    .line 17236185
    if-nez v6, :cond_dd

    .line 17236186
    .line 17236187
    move-object v6, v5

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v6, v3

    .line 17236190
    :goto_de
    check-cast v6, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17236191
    .line 17236192
    if-eqz v6, :cond_ea

    .line 17236193
    .line 17236194
    invoke-virtual {v6}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v6

    .line 17236198
    if-ne v6, v2, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    if-eqz v1, :cond_f8

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v7

    .line 17236213
    if-eq v6, v7, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v2, 0x0

    .line 17236217
    :goto_f9
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v6

    .line 17236221
    if-eq v6, v14, :cond_101

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_125

    .line 17236224
    .line 17236225
    :cond_101
    if-nez v12, :cond_125

    .line 17236226
    .line 17236227
    if-nez v2, :cond_125

    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v16

    .line 17236233
    const/16 v17, 0x4

    .line 17236234
    .line 17236235
    const-string v18, "MemoryManager"

    .line 17236236
    .line 17236237
    const/16 v19, 0x0

    .line 17236238
    .line 17236239
    const/16 v20, 0x0

    .line 17236240
    .line 17236241
    const/16 v21, 0x0

    .line 17236242
    .line 17236243
    new-instance v3, Lcom/bytedance/forest/utils/ResourcePool$updateCache$2;

    .line 17236244
    .line 17236245
    invoke-direct {v3, v0, v2, v12, v1}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$2;-><init>(Lcom/bytedance/forest/utils/ResourcePool;ZZLcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236246
    .line 17236247
    .line 17236248
    const/16 v23, 0x1c

    .line 17236249
    .line 17236250
    const/16 v24, 0x0

    .line 17236251
    .line 17236252
    move-object/from16 v22, v3

    .line 17236253
    .line 17236254
    invoke-static/range {v16 .. v24}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void

    .line 17236261
    :cond_125
    iget-object v2, v0, Lcom/bytedance/forest/utils/ResourcePool;->lruCache:Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;

    .line 17236262
    .line 17236263
    invoke-virtual {v2, v15, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    check-cast v2, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_133

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v2, v5

    .line 17236276
    :goto_134
    const/4 v5, 0x4

    .line 17236277
    const-string v6, "MemoryManager"

    .line 17236278
    .line 17236279
    const/4 v7, 0x1

    .line 17236280
    const/4 v8, 0x0

    .line 17236281
    const/4 v9, 0x0

    .line 17236282
    new-instance v10, Lcom/bytedance/forest/utils/ResourcePool$updateCache$3;

    .line 17236283
    .line 17236284
    invoke-direct {v10, v0, v2, v4}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$3;-><init>(Lcom/bytedance/forest/utils/ResourcePool;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const/16 v11, 0x18

    .line 17236288
    .line 17236289
    const/4 v12, 0x0

    .line 17236290
    move-object v4, v13

    .line 17236291
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    if-eq v1, v2, :cond_15a

    .line 17236295
    .line 17236296
    const/4 v5, 0x5

    .line 17236297
    const-string v6, "MemoryManager"

    .line 17236298
    .line 17236299
    const/4 v7, 0x0

    .line 17236300
    const/4 v8, 0x0

    .line 17236301
    const/4 v9, 0x0

    .line 17236302
    new-instance v10, Lcom/bytedance/forest/utils/ResourcePool$updateCache$4;

    .line 17236303
    .line 17236304
    invoke-direct {v10, v0, v1, v2}, Lcom/bytedance/forest/utils/ResourcePool$updateCache$4;-><init>(Lcom/bytedance/forest/utils/ResourcePool;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17236305
    .line 17236306
    .line 17236307
    const/16 v11, 0x1c

    .line 17236308
    .line 17236309
    const/4 v12, 0x0

    .line 17236310
    move-object v4, v13

    .line 17236311
    invoke-static/range {v4 .. v12}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    return-void
.end method


