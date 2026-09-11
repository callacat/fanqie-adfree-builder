## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_14

    .line 17104909
    const-string v3, "containerId"

    .line 17104911
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 17104921
    goto :goto_25

    .line 17104922
    :catchall_1a
    move-exception v2

    .line 17104923
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    :goto_25
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v2

    .line 17104941
    :goto_2d
    check-cast v1, Ljava/lang/String;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v1, :cond_3d

    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    move-result v3

    .line 17104955
    if-nez v3, :cond_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_47

    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_47

    .line 17104966
    return-void

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 17104975
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104977
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104983
    if-eqz v0, :cond_6d

    .line 17104985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104988
    move-result-object v0

    .line 17104989
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_6d

    .line 17104995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104998
    move-result-object v1

    .line 17104999
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$b;

    .line 17105001
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$b;->a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V

    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    if-eqz v2, :cond_14

    .line 17104908
    .line 17104909
    const-string v3, "containerId"

    .line 17104910
    .line 17104911
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v1

    .line 17104917
    :goto_15
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 17104921
    goto :goto_25

    .line 17104922
    :catchall_1a
    move-exception v2

    .line 17104923
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :goto_25
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v2

    .line 17104941
    :goto_2d
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v1, :cond_3d

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-nez v3, :cond_3e

    .line 17104956
    .line 17104957
    :cond_3d
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_47

    .line 17104959
    .line 17104960
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_47

    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 17104974
    .line 17104975
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_6d

    .line 17104984
    .line 17104985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_6d

    .line 17104994
    .line 17104995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$b;

    .line 17105000
    .line 17105001
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$b;->a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    return-void
.end method


