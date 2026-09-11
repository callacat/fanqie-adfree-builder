## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$UgcTopicPostDetailPage$7$1$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lgn2/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt;->a:I

    .line 17104904
    iget-object v1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104906
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_16

    .line 17104911
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    goto :goto_39

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_39

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lln2/b;

    .line 17104934
    instance-of v4, v2, Lpn2/b;

    .line 17104936
    if-eqz v4, :cond_34

    .line 17104938
    check-cast v2, Lpn2/b;

    .line 17104940
    iget-object v2, v2, Lpn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104942
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104944
    if-ne v2, v4, :cond_34

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_1a

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-nez v1, :cond_45

    .line 17104956
    iget-wide v1, p1, Lgn2/b;->j:J

    .line 17104958
    const-wide/16 v4, 0x14

    .line 17104960
    cmp-long p1, v1, v4

    .line 17104962
    if-ltz p1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lgn2/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt;->a:I

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104905
    .line 17104906
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_16

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_39

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_39

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lln2/b;

    .line 17104933
    .line 17104934
    instance-of v4, v2, Lpn2/b;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_34

    .line 17104937
    .line 17104938
    check-cast v2, Lpn2/b;

    .line 17104939
    .line 17104940
    iget-object v2, v2, Lpn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104943
    .line 17104944
    if-ne v2, v4, :cond_34

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-eqz v2, :cond_1a

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-nez v1, :cond_45

    .line 17104955
    .line 17104956
    iget-wide v1, p1, Lgn2/b;->j:J

    .line 17104957
    .line 17104958
    const-wide/16 v4, 0x14

    .line 17104959
    .line 17104960
    cmp-long p1, v1, v4

    .line 17104961
    .line 17104962
    if-ltz p1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1
.end method


