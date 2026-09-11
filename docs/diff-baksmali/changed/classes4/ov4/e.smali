## classes4/ov4/e.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lov4/e;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17104898
    iget-object v1, p0, Lov4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lov4/m;

    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17104904
    iget-object v2, p1, Lov4/m;->a:Lrx5/a;

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104908
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17104910
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v5, "updateVideoLike finish vid:"

    .line 17104916
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    iget-object v6, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v6, v5

    .line 17104926
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const/16 v6, 0x20

    .line 17104931
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104936
    iget-boolean v7, v2, Lrx5/a;->i:Z

    .line 17104938
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object v7

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v7, v5

    .line 17104944
    :goto_30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    if-eqz v2, :cond_3f

    .line 17104952
    iget-wide v7, v2, Lrx5/a;->h:J

    .line 17104954
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, v5

    .line 17104960
    :goto_40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17104968
    if-eqz v0, :cond_50

    .line 17104970
    iget-wide v5, v0, Lrx5/a;->h:J

    .line 17104972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v3

    .line 17104990
    const-string v4, "deliver"

    .line 17104992
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lov4/e;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lov4/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lov4/m;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->m:I

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lov4/m;->a:Lrx5/a;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_e

    .line 17104907
    .line 17104908
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17104909
    .line 17104910
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v5, "updateVideoLike finish vid:"

    .line 17104915
    .line 17104916
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v6, v2, Lrx5/a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v6, v5

    .line 17104926
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v6, 0x20

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104935
    .line 17104936
    iget-boolean v7, v2, Lrx5/a;->i:Z

    .line 17104937
    .line 17104938
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v7, v5

    .line 17104944
    :goto_30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3f

    .line 17104951
    .line 17104952
    iget-wide v7, v2, Lrx5/a;->h:J

    .line 17104953
    .line 17104954
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v2, v5

    .line 17104960
    :goto_40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_50

    .line 17104969
    .line 17104970
    iget-wide v5, v0, Lrx5/a;->h:J

    .line 17104971
    .line 17104972
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    :cond_50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v2, 0x0

    .line 17104984
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    const-string v4, "deliver"

    .line 17104991
    .line 17104992
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


