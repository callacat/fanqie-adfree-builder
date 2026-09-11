## classes20/b07/v1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v1$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/v1$a;->a:Ljava/lang/String;

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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lc07/i;

    .line 17104902
    iget-object v2, p0, Lb07/v1$a;->a:Ljava/lang/String;

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v3

    .line 17104908
    invoke-direct {v1, v2, v3, v4}, Lc07/i;-><init>(Ljava/lang/String;J)V

    .line 17104911
    sget-object v2, Lb07/v1;->c:Lc07/b;

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    new-array v4, v3, [Lc07/i;

    .line 17104916
    aput-object v1, v4, v0

    .line 17104918
    invoke-virtual {v2, v4}, Lc07/b;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17104921
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104923
    invoke-virtual {v0}, Lc07/b;->d()I

    .line 17104926
    move-result v0

    .line 17104927
    const/16 v2, 0x8

    .line 17104929
    if-le v0, v2, :cond_28

    .line 17104931
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104933
    invoke-virtual {v0}, Lc07/b;->e()V

    .line 17104936
    :cond_28
    sget-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17104938
    monitor-enter v0

    .line 17104939
    :try_start_2b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104942
    move-result-object v4

    .line 17104943
    sget-object v5, Lb07/v1;->d:Ljava/util/List;

    .line 17104945
    new-instance v6, Ljava/util/ArrayList;

    .line 17104947
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v5

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_56

    .line 17104960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v7

    .line 17104964
    move-object v8, v7

    .line 17104965
    check-cast v8, Lc07/i;

    .line 17104967
    iget-object v8, v8, Lc07/i;->a:Ljava/lang/String;

    .line 17104969
    iget-object v9, v1, Lc07/i;->a:Ljava/lang/String;

    .line 17104971
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result v8

    .line 17104975
    xor-int/2addr v8, v3

    .line 17104976
    if-eqz v8, :cond_3a

    .line 17104978
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_3a

    .line 17104982
    :cond_56
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104985
    move-result-object v1

    .line 17104986
    sput-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104988
    sget-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104990
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104993
    move-result-object v1

    .line 17104994
    sput-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104996
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_6d

    .line 17104998
    monitor-exit v0

    .line 17104999
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105001
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    new-instance v1, Lc07/i;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lb07/v1$a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v3

    .line 17104908
    invoke-direct {v1, v2, v3, v4}, Lc07/i;-><init>(Ljava/lang/String;J)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v2, Lb07/v1;->c:Lc07/b;

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    new-array v4, v3, [Lc07/i;

    .line 17104915
    .line 17104916
    aput-object v1, v4, v0

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v4}, Lc07/b;->f([Lc07/i;)[Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lc07/b;->d()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/16 v2, 0x8

    .line 17104928
    .line 17104929
    if-le v0, v2, :cond_28

    .line 17104930
    .line 17104931
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lc07/b;->e()V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17104937
    .line 17104938
    monitor-enter v0

    .line 17104939
    :try_start_2b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    sget-object v5, Lb07/v1;->d:Ljava/util/List;

    .line 17104944
    .line 17104945
    new-instance v6, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_56

    .line 17104959
    .line 17104960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v7

    .line 17104964
    move-object v8, v7

    .line 17104965
    check-cast v8, Lc07/i;

    .line 17104966
    .line 17104967
    iget-object v8, v8, Lc07/i;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v9, v1, Lc07/i;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v8

    .line 17104975
    xor-int/2addr v8, v3

    .line 17104976
    if-eqz v8, :cond_3a

    .line 17104977
    .line 17104978
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3a

    .line 17104982
    :cond_56
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    sput-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104987
    .line 17104988
    sget-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104989
    .line 17104990
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    sput-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17104995
    .line 17104996
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_2b .. :try_end_66} :catchall_6d

    .line 17104997
    .line 17104998
    monitor-exit v0

    .line 17104999
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105000
    .line 17105001
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit v0

    .line 17105007
    throw p1
.end method


