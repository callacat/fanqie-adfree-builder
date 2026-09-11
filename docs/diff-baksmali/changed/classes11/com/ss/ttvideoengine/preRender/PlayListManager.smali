## classes11/com/ss/ttvideoengine/preRender/PlayListManager.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 33751049
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751051
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33751050
    .line 33751051
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void
.end method


.method private init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
[MOD-CHANGED]
.method private init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816578
    if-nez p2, :cond_e

    .line 33816580
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816582
    iget-object p2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816584
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V

    .line 33816587
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816589
    goto :goto_17

    .line 33816590
    :cond_e
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816594
    invoke-direct {p1, v0, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 33816597
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816599
    :goto_17
    new-instance p1, Ljava/util/HashMap;

    .line 33816601
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 33816606
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;

    .line 33816608
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;-><init>(Lcom/ss/ttvideoengine/preRender/PlayListManager;)V

    .line 33816611
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 33816613
    iget-object p2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816615
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->setListener(Lcom/ss/ttvideoengine/preRender/PreRenderListener;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method private init(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V
    .registers 4

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_e

    .line 33816579
    .line 33816580
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816583
    .line 33816584
    invoke-direct {p1, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816588
    .line 33816589
    goto :goto_17

    .line 33816590
    :cond_e
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 33816593
    .line 33816594
    invoke-direct {p1, v0, p2}, Lcom/ss/ttvideoengine/preRender/PreRenderController;-><init>(Lcom/ss/ttvideoengine/preRender/EngineFactory;Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithm;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816598
    .line 33816599
    :goto_17
    new-instance p1, Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lcom/ss/ttvideoengine/preRender/PlayListManager$MyPrerenderListener;-><init>(Lcom/ss/ttvideoengine/preRender/PlayListManager;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderListener:Lcom/ss/ttvideoengine/preRender/PreRenderListener;

    .line 33816612
    .line 33816613
    iget-object p2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->setListener(Lcom/ss/ttvideoengine/preRender/PreRenderListener;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public addList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public addList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/source/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039369
    if-eqz p1, :cond_23

    .line 17039371
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_23

    .line 17039377
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039379
    if-nez v0, :cond_18

    .line 17039381
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public addList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/source/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_23

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_23

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_18

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 327695
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327697
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 327699
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_37

    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/lang/String;

    .line 327721
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327723
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327729
    if-eqz v1, :cond_1d

    .line 327731
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327734
    goto :goto_1d

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327737
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327740
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 327694
    .line 327695
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327696
    .line 327697
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_37

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327722
    .line 327723
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327728
    .line 327729
    if-eqz v1, :cond_1d

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_1d

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I
[MOD-CHANGED]
.method public findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039375
    if-eqz v1, :cond_35

    .line 17039377
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039387
    move-result v2

    .line 17039388
    if-ge v1, v2, :cond_35

    .line 17039390
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/ss/ttvideoengine/source/Source;

    .line 17039398
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_32

    .line 17039408
    move v0, v1

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    goto :goto_16

    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039415
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039422
    return v0
.end method

[INNER-ORIGINAL]
.method public findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_35

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-ge v1, v2, :cond_35

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Lcom/ss/ttvideoengine/source/Source;

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_32

    .line 17039407
    .line 17039408
    move v0, v1

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_16

    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039420
    .line 17039421
    .line 17039422
    return v0
.end method


.method public getCurrentEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public getCurrentEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327689
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327691
    const-string v1, "PlayListManager"

    .line 327693
    if-eqz v0, :cond_37

    .line 327695
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327697
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 327705
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327715
    if-eqz v0, :cond_38

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "get engine from prerender map, engine = "

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327738
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327745
    if-nez v0, :cond_66

    .line 327747
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327749
    if-eqz v2, :cond_66

    .line 327751
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 327753
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327755
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Lcom/ss/ttvideoengine/source/Source;

    .line 327761
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/preRender/EngineFactory;->createEngine(Lcom/ss/ttvideoengine/source/Source;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327764
    move-result-object v0

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v3, "get engine from factory, engine = "

    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v2

    .line 327779
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :cond_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327690
    .line 327691
    const-string v1, "PlayListManager"

    .line 327692
    .line 327693
    if-eqz v0, :cond_37

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 327696
    .line 327697
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327714
    .line 327715
    if-eqz v0, :cond_38

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v3, "get engine from prerender map, engine = "

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :cond_38
    :goto_38
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327743
    .line 327744
    .line 327745
    if-nez v0, :cond_66

    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 327748
    .line 327749
    if-eqz v2, :cond_66

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineFactory:Lcom/ss/ttvideoengine/preRender/EngineFactory;

    .line 327752
    .line 327753
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 327754
    .line 327755
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Lcom/ss/ttvideoengine/source/Source;

    .line 327760
    .line 327761
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/preRender/EngineFactory;->createEngine(Lcom/ss/ttvideoengine/source/Source;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v3, "get engine from factory, engine = "

    .line 327768
    .line 327769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-object v0
.end method


.method public getCurrentSource()Lcom/ss/ttvideoengine/source/Source;
[MOD-CHANGED]
.method public getCurrentSource()Lcom/ss/ttvideoengine/source/Source;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262153
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 262155
    if-eqz v0, :cond_1a

    .line 262157
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 262159
    iget v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 262161
    if-ge v1, v2, :cond_1a

    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSource()Lcom/ss/ttvideoengine/source/Source;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1a

    .line 262156
    .line 262157
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 262158
    .line 262159
    iget v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 262160
    .line 262161
    if-ge v1, v2, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public getNextSource()Lcom/ss/ttvideoengine/source/Source;
[MOD-CHANGED]
.method public getNextSource()Lcom/ss/ttvideoengine/source/Source;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262153
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 262155
    if-eqz v0, :cond_1e

    .line 262157
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 262159
    add-int/lit8 v2, v1, 0x1

    .line 262161
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 262163
    if-ge v2, v3, :cond_1e

    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNextSource()Lcom/ss/ttvideoengine/source/Source;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    if-eqz v0, :cond_1e

    .line 262156
    .line 262157
    iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 262158
    .line 262159
    add-int/lit8 v2, v1, 0x1

    .line 262160
    .line 262161
    iget v3, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 262162
    .line 262163
    if-ge v2, v3, :cond_1e

    .line 262164
    .line 262165
    add-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/ss/ttvideoengine/source/Source;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public setCurrentSource(Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public setCurrentSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "set current source, vid = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    if-nez p1, :cond_c

    .line 17104905
    const-string v1, "null"

    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "PlayListManager"

    .line 17104921
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17104926
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 17104929
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104938
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    if-eqz v0, :cond_62

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    if-eqz p1, :cond_3e

    .line 17104946
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 17104949
    move-result p1

    .line 17104950
    if-ltz p1, :cond_42

    .line 17104952
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17104954
    add-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17104960
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104962
    :cond_42
    :goto_42
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104964
    iget v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17104966
    if-ge p1, v2, :cond_62

    .line 17104968
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lcom/ss/ttvideoengine/source/Source;

    .line 17104976
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 17104978
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104985
    move-result v2

    .line 17104986
    if-nez v2, :cond_62

    .line 17104988
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17104990
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->setSource(Lcom/ss/ttvideoengine/source/Source;)V

    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104996
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105003
    if-eqz v1, :cond_72

    .line 17105005
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17105007
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->start()Z

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "set current source, vid = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p1, :cond_c

    .line 17104904
    .line 17104905
    const-string v1, "null"

    .line 17104906
    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "PlayListManager"

    .line 17104920
    .line 17104921
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->stop()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    if-eqz v0, :cond_62

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    if-eqz p1, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/preRender/PlayListManager;->findIndexOfSource(Lcom/ss/ttvideoengine/source/Source;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-ltz p1, :cond_42

    .line 17104951
    .line 17104952
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17104953
    .line 17104954
    add-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17104959
    .line 17104960
    iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    iget p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17104963
    .line 17104964
    iget v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17104965
    .line 17104966
    if-ge p1, v2, :cond_62

    .line 17104967
    .line 17104968
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Lcom/ss/ttvideoengine/source/Source;

    .line 17104975
    .line 17104976
    iget-object v2, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mEngineHashMap:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-nez v2, :cond_62

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->setSource(Lcom/ss/ttvideoengine/source/Source;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17105001
    .line 17105002
    .line 17105003
    if-eqz v1, :cond_72

    .line 17105004
    .line 17105005
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mPreRenderController:Lcom/ss/ttvideoengine/preRender/PreRenderController;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preRender/PreRenderController;->start()Z

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


.method public setList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/source/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039369
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p1, :cond_10

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039379
    move-result p1

    .line 17039380
    :goto_14
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17039382
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17039384
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17039386
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039388
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public setList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/source/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSources:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p1, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    :goto_14
    iput p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mSize:I

    .line 17039381
    .line 17039382
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPlayIndex:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mCurPrerenderIndex:I

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayListManager;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


