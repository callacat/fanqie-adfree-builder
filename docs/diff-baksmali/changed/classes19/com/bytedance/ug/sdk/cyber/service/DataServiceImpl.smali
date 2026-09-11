## classes19/com/bytedance/ug/sdk/cyber/service/DataServiceImpl.smali
# added=0 removed=0 changed=41

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 327732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327738
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 327747
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327752
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327754
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327756
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327759
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327761
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327763
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;)V

    .line 327766
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->timerTask:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327753
    .line 327754
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327760
    .line 327761
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327762
    .line 327763
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->timerTask:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327767
    .line 327768
    return-void
.end method


.method private final addActivatePendingEvents(Llr1/m0;)V
[MOD-CHANGED]
.method private final addActivatePendingEvents(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getActivatePendingEvents(Llr1/m0;)Ljava/util/List;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_3a

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104936
    if-eqz v2, :cond_2f

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_44

    .line 17104953
    goto :goto_14

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104967
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method private final addActivatePendingEvents(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getActivatePendingEvents(Llr1/m0;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_3a

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_44

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_14

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


.method private final addEventRequesting(Llr1/m0;Lkr1/a;)Z
[MOD-CHANGED]
.method private final addEventRequesting(Llr1/m0;Lkr1/a;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33947650
    sget v1, Lmq1/e;->a:I

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 33947661
    if-eqz v0, :cond_1c

    .line 33947663
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947667
    invoke-interface {v0}, Lmq1/f;->f()Z

    .line 33947670
    move-result v0

    .line 33947671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947674
    move-result-object v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947679
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    if-eqz v0, :cond_27

    .line 33947686
    return v2

    .line 33947687
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947689
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947696
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947698
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object v0

    .line 33947706
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_77

    .line 33947712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v3

    .line 33947716
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Llr1/m0;

    .line 33947724
    iget v4, v4, Llr1/m0;->d:I

    .line 33947726
    iget v5, p1, Llr1/m0;->d:I

    .line 33947728
    if-ne v4, v5, :cond_3a

    .line 33947730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947733
    move-result-object v4

    .line 33947734
    check-cast v4, Llr1/m0;

    .line 33947736
    iget-object v4, v4, Llr1/m0;->a:Ljava/util/List;

    .line 33947738
    iget-object v5, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33947740
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_3a

    .line 33947746
    if-eqz p2, :cond_6d

    .line 33947748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Ljava/util/List;

    .line 33947754
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_27 .. :try_end_6d} :catchall_9a

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947759
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947766
    return v1

    .line 33947767
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947769
    new-instance v1, Ljava/util/ArrayList;

    .line 33947771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947774
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    if-eqz p2, :cond_90

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947781
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Ljava/util/List;

    .line 33947787
    if-eqz p1, :cond_90

    .line 33947789
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_77 .. :try_end_90} :catchall_9a

    .line 33947792
    :cond_90
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947794
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947801
    return v2

    .line 33947802
    :catchall_9a
    move-exception p1

    .line 33947803
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947805
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947812
    throw p1
.end method

[INNER-ORIGINAL]
.method private final addEventRequesting(Llr1/m0;Lkr1/a;)Z
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 33947649
    .line 33947650
    sget v1, Lmq1/e;->a:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_1c

    .line 33947662
    .line 33947663
    iget-object v0, v0, Lmq1/a;->g:Lmq1/f;

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Lmq1/f;->f()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    if-eqz v0, :cond_27

    .line 33947685
    .line 33947686
    return v2

    .line 33947687
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    if-eqz v3, :cond_77

    .line 33947711
    .line 33947712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947717
    .line 33947718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Llr1/m0;

    .line 33947723
    .line 33947724
    iget v4, v4, Llr1/m0;->d:I

    .line 33947725
    .line 33947726
    iget v5, p1, Llr1/m0;->d:I

    .line 33947727
    .line 33947728
    if-ne v4, v5, :cond_3a

    .line 33947729
    .line 33947730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    check-cast v4, Llr1/m0;

    .line 33947735
    .line 33947736
    iget-object v4, v4, Llr1/m0;->a:Ljava/util/List;

    .line 33947737
    .line 33947738
    iget-object v5, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33947739
    .line 33947740
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_3a

    .line 33947745
    .line 33947746
    if-eqz p2, :cond_6d

    .line 33947747
    .line 33947748
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Ljava/util/List;

    .line 33947753
    .line 33947754
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_27 .. :try_end_6d} :catchall_9a

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947764
    .line 33947765
    .line 33947766
    return v1

    .line 33947767
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947768
    .line 33947769
    new-instance v1, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    if-eqz p2, :cond_90

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33947780
    .line 33947781
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Ljava/util/List;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_90

    .line 33947788
    .line 33947789
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_77 .. :try_end_90} :catchall_9a

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947799
    .line 33947800
    .line 33947801
    return v2

    .line 33947802
    :catchall_9a
    move-exception p1

    .line 33947803
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33947810
    .line 33947811
    .line 33947812
    throw p1
.end method


.method private final addPendingEvent(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private final addPendingEvent(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_25

    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882130
    iget-object v2, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_6

    .line 33882138
    iget v2, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->b:I

    .line 33882140
    if-ne v2, p2, :cond_6

    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882145
    move-result-wide p1

    .line 33882146
    iput-wide p1, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->c:J

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    const-string v0, "app_cold_launch"

    .line 33882151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882157
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882159
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882172
    goto :goto_4b

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882175
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882180
    move-result-wide v2

    .line 33882181
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final addPendingEvent(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_25

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882129
    .line 33882130
    iget-object v2, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_6

    .line 33882137
    .line 33882138
    iget v2, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->b:I

    .line 33882139
    .line 33882140
    if-ne v2, p2, :cond_6

    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide p1

    .line 33882146
    iput-wide p1, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->c:J

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    const-string v0, "app_cold_launch"

    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882160
    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4b

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33882174
    .line 33882175
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33882176
    .line 33882177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v2

    .line 33882181
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;-><init>(Ljava/lang/String;IJ)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method private final canConsumePendingEvent(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;)Z
[MOD-CHANGED]
.method private final canConsumePendingEvent(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33751042
    iget-object v1, p2, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33751044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return v1

    .line 33751052
    :cond_c
    iget p2, p2, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->b:I

    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    if-ne p2, v0, :cond_16

    .line 33751057
    iget p1, p1, Llr1/m0;->d:I

    .line 33751059
    if-eq p1, v0, :cond_16

    .line 33751061
    return v1

    .line 33751062
    :cond_16
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method private final canConsumePendingEvent(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Llr1/m0;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    iget-object v1, p2, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return v1

    .line 33751052
    :cond_c
    iget p2, p2, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->b:I

    .line 33751053
    .line 33751054
    const/4 v0, 0x2

    .line 33751055
    if-ne p2, v0, :cond_16

    .line 33751056
    .line 33751057
    iget p1, p1, Llr1/m0;->d:I

    .line 33751058
    .line 33751059
    if-eq p1, v0, :cond_16

    .line 33751060
    .line 33751061
    return v1

    .line 33751062
    :cond_16
    const/4 p1, 0x1

    .line 33751063
    return p1
.end method


.method private final clearActivatePendingEvents(Llr1/m0;)V
[MOD-CHANGED]
.method private final clearActivatePendingEvents(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getActivatePendingEvents(Llr1/m0;)Ljava/util/List;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_44

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v1, v1, -0x1

    .line 17104946
    if-gtz v1, :cond_3a

    .line 17104948
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104950
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    goto :goto_14

    .line 17104954
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104960
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_4e

    .line 17104963
    goto :goto_14

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104966
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104977
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method private final clearActivatePendingEvents(Llr1/m0;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getActivatePendingEvents(Llr1/m0;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_44

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104929
    .line 17104930
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    add-int/lit8 v1, v1, -0x1

    .line 17104945
    .line 17104946
    if-gtz v1, :cond_3a

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_14

    .line 17104954
    :cond_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17104959
    .line 17104960
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_4e

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_14

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1
.end method


.method private static final doAfterInit$lambda$19(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final doAfterInit$lambda$19(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doAfterInit$lambda$19(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final doAfterInit$lambda$20(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final doAfterInit$lambda$20(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doAfterInit$lambda$20(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final doAfterInit$lambda$22$lambda$21(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final doAfterInit$lambda$22$lambda$21(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doAfterInit$lambda$22$lambda$21(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static final doAfterInit$lambda$23(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private static final doAfterInit$lambda$23(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private static final doAfterInit$lambda$23(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final fetchResourcePlanStrategyNoSuspend$onFetchError(Llr1/m0;JLkr1/a;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final fetchResourcePlanStrategyNoSuspend$onFetchError(Llr1/m0;JLkr1/a;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 84213762
    if-eqz p5, :cond_a

    .line 84213764
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213767
    move-result-object v1

    .line 84213768
    if-nez v1, :cond_c

    .line 84213770
    :cond_a
    const-string v1, "unknown"

    .line 84213772
    :cond_c
    move-object v8, v1

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    const/4 v4, 0x0

    .line 84213775
    const/4 v7, 0x1

    .line 84213776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    move-object v2, p0

    .line 84213780
    move-wide v5, p1

    .line 84213781
    invoke-static/range {v2 .. v8}, Lkq1/g;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84213784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213786
    const-string p2, "fetchResourcePlanStrategy failed, msg = "

    .line 84213788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213791
    if-eqz p5, :cond_26

    .line 84213793
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213796
    move-result-object p2

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 p2, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213805
    move-result-object p1

    .line 84213806
    const/4 p2, 0x0

    .line 84213807
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213809
    const-string v0, "CyberStudio|DataServiceImpl"

    .line 84213811
    invoke-static {v0, p1, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213814
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84213816
    new-instance p2, Lyq1/f;

    .line 84213818
    invoke-direct {p2, p0, p4, p5}, Lyq1/f;-><init>(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V

    .line 84213821
    invoke-static {p1, p2}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 84213824
    if-eqz p3, :cond_45

    .line 84213826
    invoke-static {p3, p5}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 84213829
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static final fetchResourcePlanStrategyNoSuspend$onFetchError(Llr1/m0;JLkr1/a;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 84213760
    sget-object v0, Lkq1/g;->a:Lkq1/g;

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_a

    .line 84213763
    .line 84213764
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v1

    .line 84213768
    if-nez v1, :cond_c

    .line 84213769
    .line 84213770
    :cond_a
    const-string v1, "unknown"

    .line 84213771
    .line 84213772
    :cond_c
    move-object v8, v1

    .line 84213773
    const/4 v3, 0x0

    .line 84213774
    const/4 v4, 0x0

    .line 84213775
    const/4 v7, 0x1

    .line 84213776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213777
    .line 84213778
    .line 84213779
    move-object v2, p0

    .line 84213780
    move-wide v5, p1

    .line 84213781
    invoke-static/range {v2 .. v8}, Lkq1/g;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    const-string p2, "fetchResourcePlanStrategy failed, msg = "

    .line 84213787
    .line 84213788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    if-eqz p5, :cond_26

    .line 84213792
    .line 84213793
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p2

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 p2, 0x0

    .line 84213799
    :goto_27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    const/4 p2, 0x0

    .line 84213807
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213808
    .line 84213809
    const-string v0, "CyberStudio|DataServiceImpl"

    .line 84213810
    .line 84213811
    invoke-static {v0, p1, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213812
    .line 84213813
    .line 84213814
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84213815
    .line 84213816
    new-instance p2, Lyq1/f;

    .line 84213817
    .line 84213818
    invoke-direct {p2, p0, p4, p5}, Lyq1/f;-><init>(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-static {p1, p2}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 84213822
    .line 84213823
    .line 84213824
    if-eqz p3, :cond_45

    .line 84213825
    .line 84213826
    invoke-static {p3, p5}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    return-void
.end method


.method private static final fetchResourcePlanStrategyNoSuspend$onFetchError$lambda$12(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final fetchResourcePlanStrategyNoSuspend$onFetchError$lambda$12(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Llr1/m0;->c:Z

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_b

    .line 50593797
    iget v0, p0, Llr1/m0;->d:I

    .line 50593799
    if-eqz v0, :cond_b

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-nez v0, :cond_28

    .line 50593806
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 50593808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_28

    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/lang/String;

    .line 50593824
    iget-object v3, p1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 50593826
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593828
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    goto :goto_14

    .line 50593832
    :cond_28
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->clearActivatePendingEvents(Llr1/m0;)V

    .line 50593835
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->handleFetchOnError(Llr1/m0;Ljava/lang/Throwable;)V

    .line 50593838
    invoke-direct {p1, p0, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->notifyPendingEvent(Llr1/m0;Z)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method private static final fetchResourcePlanStrategyNoSuspend$onFetchError$lambda$12(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Llr1/m0;->c:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_b

    .line 50593796
    .line 50593797
    iget v0, p0, Llr1/m0;->d:I

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-nez v0, :cond_28

    .line 50593805
    .line 50593806
    iget-object v0, p0, Llr1/m0;->a:Ljava/util/List;

    .line 50593807
    .line 50593808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_28

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/lang/String;

    .line 50593823
    .line 50593824
    iget-object v3, p1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 50593825
    .line 50593826
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_14

    .line 50593832
    :cond_28
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->clearActivatePendingEvents(Llr1/m0;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p1, p0, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->handleFetchOnError(Llr1/m0;Ljava/lang/Throwable;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-direct {p1, p0, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->notifyPendingEvent(Llr1/m0;Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V
[MOD-CHANGED]
.method public static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    new-array v1, v0, [Ljava/lang/Object;

    .line 84344835
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 84344837
    const-string v3, "fetchResourcePlanStrategy success"

    .line 84344839
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344842
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 84344844
    if-eqz p5, :cond_11

    .line 84344846
    iget-object v2, p5, Lkr1/h;->b:Ljava/lang/String;

    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 v2, 0x0

    .line 84344850
    :goto_12
    move-object v4, v2

    .line 84344851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344854
    const/4 v1, 0x1

    .line 84344855
    if-eqz p5, :cond_51

    .line 84344857
    iget-object v2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344859
    if-eqz v2, :cond_51

    .line 84344861
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84344864
    move-result-object v2

    .line 84344865
    if-eqz v2, :cond_51

    .line 84344867
    check-cast v2, Ljava/lang/Iterable;

    .line 84344869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344872
    move-result-object v2

    .line 84344873
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_51

    .line 84344879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344882
    move-result-object v3

    .line 84344883
    check-cast v3, Ljava/util/List;

    .line 84344885
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344888
    move-result-object v3

    .line 84344889
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344892
    move-result v5

    .line 84344893
    if-eqz v5, :cond_29

    .line 84344895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344898
    move-result-object v5

    .line 84344899
    check-cast v5, Lkr1/e;

    .line 84344901
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 84344903
    const-string v6, "new_big_red_packet"

    .line 84344905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344908
    move-result v5

    .line 84344909
    if-eqz v5, :cond_39

    .line 84344911
    const/4 v5, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v5, 0x0

    .line 84344914
    :goto_52
    const/4 v8, 0x0

    .line 84344915
    const-string v9, "success"

    .line 84344917
    move-object v3, p0

    .line 84344918
    move-wide v6, p1

    .line 84344919
    invoke-static/range {v3 .. v9}, Lkq1/g;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84344922
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 84344925
    if-nez p5, :cond_60

    .line 84344927
    return-void

    .line 84344928
    :cond_60
    iget-boolean p1, p0, Llr1/m0;->c:Z

    .line 84344930
    if-nez p1, :cond_69

    .line 84344932
    iget p1, p0, Llr1/m0;->d:I

    .line 84344934
    if-eqz p1, :cond_69

    .line 84344936
    const/4 v0, 0x1

    .line 84344937
    :cond_69
    if-nez v0, :cond_70

    .line 84344939
    sget-object p1, Lqq1/b;->a:Lqq1/b;

    .line 84344941
    invoke-virtual {p1, p5}, Lqq1/b;->update(Lkr1/h;)V

    .line 84344944
    :cond_70
    if-nez v0, :cond_bc

    .line 84344946
    :try_start_72
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344948
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84344955
    iget-object p1, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344957
    invoke-direct {p3, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->updateConsumeAsyncEvent(Ljava/util/Map;)V

    .line 84344960
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 84344962
    iget-object p2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344964
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344967
    iget-object p1, p5, Lkr1/h;->b:Ljava/lang/String;

    .line 84344969
    iput-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->landingKey:Ljava/lang/String;

    .line 84344971
    iput-boolean v1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 84344973
    iget-object p1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 84344975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344978
    move-result-object p1

    .line 84344979
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344982
    move-result p2

    .line 84344983
    if-eqz p2, :cond_a7

    .line 84344985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344988
    move-result-object p2

    .line 84344989
    check-cast p2, Ljava/lang/String;

    .line 84344991
    iget-object v0, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 84344993
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344995
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_72 .. :try_end_a6} :catchall_b1

    .line 84344998
    goto :goto_93

    .line 84344999
    :cond_a7
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345001
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345004
    move-result-object p1

    .line 84345005
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345008
    goto :goto_d5

    .line 84345009
    :catchall_b1
    move-exception p0

    .line 84345010
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345012
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345015
    move-result-object p1

    .line 84345016
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345019
    throw p0

    .line 84345020
    :cond_bc
    :try_start_bc
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345022
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345025
    move-result-object p1

    .line 84345026
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84345029
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 84345031
    iget-object p2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84345033
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_100

    .line 84345036
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345038
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345041
    move-result-object p1

    .line 84345042
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345045
    :goto_d5
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84345047
    sget p2, Lmq1/e;->a:I

    .line 84345049
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 84345057
    if-eqz p1, :cond_ea

    .line 84345059
    iget-object p1, p1, Lmq1/a;->a:Lmq1/i;

    .line 84345061
    if-eqz p1, :cond_ea

    .line 84345063
    invoke-interface {p1, p5}, Ljr1/g;->s(Lkr1/h;)V

    .line 84345066
    :cond_ea
    invoke-direct {p3, p0, p5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->handleFetchOnSuccess(Llr1/m0;Lkr1/h;)V

    .line 84345069
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84345071
    new-instance p2, Lyq1/e;

    .line 84345073
    invoke-direct {p2, p3, p0}, Lyq1/e;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V

    .line 84345076
    invoke-static {p1, p2}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 84345079
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->tryStartConsumeEventTimer()V

    .line 84345082
    if-eqz p4, :cond_ff

    .line 84345084
    invoke-interface {p4, p5}, Lkr1/a;->a(Lkr1/h;)V

    .line 84345087
    :cond_ff
    return-void

    .line 84345088
    :catchall_100
    move-exception p0

    .line 84345089
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345091
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345094
    move-result-object p1

    .line 84345095
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345098
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;Lkr1/h;)V
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    new-array v1, v0, [Ljava/lang/Object;

    .line 84344834
    .line 84344835
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 84344836
    .line 84344837
    const-string v3, "fetchResourcePlanStrategy success"

    .line 84344838
    .line 84344839
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344840
    .line 84344841
    .line 84344842
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 84344843
    .line 84344844
    if-eqz p5, :cond_11

    .line 84344845
    .line 84344846
    iget-object v2, p5, Lkr1/h;->b:Ljava/lang/String;

    .line 84344847
    .line 84344848
    goto :goto_12

    .line 84344849
    :cond_11
    const/4 v2, 0x0

    .line 84344850
    :goto_12
    move-object v4, v2

    .line 84344851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344852
    .line 84344853
    .line 84344854
    const/4 v1, 0x1

    .line 84344855
    if-eqz p5, :cond_51

    .line 84344856
    .line 84344857
    iget-object v2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344858
    .line 84344859
    if-eqz v2, :cond_51

    .line 84344860
    .line 84344861
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object v2

    .line 84344865
    if-eqz v2, :cond_51

    .line 84344866
    .line 84344867
    check-cast v2, Ljava/lang/Iterable;

    .line 84344868
    .line 84344869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v2

    .line 84344873
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_51

    .line 84344878
    .line 84344879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v3

    .line 84344883
    check-cast v3, Ljava/util/List;

    .line 84344884
    .line 84344885
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v3

    .line 84344889
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v5

    .line 84344893
    if-eqz v5, :cond_29

    .line 84344894
    .line 84344895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v5

    .line 84344899
    check-cast v5, Lkr1/e;

    .line 84344900
    .line 84344901
    iget-object v5, v5, Lkr1/e;->e:Ljava/lang/String;

    .line 84344902
    .line 84344903
    const-string v6, "new_big_red_packet"

    .line 84344904
    .line 84344905
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v5

    .line 84344909
    if-eqz v5, :cond_39

    .line 84344910
    .line 84344911
    const/4 v5, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v5, 0x0

    .line 84344914
    :goto_52
    const/4 v8, 0x0

    .line 84344915
    const-string v9, "success"

    .line 84344916
    .line 84344917
    move-object v3, p0

    .line 84344918
    move-wide v6, p1

    .line 84344919
    invoke-static/range {v3 .. v9}, Lkq1/g;->d(Llr1/m0;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 84344923
    .line 84344924
    .line 84344925
    if-nez p5, :cond_60

    .line 84344926
    .line 84344927
    return-void

    .line 84344928
    :cond_60
    iget-boolean p1, p0, Llr1/m0;->c:Z

    .line 84344929
    .line 84344930
    if-nez p1, :cond_69

    .line 84344931
    .line 84344932
    iget p1, p0, Llr1/m0;->d:I

    .line 84344933
    .line 84344934
    if-eqz p1, :cond_69

    .line 84344935
    .line 84344936
    const/4 v0, 0x1

    .line 84344937
    :cond_69
    if-nez v0, :cond_70

    .line 84344938
    .line 84344939
    sget-object p1, Lqq1/b;->a:Lqq1/b;

    .line 84344940
    .line 84344941
    invoke-virtual {p1, p5}, Lqq1/b;->update(Lkr1/h;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    if-nez v0, :cond_bc

    .line 84344945
    .line 84344946
    :try_start_72
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344947
    .line 84344948
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p1

    .line 84344952
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84344953
    .line 84344954
    .line 84344955
    iget-object p1, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344956
    .line 84344957
    invoke-direct {p3, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->updateConsumeAsyncEvent(Ljava/util/Map;)V

    .line 84344958
    .line 84344959
    .line 84344960
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 84344961
    .line 84344962
    iget-object p2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84344963
    .line 84344964
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344965
    .line 84344966
    .line 84344967
    iget-object p1, p5, Lkr1/h;->b:Ljava/lang/String;

    .line 84344968
    .line 84344969
    iput-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->landingKey:Ljava/lang/String;

    .line 84344970
    .line 84344971
    iput-boolean v1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 84344972
    .line 84344973
    iget-object p1, p0, Llr1/m0;->a:Ljava/util/List;

    .line 84344974
    .line 84344975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object p1

    .line 84344979
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344980
    .line 84344981
    .line 84344982
    move-result p2

    .line 84344983
    if-eqz p2, :cond_a7

    .line 84344984
    .line 84344985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p2

    .line 84344989
    check-cast p2, Ljava/lang/String;

    .line 84344990
    .line 84344991
    iget-object v0, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 84344992
    .line 84344993
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344994
    .line 84344995
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_72 .. :try_end_a6} :catchall_b1

    .line 84344996
    .line 84344997
    .line 84344998
    goto :goto_93

    .line 84344999
    :cond_a7
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345000
    .line 84345001
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object p1

    .line 84345005
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_d5

    .line 84345009
    :catchall_b1
    move-exception p0

    .line 84345010
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345011
    .line 84345012
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object p1

    .line 84345016
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345017
    .line 84345018
    .line 84345019
    throw p0

    .line 84345020
    :cond_bc
    :try_start_bc
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345021
    .line 84345022
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object p1

    .line 84345026
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84345027
    .line 84345028
    .line 84345029
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 84345030
    .line 84345031
    iget-object p2, p5, Lkr1/h;->a:Ljava/util/Map;

    .line 84345032
    .line 84345033
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_cc
    .catchall {:try_start_bc .. :try_end_cc} :catchall_100

    .line 84345034
    .line 84345035
    .line 84345036
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345037
    .line 84345038
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p1

    .line 84345042
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345043
    .line 84345044
    .line 84345045
    :goto_d5
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84345046
    .line 84345047
    sget p2, Lmq1/e;->a:I

    .line 84345048
    .line 84345049
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 84345056
    .line 84345057
    if-eqz p1, :cond_ea

    .line 84345058
    .line 84345059
    iget-object p1, p1, Lmq1/a;->a:Lmq1/i;

    .line 84345060
    .line 84345061
    if-eqz p1, :cond_ea

    .line 84345062
    .line 84345063
    invoke-interface {p1, p5}, Ljr1/g;->s(Lkr1/h;)V

    .line 84345064
    .line 84345065
    .line 84345066
    :cond_ea
    invoke-direct {p3, p0, p5}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->handleFetchOnSuccess(Llr1/m0;Lkr1/h;)V

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 84345070
    .line 84345071
    new-instance p2, Lyq1/e;

    .line 84345072
    .line 84345073
    invoke-direct {p2, p3, p0}, Lyq1/e;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-static {p1, p2}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-direct {p3}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->tryStartConsumeEventTimer()V

    .line 84345080
    .line 84345081
    .line 84345082
    if-eqz p4, :cond_ff

    .line 84345083
    .line 84345084
    invoke-interface {p4, p5}, Lkr1/a;->a(Lkr1/h;)V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    return-void

    .line 84345088
    :catchall_100
    move-exception p0

    .line 84345089
    iget-object p1, p3, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345090
    .line 84345091
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object p1

    .line 84345095
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345096
    .line 84345097
    .line 84345098
    throw p0
.end method


.method private static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess$lambda$10(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V
[MOD-CHANGED]
.method private static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess$lambda$10(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->clearActivatePendingEvents(Llr1/m0;)V

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->notifyPendingEvent(Llr1/m0;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static final fetchResourcePlanStrategyNoSuspend$onFetchSuccess$lambda$10(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Llr1/m0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->clearActivatePendingEvents(Llr1/m0;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->notifyPendingEvent(Llr1/m0;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final getActivatePendingEvents(Llr1/m0;)Ljava/util/List;
[MOD-CHANGED]
.method private final getActivatePendingEvents(Llr1/m0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Llr1/m0;->d:I

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eq v0, v1, :cond_7

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Llr1/m0;->c:Z

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    iget-object p1, p1, Llr1/m0;->e:Ljava/util/List;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Llr1/m0;->a:Ljava/util/List;

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getActivatePendingEvents(Llr1/m0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p1, Llr1/m0;->d:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    if-eq v0, v1, :cond_7

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    iget-boolean v0, p1, Llr1/m0;->c:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p1, Llr1/m0;->e:Ljava/util/List;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Llr1/m0;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


.method private final getAllValidData()Ljava/util/Map;
[MOD-CHANGED]
.method private final getAllValidData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lqq1/b;->a:Lqq1/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327694
    const/4 v0, 0x0

    .line 327695
    :try_start_f
    sget-object v1, Lqq1/a;->a:Lqq1/a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lqq1/a;->a()Ljava/util/Set;

    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327706
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4b

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327725
    invoke-static {v3}, Lqq1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3f

    .line 327731
    move-object v5, v4

    .line 327732
    check-cast v5, Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v5, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 327744
    :goto_40
    if-eqz v5, :cond_43

    .line 327746
    goto :goto_21

    .line 327747
    :cond_43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_46} :catch_49
    .catchall {:try_start_f .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_21

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    goto :goto_6b

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    goto :goto_55

    .line 327755
    :cond_4b
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327764
    goto :goto_6a

    .line 327765
    :goto_55
    :try_start_55
    const-string v2, "RESOURCE_PLAN_POP_CACHER"

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    new-array v0, v0, [Ljava/lang/Object;

    .line 327773
    invoke-static {v2, v1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_47

    .line 327776
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327778
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327785
    const/4 v2, 0x0

    .line 327786
    :goto_6a
    return-object v2

    .line 327787
    :goto_6b
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327789
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327796
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getAllValidData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lqq1/b;->a:Lqq1/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    :try_start_f
    sget-object v1, Lqq1/a;->a:Lqq1/a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lqq1/a;->a()Ljava/util/Set;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4b

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v3}, Lqq1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-eqz v4, :cond_3f

    .line 327730
    .line 327731
    move-object v5, v4

    .line 327732
    check-cast v5, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v5, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 327744
    :goto_40
    if-eqz v5, :cond_43

    .line 327745
    .line 327746
    goto :goto_21

    .line 327747
    :cond_43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_46} :catch_49
    .catchall {:try_start_f .. :try_end_46} :catchall_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_21

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    goto :goto_6b

    .line 327753
    :catch_49
    move-exception v1

    .line 327754
    goto :goto_55

    .line 327755
    :cond_4b
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_6a

    .line 327765
    :goto_55
    :try_start_55
    const-string v2, "RESOURCE_PLAN_POP_CACHER"

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    new-array v0, v0, [Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-static {v2, v1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_47

    .line 327774
    .line 327775
    .line 327776
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327783
    .line 327784
    .line 327785
    const/4 v2, 0x0

    .line 327786
    :goto_6a
    return-object v2

    .line 327787
    :goto_6b
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327788
    .line 327789
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327794
    .line 327795
    .line 327796
    throw v0
.end method


.method private final getResourceItem(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private final getResourceItem(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_58

    .line 17104922
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map;

    .line 17104928
    if-eqz v1, :cond_58

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_58

    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/Iterable;

    .line 17104956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v2

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_2a

    .line 17104966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lkr1/e;

    .line 17104972
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104974
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_40

    .line 17104980
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    goto :goto_40

    .line 17104984
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResourceItem(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_58

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/util/Map;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_58

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_58

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/lang/Iterable;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_2a

    .line 17104965
    .line 17104966
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lkr1/e;

    .line 17104971
    .line 17104972
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v4

    .line 17104978
    if-eqz v4, :cond_40

    .line 17104979
    .line 17104980
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_40

    .line 17104984
    :cond_58
    return-object v0
.end method


.method private final handleFetchOnError(Llr1/m0;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private final handleFetchOnError(Llr1/m0;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882129
    if-eqz v0, :cond_27

    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lkr1/a;

    .line 33882147
    invoke-static {v1, p2}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_39

    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method private final handleFetchOnError(Llr1/m0;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882122
    .line 33882123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_27

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lkr1/a;

    .line 33882146
    .line 33882147
    invoke-static {v1, p2}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_39

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


.method private final handleFetchOnSuccess(Llr1/m0;Lkr1/h;)V
[MOD-CHANGED]
.method private final handleFetchOnSuccess(Llr1/m0;Lkr1/h;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882129
    if-eqz v0, :cond_27

    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lkr1/a;

    .line 33882147
    invoke-interface {v1, p2}, Lkr1/a;->a(Lkr1/h;)V

    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_39

    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method private final handleFetchOnSuccess(Llr1/m0;Lkr1/h;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882122
    .line 33882123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Ljava/util/List;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_27

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lkr1/a;

    .line 33882146
    .line 33882147
    invoke-interface {v1, p2}, Lkr1/a;->a(Lkr1/h;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->requestingEventMap:Ljava/util/Map;

    .line 33882152
    .line 33882153
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    check-cast p1, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_39

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    iget-object p2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


.method private final notifyPendingEvent(Llr1/m0;Z)V
[MOD-CHANGED]
.method private final notifyPendingEvent(Llr1/m0;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_3c

    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33816594
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->canConsumePendingEvent(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;)Z

    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_6

    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide v2

    .line 33816607
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->c:J

    .line 33816609
    sub-long/2addr v2, v4

    .line 33816610
    const-wide/16 v4, 0x7530

    .line 33816612
    const/4 v6, 0x1

    .line 33816613
    cmp-long v7, v2, v4

    .line 33816615
    if-lez v7, :cond_2b

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_6

    .line 33816622
    if-nez v2, :cond_6

    .line 33816624
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 33816626
    iget-object v1, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    const/4 v2, 0x0

    .line 33816632
    invoke-static {v1, v2, v6}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 33816635
    goto :goto_6

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyPendingEvent(Llr1/m0;Z)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->pendingEventRecordList:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_3c

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->canConsumePendingEvent(Llr1/m0;Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-eqz v2, :cond_6

    .line 33816599
    .line 33816600
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v2

    .line 33816607
    iget-wide v4, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->c:J

    .line 33816608
    .line 33816609
    sub-long/2addr v2, v4

    .line 33816610
    const-wide/16 v4, 0x7530

    .line 33816611
    .line 33816612
    const/4 v6, 0x1

    .line 33816613
    cmp-long v7, v2, v4

    .line 33816614
    .line 33816615
    if-lez v7, :cond_2b

    .line 33816616
    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_6

    .line 33816621
    .line 33816622
    if-nez v2, :cond_6

    .line 33816623
    .line 33816624
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 33816625
    .line 33816626
    iget-object v1, v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$b;->a:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 v2, 0x0

    .line 33816632
    invoke-static {v1, v2, v6}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_6

    .line 33816636
    :cond_3c
    return-void
.end method


.method private final tryStartConsumeEventTimer()V
[MOD-CHANGED]
.method private final tryStartConsumeEventTimer()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327688
    move-result v0

    .line 327689
    xor-int/lit8 v0, v0, 0x1

    .line 327691
    if-eqz v0, :cond_5f

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327707
    move-result v0

    .line 327708
    xor-int/lit8 v0, v0, 0x1

    .line 327710
    if-eqz v0, :cond_5f

    .line 327712
    const-string v0, "startConsumeEventTimer"

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v2, v1, [Ljava/lang/Object;

    .line 327717
    const-string v3, "CyberStudio|DataServiceImpl"

    .line 327719
    invoke-static {v3, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327724
    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327726
    const-string v0, "DataServiceImpl"

    .line 327728
    invoke-direct {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327731
    iput-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 327733
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->timerTask:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327735
    const-wide/16 v6, 0x0

    .line 327737
    const-wide/16 v8, 0x7d0

    .line 327739
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    :goto_50
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5f

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    new-array v1, v1, [Ljava/lang/Object;

    .line 327772
    invoke-static {v3, v0, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryStartConsumeEventTimer()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->stopConsumeEventTimer()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    .line 327685
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    xor-int/lit8 v0, v0, 0x1

    .line 327690
    .line 327691
    if-eqz v0, :cond_5f

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    xor-int/lit8 v0, v0, 0x1

    .line 327709
    .line 327710
    if-eqz v0, :cond_5f

    .line 327711
    .line 327712
    const-string v0, "startConsumeEventTimer"

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v2, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const-string v3, "CyberStudio|DataServiceImpl"

    .line 327718
    .line 327719
    invoke-static {v3, v0, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    .line 327724
    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327725
    .line 327726
    const-string v0, "DataServiceImpl"

    .line 327727
    .line 327728
    invoke-direct {v4, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->timerTask:Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$f;

    .line 327734
    .line 327735
    const-wide/16 v6, 0x0

    .line 327736
    .line 327737
    const-wide/16 v8, 0x7d0

    .line 327738
    .line 327739
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_50

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    :goto_50
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5f

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-array v1, v1, [Ljava/lang/Object;

    .line 327771
    .line 327772
    invoke-static {v3, v0, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method private final updateConsumeAsyncEvent(Ljava/util/Map;)V
[MOD-CHANGED]
.method private final updateConsumeAsyncEvent(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_52

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Iterable;

    .line 17104932
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_42

    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Lkr1/e;

    .line 17104948
    iget-object v5, v4, Lkr1/e;->c:Ljava/lang/String;

    .line 17104950
    const-string v6, "async_plan"

    .line 17104952
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_28

    .line 17104958
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104965
    move-result v3

    .line 17104966
    xor-int/lit8 v3, v3, 0x1

    .line 17104968
    if-eqz v3, :cond_d

    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    goto :goto_d

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateConsumeAsyncEvent(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_52

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_42

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    check-cast v4, Lkr1/e;

    .line 17104947
    .line 17104948
    iget-object v5, v4, Lkr1/e;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v6, "async_plan"

    .line 17104951
    .line 17104952
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_28

    .line 17104957
    .line 17104958
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_28

    .line 17104962
    :cond_42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    xor-int/lit8 v3, v3, 0x1

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_d

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_d

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeAsyncEventDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public addActivatePendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addActivatePendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addPendingEvent(Ljava/lang/String;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public addActivatePendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addPendingEvent(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public addPendingEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addPendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addPendingEvent(Ljava/lang/String;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public addPendingEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addPendingEvent(Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1f

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1f

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public doAfterInit(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17170438
    sget v2, Lmq1/e;->a:I

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170448
    if-eqz v1, :cond_1f

    .line 17170450
    iget-object v1, v1, Lmq1/a;->g:Lmq1/f;

    .line 17170452
    if-eqz v1, :cond_1f

    .line 17170454
    invoke-interface {v1}, Lmq1/f;->e()Z

    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_3c

    .line 17170472
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170474
    const-string v2, "invoke doAfterInit when hit v699 option, delegate directly"

    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170478
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170483
    new-instance v1, Lyq1/a;

    .line 17170485
    invoke-direct {v1, p1}, Lyq1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170488
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170494
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_58

    .line 17170500
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170502
    const-string v2, "invoke doAfterInit when initState is true, delegate directly"

    .line 17170504
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170506
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170511
    new-instance v1, Lyq1/b;

    .line 17170513
    invoke-direct {v1, p1}, Lyq1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170516
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 17170522
    monitor-enter v1

    .line 17170523
    :try_start_5b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_65

    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_79

    .line 17170533
    :cond_65
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17170535
    const-string v3, "doAfterInit, add runnable into delay queue"

    .line 17170537
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170539
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 17170544
    new-instance v3, Lyq1/c;

    .line 17170546
    invoke-direct {v3, p1}, Lyq1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170549
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_5b .. :try_end_7b} :catchall_92

    .line 17170555
    monitor-exit v1

    .line 17170556
    if-eqz v2, :cond_91

    .line 17170558
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170560
    const-string v2, "initState turned \'True\' while doAfterInit processing, delegate directly"

    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170569
    new-instance v1, Lyq1/d;

    .line 17170571
    invoke-direct {v1, p1}, Lyq1/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170574
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170577
    :cond_91
    return-void

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    monitor-exit v1

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public doAfterInit(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 17170437
    .line 17170438
    sget v2, Lmq1/e;->a:I

    .line 17170439
    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_1f

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lmq1/a;->g:Lmq1/f;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lmq1/f;->e()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_3c

    .line 17170471
    .line 17170472
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170473
    .line 17170474
    const-string v2, "invoke doAfterInit when hit v699 option, delegate directly"

    .line 17170475
    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170482
    .line 17170483
    new-instance v1, Lyq1/a;

    .line 17170484
    .line 17170485
    invoke-direct {v1, p1}, Lyq1/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz v1, :cond_58

    .line 17170499
    .line 17170500
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170501
    .line 17170502
    const-string v2, "invoke doAfterInit when initState is true, delegate directly"

    .line 17170503
    .line 17170504
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170510
    .line 17170511
    new-instance v1, Lyq1/b;

    .line 17170512
    .line 17170513
    invoke-direct {v1, p1}, Lyq1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 17170521
    .line 17170522
    monitor-enter v1

    .line 17170523
    :try_start_5b
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_65

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    goto :goto_79

    .line 17170533
    :cond_65
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 17170534
    .line 17170535
    const-string v3, "doAfterInit, add runnable into delay queue"

    .line 17170536
    .line 17170537
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 17170543
    .line 17170544
    new-instance v3, Lyq1/c;

    .line 17170545
    .line 17170546
    invoke-direct {v3, p1}, Lyq1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7b
    .catchall {:try_start_5b .. :try_end_7b} :catchall_92

    .line 17170554
    .line 17170555
    monitor-exit v1

    .line 17170556
    if-eqz v2, :cond_91

    .line 17170557
    .line 17170558
    const-string v1, "CyberStudio|DataServiceImpl"

    .line 17170559
    .line 17170560
    const-string v2, "initState turned \'True\' while doAfterInit processing, delegate directly"

    .line 17170561
    .line 17170562
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v1, v2, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lmq1/c;->a:Lmq1/c;

    .line 17170568
    .line 17170569
    new-instance v1, Lyq1/d;

    .line 17170570
    .line 17170571
    invoke-direct {v1, p1}, Lyq1/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v0, v1}, Lmq1/e;->g(Lmq1/c;Ljava/lang/Runnable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    monitor-exit v1

    .line 17170580
    throw p1
.end method


.method public fetchAllResourcePlanData(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fetchAllResourcePlanData(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 50397187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchAllResourcePlanData(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397188
    .line 50397189
    return-object p1
.end method


.method public fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_39

    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816593
    monitor-enter v3

    .line 33816594
    :try_start_12
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816596
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816599
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816601
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33816604
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_36

    .line 33816606
    monitor-exit v3

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iput-boolean v2, p1, Llr1/m0;->c:Z

    .line 33816612
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 33816614
    const-string v3, "doInit, start fetchResourcePlanStrategy"

    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816618
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;

    .line 33816623
    invoke-direct {v1, p2, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;-><init>(Lkr1/a;Ljava/util/List;)V

    .line 33816626
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816629
    goto :goto_39

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v3

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAllResourcePlanDataNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_39

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v3, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816592
    .line 33816593
    monitor-enter v3

    .line 33816594
    :try_start_12
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v4, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initDelayRunnableList:Ljava/util/List;

    .line 33816600
    .line 33816601
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_36

    .line 33816605
    .line 33816606
    monitor-exit v3

    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iput-boolean v2, p1, Llr1/m0;->c:Z

    .line 33816611
    .line 33816612
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 33816613
    .line 33816614
    const-string v3, "doInit, start fetchResourcePlanStrategy"

    .line 33816615
    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;

    .line 33816622
    .line 33816623
    invoke-direct {v1, p2, v0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$c;-><init>(Lkr1/a;Ljava/util/List;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_39

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v3

    .line 33816632
    throw p1

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 50397187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchResourcePlanStrategy(Llr1/m0;Lkr1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkr1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 50397185
    .line 50397186
    .line 50397187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50397188
    .line 50397189
    return-object p1
.end method


.method public fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
[MOD-CHANGED]
.method public fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013190
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->isInit()Z

    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 34013196
    if-nez v1, :cond_22

    .line 34013198
    if-eqz p2, :cond_1a

    .line 34013200
    new-instance p1, Ljava/lang/Throwable;

    .line 34013202
    const-string v1, "CyberApi is not init"

    .line 34013204
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013207
    invoke-static {p2, p1}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 34013210
    :cond_1a
    const-string p1, "fetchResourcePlanStrategy, not init yet"

    .line 34013212
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013214
    invoke-static {v2, p1, p2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013217
    return-void

    .line 34013218
    :cond_22
    const-string v1, "fetchResourcePlanStrategy start run"

    .line 34013220
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013222
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addEventRequesting(Llr1/m0;Lkr1/a;)Z

    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013231
    return-void

    .line 34013232
    :cond_30
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addActivatePendingEvents(Llr1/m0;)V

    .line 34013235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013238
    move-result-wide v5

    .line 34013239
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    const-string v1, "need_show_age"

    .line 34013246
    const-string v3, "need_show_gender"

    .line 34013248
    const-string v4, "launch_day"

    .line 34013250
    const-string v7, "launch_time"

    .line 34013252
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013255
    :try_start_47
    invoke-static {p1}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 34013258
    move-result-object v8

    .line 34013259
    const-string v9, "event"

    .line 34013261
    iget-object v10, p1, Llr1/m0;->a:Ljava/util/List;

    .line 34013263
    invoke-static {v10}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013266
    move-result-object v10

    .line 34013267
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013270
    move-result-object v10

    .line 34013271
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013274
    const-string v9, "custom_biz_attr"

    .line 34013276
    iget-object v10, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013278
    iget-object v10, v10, Llr1/c0;->c:Ljava/util/Map;

    .line 34013280
    invoke-static {v10}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013283
    move-result-object v10

    .line 34013284
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013287
    move-result-object v10

    .line 34013288
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013291
    iget-object v9, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013293
    iget-object v9, v9, Llr1/c0;->a:Ljava/util/Map;

    .line 34013295
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013302
    iget-object v7, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013304
    iget-object v7, v7, Llr1/c0;->a:Ljava/util/Map;

    .line 34013306
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013313
    iget-object v4, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013315
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 34013317
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013324
    iget-object v3, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013326
    iget-object v3, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 34013328
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013335
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 34013337
    const-string v3, "welfare_cyber_studio_request"

    .line 34013339
    invoke-static {v1, v3, v8}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_9e} :catch_9f

    .line 34013342
    goto :goto_b9

    .line 34013343
    :catch_9f
    move-exception v1

    .line 34013344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013346
    const-string v4, "reportWelfareCyberStudioRequest, error = "

    .line 34013348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    move-result-object v1

    .line 34013362
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013364
    const-string v4, "ResourcePlanReporter"

    .line 34013366
    invoke-static {v4, v1, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013369
    :goto_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013371
    const-string v3, "fetchResourcePlanStrategy eventListSize:"

    .line 34013373
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 34013378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013381
    move-result v3

    .line 34013382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    move-result-object v1

    .line 34013389
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013391
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 34013396
    sget v2, Lmq1/e;->a:I

    .line 34013398
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 34013406
    const/4 v2, 0x0

    .line 34013407
    if-eqz v1, :cond_ee

    .line 34013409
    iget-object v1, v1, Lmq1/a;->g:Lmq1/f;

    .line 34013411
    if-eqz v1, :cond_ee

    .line 34013413
    invoke-interface {v1}, Lmq1/f;->d()Z

    .line 34013416
    move-result v1

    .line 34013417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013420
    move-result-object v1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v1, v2

    .line 34013423
    :goto_ef
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_10c

    .line 34013431
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;

    .line 34013433
    move-object v3, v0

    .line 34013434
    move-object v4, p1

    .line 34013435
    move-object v7, p0

    .line 34013436
    move-object v8, p2

    .line 34013437
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;-><init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V

    .line 34013440
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 34013442
    if-eqz p2, :cond_15b

    .line 34013444
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 34013446
    if-eqz p2, :cond_15b

    .line 34013448
    invoke-interface {p2, v0, p1}, Lmq1/i;->a(Lnq1/a;Llr1/m0;)V

    .line 34013451
    goto :goto_15b

    .line 34013452
    :cond_10c
    sget-object v1, Lsq1/g;->a:Lsq1/g;

    .line 34013454
    new-instance v9, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;

    .line 34013456
    move-object v3, v9

    .line 34013457
    move-object v4, p1

    .line 34013458
    move-object v7, p0

    .line 34013459
    move-object v8, p2

    .line 34013460
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;-><init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V

    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013469
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013471
    const-string v0, "CyberStudio|ResourcePlanDataProxy"

    .line 34013473
    const-string v1, "fetchOpt start fetchResourcePlan"

    .line 34013475
    invoke-static {v0, v1, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 34013480
    if-eqz p2, :cond_132

    .line 34013482
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 34013484
    if-eqz p2, :cond_132

    .line 34013486
    invoke-interface {p2, p1}, Lmq1/i;->n(Llr1/m0;)Lio/reactivex/Observable;

    .line 34013489
    move-result-object v2

    .line 34013490
    :cond_132
    if-eqz v2, :cond_15b

    .line 34013492
    new-instance p1, Lsq1/a;

    .line 34013494
    invoke-direct {p1}, Lsq1/a;-><init>()V

    .line 34013497
    new-instance p2, Lsq1/b;

    .line 34013499
    invoke-direct {p2, p1}, Lsq1/b;-><init>(Lsq1/a;)V

    .line 34013502
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013505
    move-result-object p1

    .line 34013506
    if-eqz p1, :cond_15b

    .line 34013508
    new-instance p2, Lsq1/c;

    .line 34013510
    invoke-direct {p2, v9}, Lsq1/c;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;)V

    .line 34013513
    new-instance v0, Lsq1/d;

    .line 34013515
    invoke-direct {v0, p2}, Lsq1/d;-><init>(Lsq1/c;)V

    .line 34013518
    new-instance p2, Lsq1/e;

    .line 34013520
    invoke-direct {p2, v9}, Lsq1/e;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;)V

    .line 34013523
    new-instance v1, Lsq1/f;

    .line 34013525
    invoke-direct {v1, p2}, Lsq1/f;-><init>(Lsq1/e;)V

    .line 34013528
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013531
    :cond_15b
    :goto_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->isInit()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 34013195
    .line 34013196
    if-nez v1, :cond_22

    .line 34013197
    .line 34013198
    if-eqz p2, :cond_1a

    .line 34013199
    .line 34013200
    new-instance p1, Ljava/lang/Throwable;

    .line 34013201
    .line 34013202
    const-string v1, "CyberApi is not init"

    .line 34013203
    .line 34013204
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static {p2, p1}, Lyq1/g;->a(Lkr1/a;Ljava/lang/Throwable;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :cond_1a
    const-string p1, "fetchResourcePlanStrategy, not init yet"

    .line 34013211
    .line 34013212
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {v2, p1, p2}, Lrq1/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    .line 34013216
    .line 34013217
    return-void

    .line 34013218
    :cond_22
    const-string v1, "fetchResourcePlanStrategy start run"

    .line 34013219
    .line 34013220
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013221
    .line 34013222
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addEventRequesting(Llr1/m0;Lkr1/a;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-nez v1, :cond_30

    .line 34013230
    .line 34013231
    return-void

    .line 34013232
    :cond_30
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->addActivatePendingEvents(Llr1/m0;)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide v5

    .line 34013239
    sget-object v1, Lkq1/g;->a:Lkq1/g;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string v1, "need_show_age"

    .line 34013245
    .line 34013246
    const-string v3, "need_show_gender"

    .line 34013247
    .line 34013248
    const-string v4, "launch_day"

    .line 34013249
    .line 34013250
    const-string v7, "launch_time"

    .line 34013251
    .line 34013252
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013253
    .line 34013254
    .line 34013255
    :try_start_47
    invoke-static {p1}, Lkq1/g;->a(Llr1/m0;)Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    const-string v9, "event"

    .line 34013260
    .line 34013261
    iget-object v10, p1, Llr1/m0;->a:Ljava/util/List;

    .line 34013262
    .line 34013263
    invoke-static {v10}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v10

    .line 34013267
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v10

    .line 34013271
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v9, "custom_biz_attr"

    .line 34013275
    .line 34013276
    iget-object v10, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013277
    .line 34013278
    iget-object v10, v10, Llr1/c0;->c:Ljava/util/Map;

    .line 34013279
    .line 34013280
    invoke-static {v10}, Lrq1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v10

    .line 34013284
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v10

    .line 34013288
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v9, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013292
    .line 34013293
    iget-object v9, v9, Llr1/c0;->a:Ljava/util/Map;

    .line 34013294
    .line 34013295
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v9

    .line 34013299
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v7, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013303
    .line 34013304
    iget-object v7, v7, Llr1/c0;->a:Ljava/util/Map;

    .line 34013305
    .line 34013306
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v4, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013314
    .line 34013315
    iget-object v4, v4, Llr1/c0;->a:Ljava/util/Map;

    .line 34013316
    .line 34013317
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v3, p1, Llr1/m0;->b:Llr1/c0;

    .line 34013325
    .line 34013326
    iget-object v3, v3, Llr1/c0;->a:Ljava/util/Map;

    .line 34013327
    .line 34013328
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013333
    .line 34013334
    .line 34013335
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 34013336
    .line 34013337
    const-string v3, "welfare_cyber_studio_request"

    .line 34013338
    .line 34013339
    invoke-static {v1, v3, v8}, Lmq1/e;->f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_9e} :catch_9f

    .line 34013340
    .line 34013341
    .line 34013342
    goto :goto_b9

    .line 34013343
    :catch_9f
    move-exception v1

    .line 34013344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    const-string v4, "reportWelfareCyberStudioRequest, error = "

    .line 34013347
    .line 34013348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013363
    .line 34013364
    const-string v4, "ResourcePlanReporter"

    .line 34013365
    .line 34013366
    invoke-static {v4, v1, v3}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    const-string v3, "fetchResourcePlanStrategy eventListSize:"

    .line 34013372
    .line 34013373
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object v3, p1, Llr1/m0;->a:Ljava/util/List;

    .line 34013377
    .line 34013378
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013390
    .line 34013391
    invoke-static {v2, v1, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 34013395
    .line 34013396
    sget v2, Lmq1/e;->a:I

    .line 34013397
    .line 34013398
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 34013405
    .line 34013406
    const/4 v2, 0x0

    .line 34013407
    if-eqz v1, :cond_ee

    .line 34013408
    .line 34013409
    iget-object v1, v1, Lmq1/a;->g:Lmq1/f;

    .line 34013410
    .line 34013411
    if-eqz v1, :cond_ee

    .line 34013412
    .line 34013413
    invoke-interface {v1}, Lmq1/f;->d()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v1, v2

    .line 34013423
    :goto_ef
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    if-eqz v1, :cond_10c

    .line 34013430
    .line 34013431
    new-instance v0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;

    .line 34013432
    .line 34013433
    move-object v3, v0

    .line 34013434
    move-object v4, p1

    .line 34013435
    move-object v7, p0

    .line 34013436
    move-object v8, p2

    .line 34013437
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$d;-><init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 34013441
    .line 34013442
    if-eqz p2, :cond_15b

    .line 34013443
    .line 34013444
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 34013445
    .line 34013446
    if-eqz p2, :cond_15b

    .line 34013447
    .line 34013448
    invoke-interface {p2, v0, p1}, Lmq1/i;->a(Lnq1/a;Llr1/m0;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_15b

    .line 34013452
    :cond_10c
    sget-object v1, Lsq1/g;->a:Lsq1/g;

    .line 34013453
    .line 34013454
    new-instance v9, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;

    .line 34013455
    .line 34013456
    move-object v3, v9

    .line 34013457
    move-object v4, p1

    .line 34013458
    move-object v7, p0

    .line 34013459
    move-object v8, p2

    .line 34013460
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;-><init>(Llr1/m0;JLcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;Lkr1/a;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013467
    .line 34013468
    .line 34013469
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013470
    .line 34013471
    const-string v0, "CyberStudio|ResourcePlanDataProxy"

    .line 34013472
    .line 34013473
    const-string v1, "fetchOpt start fetchResourcePlan"

    .line 34013474
    .line 34013475
    invoke-static {v0, v1, p2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object p2, Lmq1/c;->b:Lmq1/a;

    .line 34013479
    .line 34013480
    if-eqz p2, :cond_132

    .line 34013481
    .line 34013482
    iget-object p2, p2, Lmq1/a;->a:Lmq1/i;

    .line 34013483
    .line 34013484
    if-eqz p2, :cond_132

    .line 34013485
    .line 34013486
    invoke-interface {p2, p1}, Lmq1/i;->n(Llr1/m0;)Lio/reactivex/Observable;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v2

    .line 34013490
    :cond_132
    if-eqz v2, :cond_15b

    .line 34013491
    .line 34013492
    new-instance p1, Lsq1/a;

    .line 34013493
    .line 34013494
    invoke-direct {p1}, Lsq1/a;-><init>()V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance p2, Lsq1/b;

    .line 34013498
    .line 34013499
    invoke-direct {p2, p1}, Lsq1/b;-><init>(Lsq1/a;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v2, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    if-eqz p1, :cond_15b

    .line 34013507
    .line 34013508
    new-instance p2, Lsq1/c;

    .line 34013509
    .line 34013510
    invoke-direct {p2, v9}, Lsq1/c;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;)V

    .line 34013511
    .line 34013512
    .line 34013513
    new-instance v0, Lsq1/d;

    .line 34013514
    .line 34013515
    invoke-direct {v0, p2}, Lsq1/d;-><init>(Lsq1/c;)V

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance p2, Lsq1/e;

    .line 34013519
    .line 34013520
    invoke-direct {p2, v9}, Lsq1/e;-><init>(Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl$e;)V

    .line 34013521
    .line 34013522
    .line 34013523
    new-instance v1, Lsq1/f;

    .line 34013524
    .line 34013525
    invoke-direct {v1, p2}, Lsq1/f;-><init>(Lsq1/e;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    :goto_15b
    return-void
.end method


.method public getEventData(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_18

    .line 17170447
    new-instance p1, Lkotlin/Pair;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170452
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170458
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170465
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 17170467
    if-nez v1, :cond_b0

    .line 17170469
    sget-object v1, Lqq1/b;->a:Lqq1/b;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170479
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_c7

    .line 17170486
    :try_start_36
    invoke-static {p1}, Lqq1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170489
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_a5

    .line 17170490
    :try_start_3a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170497
    if-eqz v2, :cond_b0

    .line 17170499
    const-string v1, ""

    .line 17170501
    move-object v3, v2

    .line 17170502
    check-cast v3, Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v3

    .line 17170508
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_74

    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lkr1/e;

    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const/16 v1, 0x5b

    .line 17170530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v1, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const/16 v1, 0x5d

    .line 17170540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_4c

    .line 17170548
    :cond_74
    const-string v3, "CyberStudio|DataServiceImpl"

    .line 17170550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58["

    .line 17170557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string p1, "]:"

    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v3, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    new-instance p1, Lkotlin/Pair;

    .line 17170582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170584
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_3a .. :try_end_9b} :catchall_c7

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170589
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170596
    return-object p1

    .line 17170597
    :catchall_a5
    move-exception p1

    .line 17170598
    :try_start_a6
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170600
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance v0, Lkotlin/Pair;

    .line 17170610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 17170612
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170618
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_c7

    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170623
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170630
    return-object v0

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170634
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170641
    throw p1
.end method

[INNER-ORIGINAL]
.method public getEventData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_18

    .line 17170446
    .line 17170447
    new-instance p1, Lkotlin/Pair;

    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 17170466
    .line 17170467
    if-nez v1, :cond_b0

    .line 17170468
    .line 17170469
    sget-object v1, Lqq1/b;->a:Lqq1/b;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_c7

    .line 17170484
    .line 17170485
    .line 17170486
    :try_start_36
    invoke-static {p1}, Lqq1/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_a5

    .line 17170490
    :try_start_3a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz v2, :cond_b0

    .line 17170498
    .line 17170499
    const-string v1, ""

    .line 17170500
    .line 17170501
    move-object v3, v2

    .line 17170502
    check-cast v3, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_74

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lkr1/e;

    .line 17170519
    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v1, 0x5b

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const/16 v1, 0x5d

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    goto :goto_4c

    .line 17170548
    :cond_74
    const-string v3, "CyberStudio|DataServiceImpl"

    .line 17170549
    .line 17170550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58["

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, "]:"

    .line 17170564
    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v3, p1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Lkotlin/Pair;

    .line 17170581
    .line 17170582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9b
    .catchall {:try_start_3a .. :try_end_9b} :catchall_c7

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    :catchall_a5
    move-exception p1

    .line 17170598
    :try_start_a6
    sget-object v0, Lqq1/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance v0, Lkotlin/Pair;

    .line 17170609
    .line 17170610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 17170611
    .line 17170612
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170617
    .line 17170618
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_c7

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v0

    .line 17170631
    :catchall_c7
    move-exception p1

    .line 17170632
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170633
    .line 17170634
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170639
    .line 17170640
    .line 17170641
    throw p1
.end method


.method public getEventDataMap()Lkotlin/Pair;
[MOD-CHANGED]
.method public getEventDataMap()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 393227
    if-nez v0, :cond_89

    .line 393229
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getAllValidData()Ljava/util/Map;

    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_89

    .line 393235
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_78

    .line 393249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Ljava/lang/String;

    .line 393255
    const-string v3, ""

    .line 393257
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    check-cast v2, Ljava/util/List;

    .line 393266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_5e

    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Lkr1/e;

    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    const/16 v3, 0x5b

    .line 393292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393295
    iget-object v3, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 393297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    const/16 v3, 0x5d

    .line 393302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v3

    .line 393309
    goto :goto_36

    .line 393310
    :cond_5e
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58[item]:"

    .line 393319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    const/4 v4, 0x0

    .line 393330
    new-array v4, v4, [Ljava/lang/Object;

    .line 393332
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    goto :goto_1b

    .line 393336
    :cond_78
    new-instance v1, Lkotlin/Pair;

    .line 393338
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393340
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_a4

    .line 393343
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393352
    return-object v1

    .line 393353
    :cond_89
    :try_start_89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393355
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393358
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 393360
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393365
    new-instance v2, Lkotlin/Pair;

    .line 393367
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_a4

    .line 393370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393379
    return-object v2

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393383
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393390
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEventDataMap()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->coldStartRequestSuccess:Z

    .line 393226
    .line 393227
    if-nez v0, :cond_89

    .line 393228
    .line 393229
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getAllValidData()Ljava/util/Map;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_89

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_78

    .line 393248
    .line 393249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Ljava/lang/String;

    .line 393254
    .line 393255
    const-string v3, ""

    .line 393256
    .line 393257
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    check-cast v2, Ljava/util/List;

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_5e

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Lkr1/e;

    .line 393281
    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const/16 v3, 0x5b

    .line 393291
    .line 393292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    iget-object v3, v4, Lkr1/e;->e:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const/16 v3, 0x5d

    .line 393301
    .line 393302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    goto :goto_36

    .line 393310
    :cond_5e
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 393311
    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    const-string v5, "\u83b7\u53d6\u5230\u6709\u6548\u7f13\u5b58[item]:"

    .line 393318
    .line 393319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    const/4 v4, 0x0

    .line 393330
    new-array v4, v4, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-static {v2, v3, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_1b

    .line 393336
    :cond_78
    new-instance v1, Lkotlin/Pair;

    .line 393337
    .line 393338
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393339
    .line 393340
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_a4

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393350
    .line 393351
    .line 393352
    return-object v1

    .line 393353
    :cond_89
    :try_start_89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393354
    .line 393355
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventDataMap:Ljava/util/Map;

    .line 393359
    .line 393360
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393364
    .line 393365
    new-instance v2, Lkotlin/Pair;

    .line 393366
    .line 393367
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_a4

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393377
    .line 393378
    .line 393379
    return-object v2

    .line 393380
    :catchall_a4
    move-exception v0

    .line 393381
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393382
    .line 393383
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393388
    .line 393389
    .line 393390
    throw v0
.end method


.method public getEventStateMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262153
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262158
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1d

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262172
    return-object v0

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public getEventStateMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->eventStateMap:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1d

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262170
    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public getLandingKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getLandingKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->landingKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLandingKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->landingKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
[MOD-CHANGED]
.method public getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_44

    .line 17104905
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/util/Map;

    .line 17104911
    if-eqz v1, :cond_44

    .line 17104913
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_44

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/Iterable;

    .line 17104939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_19

    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lkr1/e;

    .line 17104955
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104957
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_2f

    .line 17104963
    return-object v3

    .line 17104964
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getEventDataMap()Lkotlin/Pair;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_44

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_44

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_44

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/Iterable;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_19

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lkr1/e;

    .line 17104954
    .line 17104955
    iget-object v4, v3, Lkr1/e;->e:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_2f

    .line 17104962
    .line 17104963
    return-object v3

    .line 17104964
    :cond_44
    return-object v0
.end method


.method public getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
[MOD-CHANGED]
.method public getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->values()[Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->getType()I

    .line 16973837
    move-result v4

    .line 16973838
    if-ne p1, v4, :cond_11

    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getToastIconType(I)Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->values()[Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_14

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->getType()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    if-ne p1, v4, :cond_11

    .line 16973839
    .line 16973840
    return-object v3

    .line 16973841
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public isActivatePendingEvent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1d

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public isActivatePendingEvent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->activateEventCountMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_1d

    .line 17039379
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039386
    .line 17039387
    .line 17039388
    return p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->dataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->initState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1f

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr1/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotEventDataMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Ljava/util/List;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_1f

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    iget-object v0, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->oneShotDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public setResourceItemActionAble(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public setResourceItemActionAble(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getResourceItem(Ljava/lang/String;)Ljava/util/List;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1a

    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Lkr1/e;

    .line 33751063
    iput-boolean p2, v0, Lkr1/e;->j:Z

    .line 33751065
    goto :goto_b

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceItemActionAble(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->getResourceItem(Ljava/lang/String;)Ljava/util/List;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1a

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    check-cast v0, Lkr1/e;

    .line 33751062
    .line 33751063
    iput-boolean p2, v0, Lkr1/e;->j:Z

    .line 33751064
    .line 33751065
    goto :goto_b

    .line 33751066
    :cond_1a
    return-void
.end method


.method public final stopConsumeEventTimer()V
[MOD-CHANGED]
.method public final stopConsumeEventTimer()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 262149
    const-string v3, "stopConsumeEventTimer"

    .line 262151
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_37

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    invoke-static {v2, v1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopConsumeEventTimer()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "CyberStudio|DataServiceImpl"

    .line 262148
    .line 262149
    const-string v3, "stopConsumeEventTimer"

    .line 262150
    .line 262151
    invoke-static {v2, v3, v1}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    iput-object v1, p0, Lcom/bytedance/ug/sdk/cyber/service/DataServiceImpl;->consumeEventTimer:Ljava/util/Timer;

    .line 262165
    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_28

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    if-eqz v1, :cond_37

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-static {v2, v1, v0}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


