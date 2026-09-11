## classes16/com/bytedance/forest/utils/MemoryManager$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final registerGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/MemoryCacheItem;)Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;
[MOD-CHANGED]
.method public final registerGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/MemoryCacheItem;)Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_68

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 17104956
    invoke-direct {v0, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;-><init>(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17104959
    sget-object p1, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 17104961
    monitor-enter p1

    .line 17104962
    :try_start_42
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104977
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_65

    .line 17104987
    :goto_5b
    monitor-exit p1

    .line 17104988
    const-string p1, ""

    .line 17104990
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    return-object v0

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    monitor-exit p1

    .line 17104999
    throw v0

    .line 17105000
    :cond_68
    :goto_68
    const/4 p1, 0x0

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/MemoryCacheItem;)Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_68

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;-><init>(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    monitor-enter p1

    .line 17104962
    :try_start_42
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_65

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    monitor-exit p1

    .line 17104988
    const-string p1, ""

    .line 17104989
    .line 17104990
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    monitor-exit p1

    .line 17104999
    throw v0

    .line 17105000
    :cond_68
    :goto_68
    const/4 p1, 0x0

    .line 17105001
    return-object p1
.end method


.method public final unRegisterGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;)V
[MOD-CHANGED]
.method public final unRegisterGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_18

    .line 16973841
    monitor-exit v0

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unRegisterGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->getObserveKey$forest_release()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_18

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method


