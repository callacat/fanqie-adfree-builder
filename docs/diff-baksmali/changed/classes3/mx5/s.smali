## classes3/mx5/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/s;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lmx5/s;->b:Lmx5/c2;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v3, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v4

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v5

    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    if-eqz v5, :cond_3c

    .line 17104920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    check-cast v5, Ljava/lang/String;

    .line 17104926
    iget-object v7, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104928
    if-eqz v7, :cond_11

    .line 17104930
    invoke-interface {v7, v5}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17104933
    move-result-object v5

    .line 17104934
    if-eqz v5, :cond_11

    .line 17104936
    iput-boolean v6, v5, Lau5/s1;->g:Z

    .line 17104938
    iput-boolean v2, v5, Lau5/s1;->h:Z

    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    move-result-wide v6

    .line 17104944
    iput-wide v6, v5, Lau5/s1;->f:J

    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    move-result-wide v6

    .line 17104950
    iput-wide v6, v5, Lau5/s1;->m:J

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104959
    move-result v2

    .line 17104960
    xor-int/2addr v2, v6

    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104963
    iget-object v2, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104967
    invoke-interface {v2, v3}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17104970
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 17104972
    iget-object v3, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17104974
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104977
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v4, ""

    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v4

    .line 17104990
    if-eqz v4, :cond_72

    .line 17104992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v4

    .line 17104996
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104998
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17105000
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17105003
    move-result v4

    .line 17105004
    if-eqz v4, :cond_5a

    .line 17105006
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17105009
    goto :goto_5a

    .line 17105010
    :cond_72
    new-instance v3, Lmx5/g0;

    .line 17105012
    invoke-direct {v3, v1, v0}, Lmx5/g0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17105015
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105018
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmx5/s;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmx5/s;->b:Lmx5/c2;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v3, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    if-eqz v5, :cond_3c

    .line 17104919
    .line 17104920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    check-cast v5, Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v7, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104927
    .line 17104928
    if-eqz v7, :cond_11

    .line 17104929
    .line 17104930
    invoke-interface {v7, v5}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    if-eqz v5, :cond_11

    .line 17104935
    .line 17104936
    iput-boolean v6, v5, Lau5/s1;->g:Z

    .line 17104937
    .line 17104938
    iput-boolean v2, v5, Lau5/s1;->h:Z

    .line 17104939
    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v6

    .line 17104944
    iput-wide v6, v5, Lau5/s1;->f:J

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v6

    .line 17104950
    iput-wide v6, v5, Lau5/s1;->m:J

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    xor-int/2addr v2, v6

    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104962
    .line 17104963
    iget-object v2, v1, Lmx5/c2;->g:Lcu5/p6;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {v2, v3}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    iget-object v3, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    const-string v4, ""

    .line 17104982
    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v4

    .line 17104990
    if-eqz v4, :cond_72

    .line 17104991
    .line 17104992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104997
    .line 17104998
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v4

    .line 17105004
    if-eqz v4, :cond_5a

    .line 17105005
    .line 17105006
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_5a

    .line 17105010
    :cond_72
    new-instance v3, Lmx5/g0;

    .line 17105011
    .line 17105012
    invoke-direct {v3, v1, v0}, Lmx5/g0;-><init>(Lmx5/c2;Ljava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


