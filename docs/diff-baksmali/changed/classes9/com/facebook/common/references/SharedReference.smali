## classes9/com/facebook/common/references/SharedReference.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0018

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0018

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 33751055
    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 33751060
    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->addLiveReference(Ljava/lang/Object;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    iput-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p2, Lcom/facebook/common/references/ResourceReleaser;

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 33751056
    .line 33751057
    const/4 p2, 0x1

    .line 33751058
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 33751059
    .line 33751060
    invoke-static {p1}, Lcom/facebook/common/references/SharedReference;->addLiveReference(Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private static addLiveReference(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static addLiveReference(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Ljava/lang/Integer;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v1

    .line 17039384
    add-int/2addr v1, v2

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :goto_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method private static addLiveReference(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    add-int/2addr v1, v2

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    monitor-exit v0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 17039396
    throw p0
.end method


.method private ensureValid()V
[MOD-CHANGED]
.method private ensureValid()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    .line 131081
    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private ensureValid()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/facebook/common/references/SharedReference;->isValid(Lcom/facebook/common/references/SharedReference;)Z

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
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public static getLiveObjects()Ljava/util/Map;
[MOD-CHANGED]
.method public static getLiveObjects()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLiveObjects()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
[MOD-CHANGED]
.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValid(Lcom/facebook/common/references/SharedReference;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->isValid()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method private static removeLiveReference(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static removeLiveReference(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Ljava/lang/Integer;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_1d

    .line 17039372
    const-string v1, "SharedReference"

    .line 17039374
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p0, v2, v4

    .line 17039385
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result v3

    .line 17039393
    if-ne v3, v2, :cond_27

    .line 17039395
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    move-result v1

    .line 17039403
    sub-int/2addr v1, v2

    .line 17039404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0
.end method

[INNER-ORIGINAL]
.method private static removeLiveReference(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/common/references/SharedReference;->sLiveObjects:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    check-cast v1, Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-nez v1, :cond_1d

    .line 17039371
    .line 17039372
    const-string v1, "SharedReference"

    .line 17039373
    .line 17039374
    const-string v3, "No entry in sLiveObjects for value of type %s"

    .line 17039375
    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p0, v2, v4

    .line 17039384
    .line 17039385
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-ne v3, v2, :cond_27

    .line 17039394
    .line 17039395
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_33

    .line 17039399
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    sub-int/2addr v1, v2

    .line 17039404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    monitor-exit v0

    .line 17039412
    return-void

    .line 17039413
    :catchall_35
    move-exception p0

    .line 17039414
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 17039415
    throw p0
.end method


.method public declared-synchronized addReference()V
[MOD-CHANGED]
.method public declared-synchronized addReference()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 131076
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131080
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized addReference()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 131074
    .line 131075
    .line 131076
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 131077
    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


.method public declared-synchronized decreaseRefCount()I
[MOD-CHANGED]
.method public declared-synchronized decreaseRefCount()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 196612
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-lez v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 196623
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized decreaseRefCount()I
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/common/references/SharedReference;->ensureValid()V

    .line 196610
    .line 196611
    .line 196612
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-lez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 196624
    .line 196625
    sub-int/2addr v0, v1

    .line 196626
    iput v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public deleteReference()V
[MOD-CHANGED]
.method public deleteReference()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->decreaseRefCount()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196614
    monitor-enter p0

    .line 196615
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 196620
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_16

    .line 196621
    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 196623
    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 196626
    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->removeLiveReference(Ljava/lang/Object;)V

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteReference()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->decreaseRefCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_19

    .line 196613
    .line 196614
    monitor-enter p0

    .line 196615
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;

    .line 196619
    .line 196620
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_16

    .line 196621
    iget-object v1, p0, Lcom/facebook/common/references/SharedReference;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/facebook/common/references/SharedReference;->removeLiveReference(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public declared-synchronized get()Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->mValue:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public getRefCount()I
[MOD-CHANGED]
.method public getRefCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRefCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized getRefCountTestOnly()I
[MOD-CHANGED]
.method public declared-synchronized getRefCountTestOnly()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getRefCountTestOnly()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized isValid()Z
[MOD-CHANGED]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 196611
    if-lez v0, :cond_7

    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    monitor-exit p0

    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    monitor-exit p0

    .line 196620
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->mRefCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 196610
    .line 196611
    if-lez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    monitor-exit p0

    .line 196617
    return v0

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    monitor-exit p0

    .line 196620
    throw v0
.end method


