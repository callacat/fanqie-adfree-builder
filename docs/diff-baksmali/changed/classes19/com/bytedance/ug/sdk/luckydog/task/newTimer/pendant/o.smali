## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lg02/c;)V
[MOD-CHANGED]
.method public final a(Lg02/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_49

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "removeSceneListener() scene\u5bf9\u5e94\u7684list\u4e2d\u79fb\u9664\uff1bscene = "

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Ljava/lang/String;

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "LuckySceneService"

    .line 17104956
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_e

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lg02/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_49

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "removeSceneListener() scene\u5bf9\u5e94\u7684list\u4e2d\u79fb\u9664\uff1bscene = "

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "LuckySceneService"

    .line 17104955
    .line 17104956
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_e

    .line 17104969
    :cond_49
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->e(Ljava/lang/String;Lg02/n;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->e(Ljava/lang/String;Lg02/n;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c(Lg02/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lg02/c;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg02/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_c

    .line 33947654
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    const-string v1, "LuckySceneService"

    .line 33947663
    if-eqz v0, :cond_17

    .line 33947665
    const-string p1, "addSceneListener() scenes isNullOrEmpty"

    .line 33947667
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947673
    const-string v2, "scenes"

    .line 33947675
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "LuckyDogTimerComponent"

    .line 33947685
    const-string v4, "addSceneListener onCall, update map of scene to listener"

    .line 33947687
    invoke-static {v0, v3, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947690
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v0

    .line 33947698
    if-eqz v0, :cond_73

    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Ljava/lang/String;

    .line 33947706
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947708
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_65

    .line 33947714
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947722
    if-nez v2, :cond_56

    .line 33947724
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947726
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947729
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947731
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    :cond_56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_2e

    .line 33947740
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947745
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    goto :goto_2e

    .line 33947749
    :cond_65
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947751
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947754
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947759
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    goto :goto_2e

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947765
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result p2

    .line 33947777
    if-eqz p2, :cond_9e

    .line 33947779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947785
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/lang/String;

    .line 33947791
    const-string v2, "addSceneListener() \u56de\u8c03\u5f53\u524d\u7684scene"

    .line 33947793
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947796
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lg02/n;

    .line 33947802
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->e(Ljava/lang/String;Lg02/n;)V

    .line 33947805
    goto :goto_7d

    .line 33947806
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lg02/c;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg02/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_c

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    const-string v1, "LuckySceneService"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_17

    .line 33947664
    .line 33947665
    const-string p1, "addSceneListener() scenes isNullOrEmpty"

    .line 33947666
    .line 33947667
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947672
    .line 33947673
    const-string v2, "scenes"

    .line 33947674
    .line 33947675
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v3, "LuckyDogTimerComponent"

    .line 33947684
    .line 33947685
    const-string v4, "addSceneListener onCall, update map of scene to listener"

    .line 33947686
    .line 33947687
    invoke-static {v0, v3, v4, v2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-eqz v0, :cond_73

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Ljava/lang/String;

    .line 33947705
    .line 33947706
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-eqz v2, :cond_65

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947721
    .line 33947722
    if-nez v2, :cond_56

    .line 33947723
    .line 33947724
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947725
    .line 33947726
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    if-nez v3, :cond_2e

    .line 33947739
    .line 33947740
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947744
    .line 33947745
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_2e

    .line 33947749
    :cond_65
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947750
    .line 33947751
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947758
    .line 33947759
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_2e

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    if-eqz p2, :cond_9e

    .line 33947778
    .line 33947779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947784
    .line 33947785
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/lang/String;

    .line 33947790
    .line 33947791
    const-string v2, "addSceneListener() \u56de\u8c03\u5f53\u524d\u7684scene"

    .line 33947792
    .line 33947793
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p2, Lg02/n;

    .line 33947801
    .line 33947802
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->e(Ljava/lang/String;Lg02/n;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_7d

    .line 33947806
    :cond_9e
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_fa

    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170436
    const-string v1, "scene"

    .line 17170438
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "LuckyDogTimerComponent"

    .line 17170448
    const-string v3, "quitScene onCall"

    .line 17170450
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170455
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->g(Ljava/lang/String;Lg02/n;)V

    .line 17170462
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v1, ""

    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    check-cast v0, Ljava/lang/Iterable;

    .line 17170475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Ljava/util/ArrayList;

    .line 17170481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    sget-object v2, Lfz1/b;->a:Lfz1/b$a;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    invoke-static {p1, v0, v2}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v4, "leaveScene() resList before = "

    .line 17170498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v5, "LuckySceneService"

    .line 17170510
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/util/List;

    .line 17170521
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170523
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    if-eqz v3, :cond_9f

    .line 17170529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_9f

    .line 17170539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/lang/String;

    .line 17170545
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170547
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170550
    move-result-object v8

    .line 17170551
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v8

    .line 17170555
    const/4 v9, 0x1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v10

    .line 17170560
    if-eqz v10, :cond_96

    .line 17170562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v10

    .line 17170566
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170568
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170571
    move-result-object v10

    .line 17170572
    check-cast v10, Ljava/util/List;

    .line 17170574
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170577
    move-result v10

    .line 17170578
    if-eqz v10, :cond_7c

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    if-eqz v9, :cond_65

    .line 17170584
    move-object v8, v0

    .line 17170585
    check-cast v8, Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto :goto_65

    .line 17170591
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170593
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    check-cast v0, Ljava/util/ArrayList;

    .line 17170608
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170611
    move-result v2

    .line 17170612
    xor-int/2addr v2, v6

    .line 17170613
    if-eqz v2, :cond_dd

    .line 17170615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_dd

    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    move-result-object v2

    .line 17170629
    check-cast v2, Ljava/lang/String;

    .line 17170631
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170634
    move-result v3

    .line 17170635
    xor-int/2addr v3, v6

    .line 17170636
    if-eqz v3, :cond_bb

    .line 17170638
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170640
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170643
    move-result-object v3

    .line 17170644
    check-cast v3, Lg02/n;

    .line 17170646
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->g(Ljava/lang/String;Lg02/n;)V

    .line 17170649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    goto :goto_bb

    .line 17170653
    :cond_dd
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170656
    move-result p1

    .line 17170657
    xor-int/2addr p1, v6

    .line 17170658
    if-eqz p1, :cond_fa

    .line 17170660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170663
    move-result-object p1

    .line 17170664
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_fa

    .line 17170670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170673
    move-result-object v0

    .line 17170674
    check-cast v0, Ljava/lang/String;

    .line 17170676
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170678
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170681
    goto :goto_e8

    .line 17170682
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_fa

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170435
    .line 17170436
    const-string v1, "scene"

    .line 17170437
    .line 17170438
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "LuckyDogTimerComponent"

    .line 17170447
    .line 17170448
    const-string v3, "quitScene onCall"

    .line 17170449
    .line 17170450
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->g(Ljava/lang/String;Lg02/n;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    const-string v1, ""

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast v0, Ljava/lang/Iterable;

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Lfz1/b;->a:Lfz1/b$a;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    invoke-static {p1, v0, v2}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v4, "leaveScene() resList before = "

    .line 17170497
    .line 17170498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v5, "LuckySceneService"

    .line 17170509
    .line 17170510
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/util/List;

    .line 17170520
    .line 17170521
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    if-eqz v3, :cond_9f

    .line 17170528
    .line 17170529
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_9f

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170546
    .line 17170547
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v8

    .line 17170551
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v8

    .line 17170555
    const/4 v9, 0x1

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v10

    .line 17170560
    if-eqz v10, :cond_96

    .line 17170561
    .line 17170562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v10

    .line 17170566
    check-cast v10, Ljava/util/Map$Entry;

    .line 17170567
    .line 17170568
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v10

    .line 17170572
    check-cast v10, Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    if-eqz v10, :cond_7c

    .line 17170579
    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    goto :goto_7c

    .line 17170582
    :cond_96
    if-eqz v9, :cond_65

    .line 17170583
    .line 17170584
    move-object v8, v0

    .line 17170585
    check-cast v8, Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_65

    .line 17170591
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v5, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    check-cast v0, Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    xor-int/2addr v2, v6

    .line 17170613
    if-eqz v2, :cond_dd

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_dd

    .line 17170624
    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    check-cast v2, Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v3

    .line 17170635
    xor-int/2addr v3, v6

    .line 17170636
    if-eqz v3, :cond_bb

    .line 17170637
    .line 17170638
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170639
    .line 17170640
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v3

    .line 17170644
    check-cast v3, Lg02/n;

    .line 17170645
    .line 17170646
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->g(Ljava/lang/String;Lg02/n;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_bb

    .line 17170653
    :cond_dd
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    xor-int/2addr p1, v6

    .line 17170658
    if-eqz p1, :cond_fa

    .line 17170659
    .line 17170660
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v0

    .line 17170668
    if-eqz v0, :cond_fa

    .line 17170669
    .line 17170670
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    check-cast v0, Ljava/lang/String;

    .line 17170675
    .line 17170676
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170677
    .line 17170678
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170679
    .line 17170680
    .line 17170681
    goto :goto_e8

    .line 17170682
    :cond_fa
    return-void
.end method


.method public final e(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_96

    .line 33947650
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947652
    const-string v1, "scene"

    .line 33947654
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "LuckyDogTimerComponent"

    .line 33947664
    const-string v3, "enterScene onCall"

    .line 33947666
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    const/4 v1, 0x7

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz p2, :cond_1d

    .line 33947675
    move-object v3, p2

    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v3, Lg02/n;

    .line 33947679
    invoke-direct {v3, v2, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33947682
    :goto_22
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->f(Ljava/lang/String;Lg02/n;)V

    .line 33947688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947690
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v3, ""

    .line 33947696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast v0, Ljava/lang/Iterable;

    .line 33947701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947704
    move-result-object v0

    .line 33947705
    sget-object v3, Lfz1/b;->a:Lfz1/b$a;

    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    invoke-static {p1, v0, v3}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 33947714
    move-result-object v0

    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v5, "enterScene() resList = "

    .line 33947719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    const-string v5, "LuckySceneService"

    .line 33947731
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    move-object v4, v0

    .line 33947735
    check-cast v4, Ljava/util/ArrayList;

    .line 33947737
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947740
    move-result v5

    .line 33947741
    xor-int/2addr v5, v3

    .line 33947742
    if-eqz v5, :cond_96

    .line 33947744
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947746
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object v0

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v4

    .line 33947757
    if-eqz v4, :cond_96

    .line 33947759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v4

    .line 33947763
    check-cast v4, Ljava/lang/String;

    .line 33947765
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result v5

    .line 33947769
    xor-int/2addr v5, v3

    .line 33947770
    if-eqz v5, :cond_69

    .line 33947772
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947774
    if-eqz p2, :cond_82

    .line 33947776
    move-object v6, p2

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    new-instance v6, Lg02/n;

    .line 33947780
    invoke-direct {v6, v2, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33947783
    :goto_87
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947788
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Lg02/n;

    .line 33947794
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->f(Ljava/lang/String;Lg02/n;)V

    .line 33947797
    goto :goto_69

    .line 33947798
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lg02/n;)V
    .registers 10

    .prologue
    .line 33947648
    if-eqz p1, :cond_96

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33947651
    .line 33947652
    const-string v1, "scene"

    .line 33947653
    .line 33947654
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const-string v2, "LuckyDogTimerComponent"

    .line 33947663
    .line 33947664
    const-string v3, "enterScene onCall"

    .line 33947665
    .line 33947666
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947670
    .line 33947671
    const/4 v1, 0x7

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz p2, :cond_1d

    .line 33947674
    .line 33947675
    move-object v3, p2

    .line 33947676
    goto :goto_22

    .line 33947677
    :cond_1d
    new-instance v3, Lg02/n;

    .line 33947678
    .line 33947679
    invoke-direct {v3, v2, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    :goto_22
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->f(Ljava/lang/String;Lg02/n;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v3, ""

    .line 33947695
    .line 33947696
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast v0, Ljava/lang/Iterable;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    sget-object v3, Lfz1/b;->a:Lfz1/b$a;

    .line 33947706
    .line 33947707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v3, 0x1

    .line 33947711
    invoke-static {p1, v0, v3}, Lfz1/b$a;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v5, "enterScene() resList = "

    .line 33947718
    .line 33947719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    const-string v5, "LuckySceneService"

    .line 33947730
    .line 33947731
    invoke-static {v5, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    move-object v4, v0

    .line 33947735
    check-cast v4, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    xor-int/2addr v5, v3

    .line 33947742
    if-eqz v5, :cond_96

    .line 33947743
    .line 33947744
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947745
    .line 33947746
    invoke-virtual {v5, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    if-eqz v4, :cond_96

    .line 33947758
    .line 33947759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    check-cast v4, Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    xor-int/2addr v5, v3

    .line 33947770
    if-eqz v5, :cond_69

    .line 33947771
    .line 33947772
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_82

    .line 33947775
    .line 33947776
    move-object v6, p2

    .line 33947777
    goto :goto_87

    .line 33947778
    :cond_82
    new-instance v6, Lg02/n;

    .line 33947779
    .line 33947780
    invoke-direct {v6, v2, v1}, Lg02/n;-><init>(Lorg/json/JSONObject;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947787
    .line 33947788
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v5

    .line 33947792
    check-cast v5, Lg02/n;

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->f(Ljava/lang/String;Lg02/n;)V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_69

    .line 33947798
    :cond_96
    return-void
.end method


.method public final f(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lg02/n;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "handleEnterScene() scene = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LuckySceneService"

    .line 33816592
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    if-eqz v0, :cond_31

    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lg02/c;

    .line 33816621
    invoke-interface {v1, p1, p2}, Lg02/c;->e(Ljava/lang/String;Lg02/n;)V

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lg02/n;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "handleEnterScene() scene = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LuckySceneService"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_31

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lg02/c;

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1, p2}, Lg02/c;->e(Ljava/lang/String;Lg02/n;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method


.method public final g(Ljava/lang/String;Lg02/n;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "handleQuitScene() scene = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LuckySceneService"

    .line 33816592
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816603
    if-eqz v0, :cond_31

    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lg02/c;

    .line 33816621
    invoke-interface {v1, p1, p2}, Lg02/c;->g(Ljava/lang/String;Lg02/n;)V

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lg02/n;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "handleQuitScene() scene = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LuckySceneService"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_31

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_31

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    check-cast v1, Lg02/c;

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1, p2}, Lg02/c;->g(Ljava/lang/String;Lg02/n;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method


