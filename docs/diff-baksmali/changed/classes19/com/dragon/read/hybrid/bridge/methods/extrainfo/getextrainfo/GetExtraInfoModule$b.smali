## classes19/com/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    new-instance v1, Lk26/t;

    .line 17104908
    invoke-direct {v1}, Lk26/t;-><init>()V

    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/util/List;

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_59

    .line 17104940
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b$a;

    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b$a;-><init>()V

    .line 17104945
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v1

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_59

    .line 17104959
    const/4 v3, 0x3

    .line 17104960
    if-ge v2, v3, :cond_59

    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lau5/h;

    .line 17104968
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$FeedbackExtra;

    .line 17104970
    iget-object v5, v3, Lau5/h;->h:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v3}, Lau5/h;->a()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$FeedbackExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    add-int/lit8 v2, v2, 0x1

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Lk26/t;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lk26/t;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_59

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b$a;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$b$a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_59

    .line 17104958
    .line 17104959
    const/4 v3, 0x3

    .line 17104960
    if-ge v2, v3, :cond_59

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Lau5/h;

    .line 17104967
    .line 17104968
    new-instance v4, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$FeedbackExtra;

    .line 17104969
    .line 17104970
    iget-object v5, v3, Lau5/h;->h:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Lau5/h;->a()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule$FeedbackExtra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


