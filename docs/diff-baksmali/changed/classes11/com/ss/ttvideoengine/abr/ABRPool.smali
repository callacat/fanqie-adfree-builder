## classes11/com/ss/ttvideoengine/abr/ABRPool.smali
# added=0 removed=0 changed=9

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 196638
    .line 196639
    return-void
.end method


.method public static clear()V
[MOD-CHANGED]
.method public static clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {v0}, Lcom/ss/ttvideoengine/abr/ABRPool;->clearPool()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static clear()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/abr/ABRPool;->getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {v0}, Lcom/ss/ttvideoengine/abr/ABRPool;->clearPool()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private clearPool()V
[MOD-CHANGED]
.method private clearPool()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327687
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327690
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327695
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327704
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327706
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327709
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327716
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327719
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327721
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_40

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ld62/g;

    .line 327740
    invoke-interface {v2}, Ld62/g;->release()V

    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method private clearPool()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_40

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Ld62/g;

    .line 327739
    .line 327740
    invoke-interface {v2}, Ld62/g;->release()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/abr/ABRPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/ttvideoengine/abr/ABRPool;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttvideoengine/abr/ABRPool;->singleton:Lcom/ss/ttvideoengine/abr/ABRPool;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static setEnabled(Z)V
[MOD-CHANGED]
.method public static setEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getFromCache()Ld62/g;
[MOD-CHANGED]
.method public getFromCache()Ld62/g;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327688
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327691
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327696
    move-result v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-lez v0, :cond_1e

    .line 327700
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327702
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    move-object v1, v0

    .line 327707
    check-cast v1, Ld62/g;

    .line 327709
    goto :goto_4a

    .line 327710
    :cond_1e
    iget v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327712
    const/16 v3, 0x8

    .line 327714
    if-ge v0, v3, :cond_30

    .line 327716
    new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 327718
    invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 327721
    iget v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327723
    add-int/lit8 v0, v0, 0x1

    .line 327725
    iput v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327727
    goto :goto_4a

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327733
    move-result v0

    .line 327734
    const/4 v3, 0x6

    .line 327735
    if-lt v0, v3, :cond_4a

    .line 327737
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327739
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/lang/String;

    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327747
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    move-object v1, v0

    .line 327752
    check-cast v1, Ld62/g;

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327756
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327759
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFromCache()Ld62/g;
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-lez v0, :cond_1e

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    move-object v1, v0

    .line 327707
    check-cast v1, Ld62/g;

    .line 327708
    .line 327709
    goto :goto_4a

    .line 327710
    :cond_1e
    iget v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327711
    .line 327712
    const/16 v3, 0x8

    .line 327713
    .line 327714
    if-ge v0, v3, :cond_30

    .line 327715
    .line 327716
    new-instance v1, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/bytedance/vcloud/abrmodule/DefaultABRModule;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    iget v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327722
    .line 327723
    add-int/lit8 v0, v0, 0x1

    .line 327724
    .line 327725
    iput v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mCreated:I

    .line 327726
    .line 327727
    goto :goto_4a

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    const/4 v3, 0x6

    .line 327735
    if-lt v0, v3, :cond_4a

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    move-object v1, v0

    .line 327752
    check-cast v1, Ld62/g;

    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method


.method public getFromPreloaded(Ljava/lang/String;)Ld62/g;
[MOD-CHANGED]
.method public getFromPreloaded(Ljava/lang/String;)Ld62/g;
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17039375
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039378
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ld62/g;

    .line 17039386
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039391
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17039393
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039396
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFromPreloaded(Ljava/lang/String;)Ld62/g;
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/ttvideoengine/abr/ABRPool;->mEnabled:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ld62/g;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method


.method public giveBack(Ld62/g;)V
[MOD-CHANGED]
.method public giveBack(Ld62/g;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973829
    invoke-interface {p1}, Ld62/g;->stop()V

    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public giveBack(Ld62/g;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ld62/g;->stop()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mListCache:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public preloadDone(Ljava/lang/String;Ld62/g;)V
[MOD-CHANGED]
.method public preloadDone(Ljava/lang/String;Ld62/g;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33751042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751045
    invoke-interface {p2}, Ld62/g;->stop()V

    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 33751050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    iget-object p2, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 33751055
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751058
    iget-object p2, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 33751060
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751063
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33751065
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadDone(Ljava/lang/String;Ld62/g;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p2}, Ld62/g;->stop()V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapCache:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mMapOrder:Ljava/util/List;

    .line 33751059
    .line 33751060
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/ABRPool;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33751064
    .line 33751065
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


