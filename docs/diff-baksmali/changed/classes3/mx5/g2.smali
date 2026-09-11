## classes3/mx5/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmx5/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lmx5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmx5/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "VideoCollDataServer.loadLocalVideoColl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 17104902
    iget-object v1, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    invoke-interface {v1}, Lcu5/p6;->g()Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104912
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 17104918
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    move-object v4, v3

    .line 17104936
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104938
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17104940
    xor-int/lit8 v4, v4, 0x1

    .line 17104942
    if-eqz v4, :cond_1d

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    goto :goto_1d

    .line 17104948
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v1

    .line 17104952
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget v3, Lmx5/o2;->c:I

    .line 17104959
    if-le v1, v3, :cond_59

    .line 17104961
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v3, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 17104971
    new-instance v4, Lmx5/d2;

    .line 17104973
    invoke-direct {v4, v3, v1}, Lmx5/d2;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17104976
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104979
    sget v1, Lmx5/o2;->c:I

    .line 17104981
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104984
    move-result-object v2

    .line 17104985
    :cond_59
    new-instance v0, Lmx5/e2;

    .line 17104987
    invoke-direct {v0}, Lmx5/e2;-><init>()V

    .line 17104990
    new-instance v1, Lmx5/f2;

    .line 17104992
    invoke-direct {v1, v0}, Lmx5/f2;-><init>(Lmx5/e2;)V

    .line 17104995
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104998
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "VideoCollDataServer.loadLocalVideoColl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_10

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcu5/p6;->g()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_14

    .line 17104911
    .line 17104912
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_34

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    move-object v4, v3

    .line 17104936
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104937
    .line 17104938
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17104939
    .line 17104940
    xor-int/lit8 v4, v4, 0x1

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_1d

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_1d

    .line 17104948
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    sget-object v3, Lmx5/o2;->a:Lmx5/o2;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget v3, Lmx5/o2;->c:I

    .line 17104958
    .line 17104959
    if-le v1, v3, :cond_59

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object v3, p0, Lmx5/g2;->a:Lmx5/c2;

    .line 17104970
    .line 17104971
    new-instance v4, Lmx5/d2;

    .line 17104972
    .line 17104973
    invoke-direct {v4, v3, v1}, Lmx5/d2;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget v1, Lmx5/o2;->c:I

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    :cond_59
    new-instance v0, Lmx5/e2;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Lmx5/e2;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Lmx5/f2;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v0}, Lmx5/f2;-><init>(Lmx5/e2;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


