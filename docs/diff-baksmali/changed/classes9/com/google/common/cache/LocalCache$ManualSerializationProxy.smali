## classes9/com/google/common/cache/LocalCache$ManualSerializationProxy.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039362
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039364
    iget-object v2, p1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17039366
    iget-object v3, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17039368
    iget-wide v4, p1, Lcom/google/common/cache/LocalCache;->l:J

    .line 17039370
    iget-wide v6, p1, Lcom/google/common/cache/LocalCache;->k:J

    .line 17039372
    iget-wide v8, p1, Lcom/google/common/cache/LocalCache;->i:J

    .line 17039374
    iget-object v10, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 17039376
    iget v11, p1, Lcom/google/common/cache/LocalCache;->d:I

    .line 17039378
    iget-object v12, p1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 17039380
    iget-object v13, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17039382
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 17039384
    invoke-direct {p0}, Lcom/google/common/cache/e;-><init>()V

    .line 17039387
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039389
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039391
    iput-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 17039393
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 17039395
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 17039397
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 17039399
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 17039401
    iput-object v10, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/k;

    .line 17039403
    iput v11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 17039405
    iput-object v12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/j;

    .line 17039407
    sget-object v0, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 17039409
    if-eq v13, v0, :cond_37

    .line 17039411
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 17039413
    if-ne v13, v0, :cond_38

    .line 17039415
    :cond_37
    const/4 v13, 0x0

    .line 17039416
    :cond_38
    iput-object v13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/t;

    .line 17039418
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039363
    .line 17039364
    iget-object v2, p1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 17039365
    .line 17039366
    iget-object v3, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 17039367
    .line 17039368
    iget-wide v4, p1, Lcom/google/common/cache/LocalCache;->l:J

    .line 17039369
    .line 17039370
    iget-wide v6, p1, Lcom/google/common/cache/LocalCache;->k:J

    .line 17039371
    .line 17039372
    iget-wide v8, p1, Lcom/google/common/cache/LocalCache;->i:J

    .line 17039373
    .line 17039374
    iget-object v10, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 17039375
    .line 17039376
    iget v11, p1, Lcom/google/common/cache/LocalCache;->d:I

    .line 17039377
    .line 17039378
    iget-object v12, p1, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 17039379
    .line 17039380
    iget-object v13, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/google/common/cache/e;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039388
    .line 17039389
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 17039390
    .line 17039391
    iput-object v2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 17039392
    .line 17039393
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 17039394
    .line 17039395
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 17039396
    .line 17039397
    iput-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 17039398
    .line 17039399
    iput-wide v8, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 17039400
    .line 17039401
    iput-object v10, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/k;

    .line 17039402
    .line 17039403
    iput v11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 17039404
    .line 17039405
    iput-object v12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/j;

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/google/common/base/t;->a:Lcom/google/common/base/t$a;

    .line 17039408
    .line 17039409
    if-eq v13, v0, :cond_37

    .line 17039410
    .line 17039411
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/t;

    .line 17039412
    .line 17039413
    if-ne v13, v0, :cond_38

    .line 17039414
    .line 17039415
    :cond_37
    const/4 v13, 0x0

    .line 17039416
    :cond_38
    iput-object v13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/t;

    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    .line 17039419
    .line 17039420
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16908291
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->y()Lcom/google/common/cache/CacheBuilder;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->y()Lcom/google/common/cache/CacheBuilder;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 16908300
    .line 16908301
    return-void
.end method


.method private readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v()Ljava/lang/Object;
[MOD-CHANGED]
.method public final v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:Lcom/google/common/cache/Cache;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()Lcom/google/common/cache/CacheBuilder;
[MOD-CHANGED]
.method public final y()Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 327692
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 327698
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 327704
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 327707
    move-result-object v0

    .line 327708
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 327710
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/j;

    .line 327716
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 327723
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 327725
    const-wide/16 v3, 0x0

    .line 327727
    cmp-long v5, v1, v3

    .line 327729
    if-lez v5, :cond_38

    .line 327731
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327733
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 327736
    :cond_38
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 327738
    cmp-long v5, v1, v3

    .line 327740
    if-lez v5, :cond_43

    .line 327742
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327744
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/k;

    .line 327749
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 327751
    const-wide/16 v3, -0x1

    .line 327753
    if-eq v1, v2, :cond_58

    .line 327755
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/k;)Lcom/google/common/cache/CacheBuilder;

    .line 327758
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 327760
    cmp-long v5, v1, v3

    .line 327762
    if-eqz v5, :cond_61

    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 327767
    goto :goto_61

    .line 327768
    :cond_58
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 327770
    cmp-long v5, v1, v3

    .line 327772
    if-eqz v5, :cond_61

    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 327777
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/t;

    .line 327779
    if-eqz v1, :cond_68

    .line 327781
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheBuilder;

    .line 327784
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/google/common/cache/CacheBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/j;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/j;)Lcom/google/common/cache/CacheBuilder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v1, 0x0

    .line 327721
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 327722
    .line 327723
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 327724
    .line 327725
    const-wide/16 v3, 0x0

    .line 327726
    .line 327727
    cmp-long v5, v1, v3

    .line 327728
    .line 327729
    if-lez v5, :cond_38

    .line 327730
    .line 327731
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 327737
    .line 327738
    cmp-long v5, v1, v3

    .line 327739
    .line 327740
    if-lez v5, :cond_43

    .line 327741
    .line 327742
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/k;

    .line 327748
    .line 327749
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 327750
    .line 327751
    const-wide/16 v3, -0x1

    .line 327752
    .line 327753
    if-eq v1, v2, :cond_58

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/k;)Lcom/google/common/cache/CacheBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 327759
    .line 327760
    cmp-long v5, v1, v3

    .line 327761
    .line 327762
    if-eqz v5, :cond_61

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 327765
    .line 327766
    .line 327767
    goto :goto_61

    .line 327768
    :cond_58
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 327769
    .line 327770
    cmp-long v5, v1, v3

    .line 327771
    .line 327772
    if-eqz v5, :cond_61

    .line 327773
    .line 327774
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/t;

    .line 327778
    .line 327779
    if-eqz v1, :cond_68

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/t;)Lcom/google/common/cache/CacheBuilder;

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-object v0
.end method


