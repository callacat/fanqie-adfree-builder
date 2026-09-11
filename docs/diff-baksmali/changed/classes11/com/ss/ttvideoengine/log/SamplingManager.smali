## classes11/com/ss/ttvideoengine/log/SamplingManager.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/SamplingManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/SamplingManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/log/SamplingManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/log/SamplingManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/log/SamplingManager$Holder;->INSTANCE:Lcom/ss/ttvideoengine/log/SamplingManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/log/SamplingManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/log/SamplingManager$Holder;->INSTANCE:Lcom/ss/ttvideoengine/log/SamplingManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public configureScene(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public configureScene(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V

    .line 50593801
    sget-object v1, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->FIXED_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50593803
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50593805
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 50593807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50593810
    move-result-object p2

    .line 50593811
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 50593813
    iput p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 50593815
    iget-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50593821
    iget-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593823
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50593826
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593828
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public configureScene(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v1, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->FIXED_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50593802
    .line 50593803
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50593804
    .line 50593805
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 50593806
    .line 50593807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 50593812
    .line 50593813
    iput p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 50593814
    .line 50593815
    iget-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593816
    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public configureScene(Ljava/lang/String;ILjava/util/List;)V
[MOD-CHANGED]
.method public configureScene(Ljava/lang/String;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V

    .line 50659337
    sget-object v1, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->LIST_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50659339
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50659341
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 50659343
    if-eqz p3, :cond_17

    .line 50659345
    new-instance p2, Ljava/util/ArrayList;

    .line 50659347
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659350
    goto :goto_1b

    .line 50659351
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50659354
    move-result-object p2

    .line 50659355
    :goto_1b
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 50659360
    iget-object p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659362
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659365
    iget-object p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659367
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659370
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659372
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    return-void
.end method

[INNER-ORIGINAL]
.method public configureScene(Ljava/lang/String;ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;-><init>(Lcom/ss/ttvideoengine/log/SamplingManager$1;)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object v1, Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;->LIST_INTERVAL:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50659338
    .line 50659339
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMode:Lcom/ss/ttvideoengine/log/SamplingManager$SamplingMode;

    .line 50659340
    .line 50659341
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mMaxCollectionCount:I

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_17

    .line 50659344
    .line 50659345
    new-instance p2, Ljava/util/ArrayList;

    .line 50659346
    .line 50659347
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659348
    .line 50659349
    .line 50659350
    goto :goto_1b

    .line 50659351
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    :goto_1b
    iput-object p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectionIntervals:Ljava/util/List;

    .line 50659356
    .line 50659357
    const/4 p2, 0x0

    .line 50659358
    iput p2, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mFixedStep:I

    .line 50659359
    .line 50659360
    iget-object p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659361
    .line 50659362
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p3, v0, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659366
    .line 50659367
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659371
    .line 50659372
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    return-void
.end method


.method public resetScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public resetScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->reset()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public resetScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->reset()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public shouldCollectForScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldCollectForScene(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->shouldCollect()Z

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_52

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string/jumbo v3, "shouldCollectForScene scene="

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string p1, " ret="

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, " playCount="

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, " collectedCount="

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104961
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "SamplingManager"

    .line 17104974
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldCollectForScene(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->shouldCollect()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_51

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "shouldCollectForScene scene="

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, " ret="

    .line 17104933
    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, " playCount="

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, " collectedCount="

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "SamplingManager"

    .line 17104973
    .line 17104974
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return v0
.end method


