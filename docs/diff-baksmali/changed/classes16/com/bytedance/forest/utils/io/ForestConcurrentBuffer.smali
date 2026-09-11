## classes16/com/bytedance/forest/utils/io/ForestConcurrentBuffer.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;)V

    .line 33816582
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816588
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816590
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816592
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816597
    new-instance p1, Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-direct {p1, v0}, Lcom/bytedance/forest/utils/io/ReferenceCount;-><init>(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 33816606
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 33816608
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/bytedance/forest/model/InMemoryByteBuffer;-><init>(Lcom/bytedance/forest/model/BytesProvider;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816591
    .line 33816592
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-direct {p1, v0}, Lcom/bytedance/forest/utils/io/ReferenceCount;-><init>(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816609
    .line 33816610
    return-void
.end method


.method private final clear(Z)V
[MOD-CHANGED]
.method private final clear(Z)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039363
    if-eqz v1, :cond_c

    .line 17039365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 17039368
    goto :goto_c

    .line 17039369
    :catchall_9
    move-exception v1

    .line 17039370
    if-eqz p1, :cond_32

    .line 17039372
    :cond_c
    :goto_c
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_31

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x5

    .line 17039389
    const-string v2, "Concurrent"

    .line 17039391
    const-string v3, "clear meta cause not ready"

    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    const/16 v7, 0x30

    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->close()V

    .line 17039409
    :cond_31
    return-void

    .line 17039410
    :cond_32
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method private final clear(Z)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039362
    .line 17039363
    if-eqz v1, :cond_c

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_c

    .line 17039369
    :catchall_9
    move-exception v1

    .line 17039370
    if-eqz p1, :cond_32

    .line 17039371
    .line 17039372
    :cond_c
    :goto_c
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_31

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x5

    .line 17039389
    const-string v2, "Concurrent"

    .line 17039390
    .line 17039391
    const-string v3, "clear meta cause not ready"

    .line 17039392
    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    const/16 v7, 0x30

    .line 17039397
    .line 17039398
    const/4 v8, 0x0

    .line 17039399
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->close()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void

    .line 17039410
    :cond_32
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17039413
    .line 17039414
    throw p1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->close(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->close(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final close(Z)V
[MOD-CHANGED]
.method public final close(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104905
    const-string v1, "close"

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->delete(Ljava/lang/String;)I

    .line 17104910
    move-result v0

    .line 17104911
    if-gtz v0, :cond_45

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 17104918
    move-result v0

    .line 17104919
    if-gez v0, :cond_42

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x5

    .line 17104930
    const-string v3, "Concurrent"

    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    const-string/jumbo v4, "unexpected reference count:"

    .line 17104937
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104942
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0x38

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104962
    :cond_42
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->clear(Z)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final close(Z)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104904
    .line 17104905
    const-string v1, "close"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->delete(Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-gtz v0, :cond_45

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-gez v0, :cond_42

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x5

    .line 17104930
    const-string v3, "Concurrent"

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string/jumbo v4, "unexpected reference count:"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v4, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/16 v8, 0x38

    .line 17104957
    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    invoke-direct {p0, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->clear(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
[MOD-CHANGED]
.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 84148230
    move-result v0

    .line 84148231
    if-eqz v0, :cond_b

    .line 84148233
    const/4 p1, -0x1

    .line 84148234
    return p1

    .line 84148235
    :cond_b
    invoke-virtual {p0, p5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 84148238
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84148241
    move-result-object p5

    .line 84148242
    invoke-virtual {p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84148245
    move-result-object v0

    .line 84148246
    const/4 v1, 0x3

    .line 84148247
    const-string v2, "Concurrent"

    .line 84148249
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148251
    const-string v3, "getBytesAtRange, meta="

    .line 84148253
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148256
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 84148258
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148264
    move-result-object v3

    .line 84148265
    const/4 v4, 0x0

    .line 84148266
    const/4 v5, 0x0

    .line 84148267
    const/4 v6, 0x0

    .line 84148268
    const/16 v7, 0x38

    .line 84148270
    const/4 v8, 0x0

    .line 84148271
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84148274
    iget-object p5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 84148276
    if-eqz p5, :cond_3b

    .line 84148278
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->read(I[BII)I

    .line 84148281
    move-result p1

    .line 84148282
    goto :goto_3c

    .line 84148283
    :cond_3b
    const/4 p1, 0x0

    .line 84148284
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public getBytesAtRange$forest_release(I[BIILcom/bytedance/forest/model/Response;)I
    .registers 15

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v0

    .line 84148231
    if-eqz v0, :cond_b

    .line 84148232
    .line 84148233
    const/4 p1, -0x1

    .line 84148234
    return p1

    .line 84148235
    :cond_b
    invoke-virtual {p0, p5}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p5

    .line 84148242
    invoke-virtual {p5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object v0

    .line 84148246
    const/4 v1, 0x3

    .line 84148247
    const-string v2, "Concurrent"

    .line 84148248
    .line 84148249
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    const-string v3, "getBytesAtRange, meta="

    .line 84148252
    .line 84148253
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 84148257
    .line 84148258
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v3

    .line 84148265
    const/4 v4, 0x0

    .line 84148266
    const/4 v5, 0x0

    .line 84148267
    const/4 v6, 0x0

    .line 84148268
    const/16 v7, 0x38

    .line 84148269
    .line 84148270
    const/4 v8, 0x0

    .line 84148271
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84148272
    .line 84148273
    .line 84148274
    iget-object p5, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 84148275
    .line 84148276
    if-eqz p5, :cond_3b

    .line 84148277
    .line 84148278
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->read(I[BII)I

    .line 84148279
    .line 84148280
    .line 84148281
    move-result p1

    .line 84148282
    goto :goto_3c

    .line 84148283
    :cond_3b
    const/4 p1, 0x0

    .line 84148284
    :goto_3c
    return p1
.end method


.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public initCache$forest_release(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public initCache$forest_release(Ljava/lang/Integer;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "InputStream from "

    .line 17170434
    const-string v1, "originInputStream except NULL but receive "

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheProvided$forest_release()Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_c

    .line 17170442
    const/4 p1, 0x1

    .line 17170443
    return p1

    .line 17170444
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_83

    .line 17170452
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170454
    if-nez v2, :cond_6f

    .line 17170456
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_54

    .line 17170466
    iput-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    move-result p1

    .line 17170474
    goto :goto_3c

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170477
    if-nez p1, :cond_32

    .line 17170479
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170482
    :cond_32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 17170485
    move-result p1

    .line 17170486
    const/16 v0, 0x1000

    .line 17170488
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170491
    move-result p1

    .line 17170492
    :goto_3c
    new-instance v0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170494
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170504
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;-><init>(ILcom/bytedance/forest/utils/ForestLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_96

    .line 17170516
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v0, " is NULL"

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    const-string v0, "current buffer can use cause cleared"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_c .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-eqz v5, :cond_e4

    .line 17170588
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->close()V

    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    :try_start_a4
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170598
    if-eqz v1, :cond_ae

    .line 17170600
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170603
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v1, v0

    .line 17170607
    :goto_af
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_b3

    .line 17170610
    goto :goto_bd

    .line 17170611
    :catchall_b3
    move-exception v1

    .line 17170612
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170614
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    :goto_bd
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170623
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v1, 0x6

    .line 17170632
    const-string v2, "ForestBuffer"

    .line 17170634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170636
    const-string v4, "initCacheBuffer failed cause by "

    .line 17170638
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170641
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170644
    move-result-object v4

    .line 17170645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v3

    .line 17170652
    const/4 v4, 0x1

    .line 17170653
    const/4 v6, 0x0

    .line 17170654
    const/16 v7, 0x20

    .line 17170656
    const/4 v8, 0x0

    .line 17170657
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170660
    :cond_e4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170663
    move-result p1

    .line 17170664
    return p1
.end method

[INNER-ORIGINAL]
.method public initCache$forest_release(Ljava/lang/Integer;)Z
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "InputStream from "

    .line 17170433
    .line 17170434
    const-string v1, "originInputStream except NULL but receive "

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheProvided$forest_release()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_c

    .line 17170441
    .line 17170442
    const/4 p1, 0x1

    .line 17170443
    return p1

    .line 17170444
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_83

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_6f

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Lcom/bytedance/forest/model/BytesProvider;->provideInputStream()Ljava/io/InputStream;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_54

    .line 17170465
    .line 17170466
    iput-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    goto :goto_3c

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_32

    .line 17170478
    .line 17170479
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    const/16 v0, 0x1000

    .line 17170487
    .line 17170488
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    :goto_3c
    new-instance v0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v2, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170503
    .line 17170504
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;-><init>(ILcom/bytedance/forest/utils/ForestLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170508
    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    goto :goto_96

    .line 17170516
    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170517
    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v0, " is NULL"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw p1

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170564
    .line 17170565
    const-string v0, "current buffer can use cause cleared"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_c .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-eqz v5, :cond_e4

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->close()V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    const/4 v0, 0x0

    .line 17170596
    :try_start_a4
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170597
    .line 17170598
    if-eqz v1, :cond_ae

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v1, v0

    .line 17170607
    :goto_af
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_b3

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_bd

    .line 17170611
    :catchall_b3
    move-exception v1

    .line 17170612
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170613
    .line 17170614
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    iput-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17170622
    .line 17170623
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v1, 0x6

    .line 17170632
    const-string v2, "ForestBuffer"

    .line 17170633
    .line 17170634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    const-string v4, "initCacheBuffer failed cause by "

    .line 17170637
    .line 17170638
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v4

    .line 17170645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v3

    .line 17170652
    const/4 v4, 0x1

    .line 17170653
    const/4 v6, 0x0

    .line 17170654
    const/16 v7, 0x20

    .line 17170655
    .line 17170656
    const/4 v8, 0x0

    .line 17170657
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p1

    .line 17170664
    return p1
.end method


.method public isCacheClear$forest_release()Z
[MOD-CHANGED]
.method public isCacheClear$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public isCacheClear$forest_release()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-ne v0, v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public isCacheProvided$forest_release()Z
[MOD-CHANGED]
.method public isCacheProvided$forest_release()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isCacheProvided$forest_release()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isCacheReady$forest_release()Z
[MOD-CHANGED]
.method public isCacheReady$forest_release()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_22

    .line 262161
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public isCacheReady$forest_release()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-ne v0, v1, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262162
    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method


.method public final loadFinished()V
[MOD-CHANGED]
.method public final loadFinished()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finish()V

    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x3

    .line 327696
    const-string v3, "Concurrent"

    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    const-string v4, "ForestConcurrentBuffer@"

    .line 327702
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, " load finished"

    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v4

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    const/16 v8, 0x38

    .line 327726
    const/4 v9, 0x0

    .line 327727
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 327732
    const-string v1, "loadFinished"

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->clear(Ljava/lang/String;)V

    .line 327737
    const/4 v0, 0x1

    .line 327738
    invoke-direct {p0, v0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->clear(Z)V

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->onFulFilled()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFinished()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finish()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x3

    .line 327696
    const-string v3, "Concurrent"

    .line 327697
    .line 327698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v4, "ForestConcurrentBuffer@"

    .line 327701
    .line 327702
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, " load finished"

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    const/16 v8, 0x38

    .line 327725
    .line 327726
    const/4 v9, 0x0

    .line 327727
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 327731
    .line 327732
    const-string v1, "loadFinished"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->clear(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    invoke-direct {p0, v0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->clear(Z)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;->onFulFilled()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327688
    if-nez v0, :cond_d

    .line 327690
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x3

    .line 327707
    const-string v3, "Concurrent"

    .line 327709
    const-string/jumbo v4, "wait for meta fulfill finish by #provideBytes"

    .line 327712
    const/4 v5, 0x0

    .line 327713
    const/4 v6, 0x0

    .line 327714
    const/4 v7, 0x0

    .line 327715
    const/16 v8, 0x38

    .line 327717
    const/4 v9, 0x0

    .line 327718
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->waitForFinish()V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x3

    .line 327737
    const-string v3, "Concurrent"

    .line 327739
    const-string v4, "meta fulfill finished by #provideBytes"

    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x38

    .line 327746
    const/4 v9, 0x0

    .line 327747
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327750
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->exception:Ljava/lang/Throwable;

    .line 327752
    if-nez v0, :cond_55

    .line 327754
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 327761
    move-result-object v0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return-object v0

    .line 327765
    :cond_55
    throw v0
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327687
    .line 327688
    if-nez v0, :cond_d

    .line 327689
    .line 327690
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    return-object v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x3

    .line 327707
    const-string v3, "Concurrent"

    .line 327708
    .line 327709
    const-string/jumbo v4, "wait for meta fulfill finish by #provideBytes"

    .line 327710
    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    const/4 v6, 0x0

    .line 327714
    const/4 v7, 0x0

    .line 327715
    const/16 v8, 0x38

    .line 327716
    .line 327717
    const/4 v9, 0x0

    .line 327718
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327722
    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->waitForFinish()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x3

    .line 327737
    const-string v3, "Concurrent"

    .line 327738
    .line 327739
    const-string v4, "meta fulfill finished by #provideBytes"

    .line 327740
    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x38

    .line 327745
    .line 327746
    const/4 v9, 0x0

    .line 327747
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->exception:Ljava/lang/Throwable;

    .line 327751
    .line 327752
    if-nez v0, :cond_55

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327755
    .line 327756
    if-eqz v0, :cond_53

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    :goto_54
    return-object v0

    .line 327765
    :cond_55
    throw v0
.end method


.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->traceInputStreamProvide()V

    .line 17104903
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 17104908
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestInputStream;

    .line 17104910
    invoke-direct {v0, p1, p0}, Lcom/bytedance/forest/utils/io/ForestInputStream;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17104913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object p1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 17104917
    goto :goto_21

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz v5, :cond_53

    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x6

    .line 17104944
    const-string v2, "Concurrent"

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, "provideInputStream failed, cause by "

    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/16 v7, 0x20

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104974
    const-string v1, "provideInputStream"

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->delete(Ljava/lang/String;)I

    .line 17104979
    :cond_53
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    :cond_5a
    check-cast p1, Ljava/io/InputStream;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->traceInputStreamProvide()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/forest/utils/io/ForestInputStream;

    .line 17104909
    .line 17104910
    invoke-direct {v0, p1, p0}, Lcom/bytedance/forest/utils/io/ForestInputStream;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/InMemoryByteBuffer;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 17104917
    goto :goto_21

    .line 17104918
    :catchall_16
    move-exception p1

    .line 17104919
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    if-eqz v5, :cond_53

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x6

    .line 17104944
    const-string v2, "Concurrent"

    .line 17104945
    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v4, "provideInputStream failed, cause by "

    .line 17104949
    .line 17104950
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/16 v7, 0x20

    .line 17104967
    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 17104973
    .line 17104974
    const-string v1, "provideInputStream"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->delete(Ljava/lang/String;)I

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    const/4 p1, 0x0

    .line 17104986
    :cond_5a
    check-cast p1, Ljava/io/InputStream;

    .line 17104987
    .line 17104988
    return-object p1
.end method


.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x3

    .line 262163
    const-string v4, "Concurrent"

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v5, "readable size="

    .line 262169
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v5

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/16 v9, 0x38

    .line 262184
    const/4 v10, 0x0

    .line 262185
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x3

    .line 262163
    const-string v4, "Concurrent"

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v5, "readable size="

    .line 262168
    .line 262169
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v5

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/16 v9, 0x38

    .line 262183
    .line 262184
    const/4 v10, 0x0

    .line 262185
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ForestConcurrentBuffer@"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "(inputStreamProvider="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", originInputStream="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", meta="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", inFulFilling="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", referenceCount="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v1, 0x29

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ForestConcurrentBuffer@"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "(inputStreamProvider="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->getBytesProvider()Lcom/bytedance/forest/model/BytesProvider;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", originInputStream="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", meta="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", inFulFilling="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, ", referenceCount="

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->get()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v1, 0x29

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


.method public final traceInputStreamProvide()V
[MOD-CHANGED]
.method public final traceInputStreamProvide()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 131081
    const-string v1, "provideInputStream"

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->add(Ljava/lang/String;)I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final traceInputStreamProvide()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->referenceCount:Lcom/bytedance/forest/utils/io/ReferenceCount;

    .line 131080
    .line 131081
    const-string v1, "provideInputStream"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/io/ReferenceCount;->add(Ljava/lang/String;)I

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_24

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x4

    .line 17235990
    const-string v2, "Concurrent"

    .line 17235992
    const-string v3, "already have a loadToMemory task performed"

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    const/16 v7, 0x38

    .line 17235999
    const/4 v8, 0x0

    .line 17236000
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_10e

    .line 17236010
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_32

    .line 17236016
    goto/16 :goto_10e

    .line 17236018
    :cond_32
    const/4 v0, 0x0

    .line 17236019
    invoke-static {p0, v0, v2, v0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_f0

    .line 17236025
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17236027
    if-eqz v1, :cond_9e

    .line 17236029
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236036
    move-result-object v3

    .line 17236037
    const/4 v4, 0x4

    .line 17236038
    const-string v5, "Concurrent"

    .line 17236040
    const-string/jumbo v6, "start to perform loadToMemory task"

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    const/4 v9, 0x0

    .line 17236046
    const/16 v10, 0x38

    .line 17236048
    const/4 v11, 0x0

    .line 17236049
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236052
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236054
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236057
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236059
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCallFromMainThread$forest_release()Z

    .line 17236066
    move-result v0

    .line 17236067
    if-eqz v0, :cond_8a

    .line 17236069
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236071
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17236074
    move-result v0

    .line 17236075
    if-nez v0, :cond_8a

    .line 17236077
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236084
    move-result-object v3

    .line 17236085
    const/4 v4, 0x4

    .line 17236086
    const-string v5, "Concurrent"

    .line 17236088
    const-string v6, "need firstReadLock"

    .line 17236090
    const/4 v7, 0x1

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    const/4 v9, 0x0

    .line 17236093
    const/16 v10, 0x30

    .line 17236095
    const/4 v11, 0x0

    .line 17236096
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236099
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17236101
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17236104
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236106
    :cond_8a
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236108
    new-instance v2, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;

    .line 17236110
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;-><init>(Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236113
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 17236116
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236118
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 17236120
    if-eqz p1, :cond_9d

    .line 17236122
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17236125
    :cond_9d
    return-void

    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236133
    move-result-object v1

    .line 17236134
    const/4 v2, 0x6

    .line 17236135
    const-string v3, "ForestBuffer"

    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236139
    const-string v4, "response: "

    .line 17236141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v4, ", "

    .line 17236153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string p1, ", meta:"

    .line 17236175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17236180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v4

    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    new-instance v6, Ljava/io/IOException;

    .line 17236190
    const-string p1, "origin input stream is null"

    .line 17236192
    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236195
    const/4 v7, 0x0

    .line 17236196
    const/16 v8, 0x20

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236202
    new-instance v0, Ljava/io/IOException;

    .line 17236204
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236207
    throw v0

    .line 17236208
    :cond_f0
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236215
    move-result-object v0

    .line 17236216
    const/4 v1, 0x6

    .line 17236217
    const-string v2, "Concurrent"

    .line 17236219
    const-string v3, "init cache buffer failed when load to memory"

    .line 17236221
    const/4 v4, 0x1

    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    const/16 v7, 0x30

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236230
    new-instance p1, Ljava/io/IOException;

    .line 17236232
    const-string v0, "init cache buffer failed"

    .line 17236234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236245
    move-result-object v0

    .line 17236246
    const/4 v1, 0x4

    .line 17236247
    const-string v2, "Concurrent"

    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v3, "no need to perform loadToMemory task, isCacheClear:"

    .line 17236253
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17236259
    move-result v3

    .line 17236260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v3, ", isCacheReady:"

    .line 17236265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17236271
    move-result v3

    .line 17236272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v3

    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const/4 v6, 0x0

    .line 17236282
    const/16 v7, 0x38

    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236288
    return-void
.end method

[INNER-ORIGINAL]
.method public tryLoadToMemory$forest_release(Lcom/bytedance/forest/model/Response;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->inFulFilling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_24

    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x4

    .line 17235990
    const-string v2, "Concurrent"

    .line 17235991
    .line 17235992
    const-string v3, "already have a loadToMemory task performed"

    .line 17235993
    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x0

    .line 17235997
    const/16 v7, 0x38

    .line 17235998
    .line 17235999
    const/4 v8, 0x0

    .line 17236000
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    return-void

    .line 17236004
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-nez v0, :cond_10e

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    if-eqz v0, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_10e

    .line 17236017
    .line 17236018
    :cond_32
    const/4 v0, 0x0

    .line 17236019
    invoke-static {p0, v0, v2, v0}, Lcom/bytedance/forest/model/InMemoryByteBuffer;->initCache$forest_release$default(Lcom/bytedance/forest/model/InMemoryByteBuffer;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-eqz v1, :cond_f0

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->originInputStream:Ljava/io/InputStream;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_9e

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    const/4 v4, 0x4

    .line 17236038
    const-string v5, "Concurrent"

    .line 17236039
    .line 17236040
    const-string/jumbo v6, "start to perform loadToMemory task"

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    const/4 v8, 0x0

    .line 17236045
    const/4 v9, 0x0

    .line 17236046
    const/16 v10, 0x38

    .line 17236047
    .line 17236048
    const/4 v11, 0x0

    .line 17236049
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236053
    .line 17236054
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getCallFromMainThread$forest_release()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    if-eqz v0, :cond_8a

    .line 17236068
    .line 17236069
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236070
    .line 17236071
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-nez v0, :cond_8a

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    const/4 v4, 0x4

    .line 17236086
    const-string v5, "Concurrent"

    .line 17236087
    .line 17236088
    const-string v6, "need firstReadLock"

    .line 17236089
    .line 17236090
    const/4 v7, 0x1

    .line 17236091
    const/4 v8, 0x0

    .line 17236092
    const/4 v9, 0x0

    .line 17236093
    const/16 v10, 0x30

    .line 17236094
    .line 17236095
    const/4 v11, 0x0

    .line 17236096
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17236100
    .line 17236101
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236105
    .line 17236106
    :cond_8a
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 17236107
    .line 17236108
    new-instance v2, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;

    .line 17236109
    .line 17236110
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer$tryLoadToMemory$1;-><init>(Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;Ljava/io/InputStream;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0, v2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 17236119
    .line 17236120
    if-eqz p1, :cond_9d

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    return-void

    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const/4 v2, 0x6

    .line 17236135
    const-string v3, "ForestBuffer"

    .line 17236136
    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v4, "response: "

    .line 17236140
    .line 17236141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v4, ", "

    .line 17236152
    .line 17236153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v5

    .line 17236160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string p1, ", meta:"

    .line 17236174
    .line 17236175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->meta:Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;

    .line 17236179
    .line 17236180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    const/4 v5, 0x1

    .line 17236188
    new-instance v6, Ljava/io/IOException;

    .line 17236189
    .line 17236190
    const-string p1, "origin input stream is null"

    .line 17236191
    .line 17236192
    invoke-direct {v6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v7, 0x0

    .line 17236196
    const/16 v8, 0x20

    .line 17236197
    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v0, Ljava/io/IOException;

    .line 17236203
    .line 17236204
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    throw v0

    .line 17236208
    :cond_f0
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    const/4 v1, 0x6

    .line 17236217
    const-string v2, "Concurrent"

    .line 17236218
    .line 17236219
    const-string v3, "init cache buffer failed when load to memory"

    .line 17236220
    .line 17236221
    const/4 v4, 0x1

    .line 17236222
    const/4 v5, 0x0

    .line 17236223
    const/4 v6, 0x0

    .line 17236224
    const/16 v7, 0x30

    .line 17236225
    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance p1, Ljava/io/IOException;

    .line 17236231
    .line 17236232
    const-string v0, "init cache buffer failed"

    .line 17236233
    .line 17236234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    throw p1

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->getContext$forest_release()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    const/4 v1, 0x4

    .line 17236247
    const-string v2, "Concurrent"

    .line 17236248
    .line 17236249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v3, "no need to perform loadToMemory task, isCacheClear:"

    .line 17236252
    .line 17236253
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheClear$forest_release()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v3, ", isCacheReady:"

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ForestConcurrentBuffer;->isCacheReady$forest_release()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v3

    .line 17236272
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const/4 v6, 0x0

    .line 17236282
    const/16 v7, 0x38

    .line 17236283
    .line 17236284
    const/4 v8, 0x0

    .line 17236285
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    return-void
.end method


