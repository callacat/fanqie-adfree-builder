## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$1$1.smali
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
    sget v1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

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
    goto :goto_42

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104925
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104931
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lln2/b;

    .line 17104937
    instance-of v4, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17104939
    if-eqz v4, :cond_3d

    .line 17104941
    check-cast v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17104943
    iget-object v2, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 17104945
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104951
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104953
    if-ne v2, v4, :cond_3d

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_1a

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-nez v1, :cond_57

    .line 17104965
    iget-object v1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104967
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v3

    .line 17104972
    if-eqz v1, :cond_57

    .line 17104974
    iget-wide v1, p1, Lgn2/b;->j:J

    .line 17104976
    const-wide/16 v4, 0x14

    .line 17104978
    cmp-long p1, v1, v4

    .line 17104980
    if-ltz p1, :cond_57

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object p1

    .line 17104987
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
    sget v1, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

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
    goto :goto_42

    .line 17104918
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_42

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lln2/b;

    .line 17104936
    .line 17104937
    instance-of v4, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_3d

    .line 17104940
    .line 17104941
    check-cast v2, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104950
    .line 17104951
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17104952
    .line 17104953
    if-ne v2, v4, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_1a

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-nez v1, :cond_57

    .line 17104964
    .line 17104965
    iget-object v1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    xor-int/2addr v1, v3

    .line 17104972
    if-eqz v1, :cond_57

    .line 17104973
    .line 17104974
    iget-wide v1, p1, Lgn2/b;->j:J

    .line 17104975
    .line 17104976
    const-wide/16 v4, 0x14

    .line 17104977
    .line 17104978
    cmp-long p1, v1, v4

    .line 17104979
    .line 17104980
    if-ltz p1, :cond_57

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    return-object p1
.end method


