## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104904
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    move-object v3, v1

    .line 17104912
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104914
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104917
    move-result v4

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v4, :cond_36

    .line 17104921
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lbp2/a;

    .line 17104927
    instance-of v4, v3, Lbp2/j;

    .line 17104929
    if-eqz v4, :cond_2f

    .line 17104931
    check-cast v3, Lbp2/j;

    .line 17104933
    iget-object v3, v3, Lbp2/j;->a:Ljava/lang/String;

    .line 17104935
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2f

    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_33

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    goto :goto_f

    .line 17104950
    :cond_36
    const/4 v2, -0x1

    .line 17104951
    :goto_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104955
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104957
    sub-int/2addr v2, v5

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lbp2/a;

    .line 17104964
    instance-of v0, p1, Lip2/l0;

    .line 17104966
    if-eqz v0, :cond_66

    .line 17104968
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17104970
    check-cast p1, Lip2/l0;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104974
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {p1, v1}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 17104982
    invoke-virtual {p1}, Lip2/l0;->D()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_77

    .line 17104988
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104992
    if-eqz v0, :cond_77

    .line 17104994
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 17104997
    goto :goto_77

    .line 17104998
    :cond_66
    instance-of p1, p1, Lip2/y0;

    .line 17105000
    if-nez p1, :cond_77

    .line 17105002
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17105007
    move-result-object p1

    .line 17105008
    sget v0, Lmb2/k;->b:I

    .line 17105010
    const-string v0, "footer blank area click, dirty data"

    .line 17105012
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    move-object v3, v1

    .line 17104912
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const/4 v5, 0x1

    .line 17104919
    if-eqz v4, :cond_36

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lbp2/a;

    .line 17104926
    .line 17104927
    instance-of v4, v3, Lbp2/j;

    .line 17104928
    .line 17104929
    if-eqz v4, :cond_2f

    .line 17104930
    .line 17104931
    check-cast v3, Lbp2/j;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lbp2/j;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v3, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    goto :goto_f

    .line 17104950
    :cond_36
    const/4 v2, -0x1

    .line 17104951
    :goto_37
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104956
    .line 17104957
    sub-int/2addr v2, v5

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lbp2/a;

    .line 17104963
    .line 17104964
    instance-of v0, p1, Lip2/l0;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_66

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17104969
    .line 17104970
    check-cast p1, Lip2/l0;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104973
    .line 17104974
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v1}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lip2/l0;->D()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_77

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104989
    .line 17104990
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_77

    .line 17104993
    .line 17104994
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_77

    .line 17104998
    :cond_66
    instance-of p1, p1, Lip2/y0;

    .line 17104999
    .line 17105000
    if-nez p1, :cond_77

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    sget v0, Lmb2/k;->b:I

    .line 17105009
    .line 17105010
    const-string v0, "footer blank area click, dirty data"

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17235974
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235976
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17235978
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235980
    invoke-virtual {v2, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const-string v1, "expand_reply"

    .line 17235989
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 17235992
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235994
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236007
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lip2/c1;

    .line 17236013
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17236016
    move-result v2

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    if-eqz v2, :cond_1c9

    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236025
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lip2/c1;

    .line 17236031
    if-eqz v2, :cond_47

    .line 17236033
    iget-boolean v2, v2, Lip2/c1;->k:Z

    .line 17236035
    if-ne v2, v3, :cond_47

    .line 17236037
    const/4 v2, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v2, 0x0

    .line 17236040
    :goto_48
    const/4 v4, 0x0

    .line 17236041
    if-nez v2, :cond_5a

    .line 17236043
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_5a

    .line 17236049
    const/4 v5, 0x2

    .line 17236050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v5

    .line 17236054
    const/4 v6, 0x6

    .line 17236055
    invoke-static {v2, v5, v4, v6}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236058
    :cond_5a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    iget-boolean v2, v1, Lcom/dragon/community/kmp_video_comment/j;->g:Z

    .line 17236063
    if-eqz v2, :cond_1c9

    .line 17236065
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236070
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lip2/c1;

    .line 17236076
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17236079
    move-result v2

    .line 17236080
    if-nez v2, :cond_74

    .line 17236082
    goto/16 :goto_1c9

    .line 17236084
    :cond_74
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236086
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Lip2/c1;

    .line 17236092
    if-nez v2, :cond_80

    .line 17236094
    goto/16 :goto_1c9

    .line 17236096
    :cond_80
    iget-boolean v5, v2, Lip2/c1;->k:Z

    .line 17236098
    if-nez v5, :cond_114

    .line 17236100
    new-instance v0, Lmp2/a;

    .line 17236102
    sget-object v4, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->LOAD_REPLY:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17236104
    invoke-direct {v0, v4}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 17236107
    invoke-virtual {v0}, Lmp2/a;->d()V

    .line 17236110
    sget-object v4, Lpp2/t;->a:Lpp2/t;

    .line 17236112
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 17236114
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    const-string v5, "scene"

    .line 17236127
    invoke-virtual {v0, v5, v4}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 17236132
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 17236134
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-static {v5, v3}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236141
    move-result-object v5

    .line 17236142
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    move-result-object v5

    .line 17236148
    iput-object v5, v4, Lbp2/c;->a:Ljava/lang/Integer;

    .line 17236150
    iget-object v5, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236152
    iput-object v5, v4, Lbp2/c;->c:Ljava/lang/String;

    .line 17236154
    iget-object v5, v2, Lip2/c1;->i:Ljava/lang/String;

    .line 17236156
    iput-object v5, v4, Lbp2/c;->i:Ljava/lang/String;

    .line 17236158
    invoke-static {v2}, Lcom/dragon/community/kmp_video_comment/j;->n(Lip2/c1;)I

    .line 17236161
    move-result v5

    .line 17236162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v5

    .line 17236166
    iput-object v5, v4, Lbp2/c;->h:Ljava/lang/Integer;

    .line 17236168
    sget-object v4, Lap2/g;->a:Lap2/g;

    .line 17236170
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 17236172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    invoke-static {v5}, Lap2/g;->b(Lbp2/c;)Lio/reactivex/Single;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236182
    move-result-object v4

    .line 17236183
    new-instance v5, Lcom/dragon/community/kmp_video_comment/a;

    .line 17236185
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/a;-><init>(Lcom/dragon/community/kmp_video_comment/j;Lmp2/a;Lip2/c1;)V

    .line 17236188
    new-instance v6, Lcom/dragon/community/kmp_video_comment/b;

    .line 17236190
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp_video_comment/b;-><init>(Lcom/dragon/community/kmp_video_comment/a;)V

    .line 17236193
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236196
    move-result-object v4

    .line 17236197
    new-instance v5, Lcom/dragon/community/kmp_video_comment/c;

    .line 17236199
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/c;-><init>(Lcom/dragon/community/kmp_video_comment/j;Lmp2/a;Lip2/c1;)V

    .line 17236202
    new-instance v0, Lcom/dragon/community/kmp_video_comment/d;

    .line 17236204
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_video_comment/d;-><init>(Lcom/dragon/community/kmp_video_comment/c;)V

    .line 17236207
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236210
    move-result-object v0

    .line 17236211
    new-instance v4, Lcom/dragon/community/kmp_video_comment/e;

    .line 17236213
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/e;-><init>()V

    .line 17236216
    new-instance v5, Lcom/dragon/community/kmp_video_comment/f;

    .line 17236218
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/f;-><init>(Lcom/dragon/community/kmp_video_comment/e;)V

    .line 17236221
    new-instance v4, Lcom/dragon/community/kmp_video_comment/g;

    .line 17236223
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/g;-><init>()V

    .line 17236226
    new-instance v6, Lcom/dragon/community/kmp_video_comment/h;

    .line 17236228
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/h;-><init>(Lcom/dragon/community/kmp_video_comment/g;)V

    .line 17236231
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    move-result-object v0

    .line 17236235
    iput-object v0, v2, Lip2/c1;->m:Lio/reactivex/disposables/Disposable;

    .line 17236237
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236239
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236242
    goto/16 :goto_1c9

    .line 17236244
    :cond_114
    invoke-static {v2}, Lcom/dragon/community/kmp_video_comment/j;->n(Lip2/c1;)I

    .line 17236247
    move-result v5

    .line 17236248
    iget-object v6, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236250
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236253
    move-result v6

    .line 17236254
    if-eqz v6, :cond_122

    .line 17236256
    const/4 v9, 0x0

    .line 17236257
    goto :goto_151

    .line 17236258
    :cond_122
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236260
    invoke-virtual {v6}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17236263
    move-result-object v6

    .line 17236264
    const/4 v7, 0x0

    .line 17236265
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236268
    move-result v8

    .line 17236269
    const/4 v9, -0x1

    .line 17236270
    if-eqz v8, :cond_14c

    .line 17236272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    move-result-object v8

    .line 17236276
    check-cast v8, Lip2/y0;

    .line 17236278
    iget-object v8, v8, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236280
    iget-object v10, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236282
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236285
    move-result-object v10

    .line 17236286
    check-cast v10, Lip2/y0;

    .line 17236288
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236290
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236293
    move-result v8

    .line 17236294
    if-eqz v8, :cond_149

    .line 17236296
    goto :goto_14d

    .line 17236297
    :cond_149
    add-int/lit8 v7, v7, 0x1

    .line 17236299
    goto :goto_129

    .line 17236300
    :cond_14c
    const/4 v7, -0x1

    .line 17236301
    :goto_14d
    if-ltz v7, :cond_151

    .line 17236303
    add-int/lit8 v9, v7, 0x1

    .line 17236305
    :cond_151
    :goto_151
    if-ltz v9, :cond_1c9

    .line 17236307
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236309
    invoke-virtual {v6}, Lip2/z0;->size()I

    .line 17236312
    move-result v6

    .line 17236313
    if-lt v9, v6, :cond_15c

    .line 17236315
    goto :goto_1c9

    .line 17236316
    :cond_15c
    add-int/2addr v5, v9

    .line 17236317
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236319
    invoke-virtual {v6}, Lip2/z0;->size()I

    .line 17236322
    move-result v6

    .line 17236323
    if-le v5, v6, :cond_16b

    .line 17236325
    iget-object v5, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236327
    invoke-virtual {v5}, Lip2/z0;->size()I

    .line 17236330
    move-result v5

    .line 17236331
    :cond_16b
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236333
    invoke-virtual {v6, v9, v5}, Lip2/z0;->subList(II)Ljava/util/List;

    .line 17236336
    move-result-object v6

    .line 17236337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236340
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236342
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236345
    move-result v7

    .line 17236346
    if-eqz v7, :cond_183

    .line 17236348
    iget-object v7, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236350
    invoke-virtual {v1, v7, v4}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236353
    move-result v4

    .line 17236354
    goto :goto_191

    .line 17236355
    :cond_183
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236357
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236360
    move-result-object v7

    .line 17236361
    check-cast v7, Lip2/y0;

    .line 17236363
    iget-object v7, v7, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236365
    invoke-virtual {v1, v7, v4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236368
    move-result v4

    .line 17236369
    :goto_191
    if-gez v4, :cond_19d

    .line 17236371
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17236373
    sget v1, Lmb2/k;->b:I

    .line 17236375
    const-string v1, "data dirty!"

    .line 17236377
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236380
    goto :goto_1c9

    .line 17236381
    :cond_19d
    add-int/2addr v4, v3

    .line 17236382
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236384
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236387
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236389
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236392
    iget-object v7, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236394
    invoke-virtual {v7}, Lip2/z0;->size()I

    .line 17236397
    move-result v7

    .line 17236398
    if-ge v5, v7, :cond_1b3

    .line 17236400
    iput-boolean v3, v2, Lip2/c1;->l:Z

    .line 17236402
    goto :goto_1b7

    .line 17236403
    :cond_1b3
    iput-boolean v0, v2, Lip2/c1;->l:Z

    .line 17236405
    iput-boolean v0, v2, Lip2/c1;->k:Z

    .line 17236407
    :goto_1b7
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17236409
    if-eqz v0, :cond_1c0

    .line 17236411
    iget-object v2, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236413
    invoke-interface {v0, v2}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 17236416
    :cond_1c0
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236421
    move-result-object v1

    .line 17236422
    invoke-interface {v0, v1, v6}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17236425
    :cond_1c9
    :goto_1c9
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236427
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 17236429
    iget v2, v1, Lnp2/c;->a:I

    .line 17236431
    add-int/2addr v2, v3

    .line 17236432
    iput v2, v1, Lnp2/c;->a:I

    .line 17236434
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17236436
    if-eqz v0, :cond_1d9

    .line 17236438
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/v;->k(Ljava/lang/String;)V

    .line 17236441
    :cond_1d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17235977
    .line 17235978
    iget-object v2, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235979
    .line 17235980
    invoke-virtual {v2, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "expand_reply"

    .line 17235988
    .line 17235989
    invoke-static {v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17235993
    .line 17235994
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lip2/c1;

    .line 17236012
    .line 17236013
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    if-eqz v2, :cond_1c9

    .line 17236019
    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lip2/c1;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_47

    .line 17236032
    .line 17236033
    iget-boolean v2, v2, Lip2/c1;->k:Z

    .line 17236034
    .line 17236035
    if-ne v2, v3, :cond_47

    .line 17236036
    .line 17236037
    const/4 v2, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v2, 0x0

    .line 17236040
    :goto_48
    const/4 v4, 0x0

    .line 17236041
    if-nez v2, :cond_5a

    .line 17236042
    .line 17236043
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    if-eqz v2, :cond_5a

    .line 17236048
    .line 17236049
    const/4 v5, 0x2

    .line 17236050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    const/4 v6, 0x6

    .line 17236055
    invoke-static {v2, v5, v4, v6}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-boolean v2, v1, Lcom/dragon/community/kmp_video_comment/j;->g:Z

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_1c9

    .line 17236064
    .line 17236065
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236069
    .line 17236070
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lip2/c1;

    .line 17236075
    .line 17236076
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-nez v2, :cond_74

    .line 17236081
    .line 17236082
    goto/16 :goto_1c9

    .line 17236083
    .line 17236084
    :cond_74
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    check-cast v2, Lip2/c1;

    .line 17236091
    .line 17236092
    if-nez v2, :cond_80

    .line 17236093
    .line 17236094
    goto/16 :goto_1c9

    .line 17236095
    .line 17236096
    :cond_80
    iget-boolean v5, v2, Lip2/c1;->k:Z

    .line 17236097
    .line 17236098
    if-nez v5, :cond_114

    .line 17236099
    .line 17236100
    new-instance v0, Lmp2/a;

    .line 17236101
    .line 17236102
    sget-object v4, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->LOAD_REPLY:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 17236103
    .line 17236104
    invoke-direct {v0, v4}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Lmp2/a;->d()V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v4, Lpp2/t;->a:Lpp2/t;

    .line 17236111
    .line 17236112
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 17236113
    .line 17236114
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v5}, Lpp2/t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    const-string v5, "scene"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v5, v4}, Lmp2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v4, v1, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 17236131
    .line 17236132
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 17236133
    .line 17236134
    invoke-virtual {v5}, Lcp2/b;->getType()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-static {v5, v3}, Lpp2/t;->c(Ljava/lang/String;Z)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236143
    .line 17236144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    iput-object v5, v4, Lbp2/c;->a:Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    iget-object v5, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object v5, v4, Lbp2/c;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v5, v2, Lip2/c1;->i:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iput-object v5, v4, Lbp2/c;->i:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v2}, Lcom/dragon/community/kmp_video_comment/j;->n(Lip2/c1;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v5

    .line 17236162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    iput-object v5, v4, Lbp2/c;->h:Ljava/lang/Integer;

    .line 17236167
    .line 17236168
    sget-object v4, Lap2/g;->a:Lap2/g;

    .line 17236169
    .line 17236170
    iget-object v5, v1, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5}, Lap2/g;->b(Lbp2/c;)Lio/reactivex/Single;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {v4}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    new-instance v5, Lcom/dragon/community/kmp_video_comment/a;

    .line 17236184
    .line 17236185
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/a;-><init>(Lcom/dragon/community/kmp_video_comment/j;Lmp2/a;Lip2/c1;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v6, Lcom/dragon/community/kmp_video_comment/b;

    .line 17236189
    .line 17236190
    invoke-direct {v6, v5}, Lcom/dragon/community/kmp_video_comment/b;-><init>(Lcom/dragon/community/kmp_video_comment/a;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    new-instance v5, Lcom/dragon/community/kmp_video_comment/c;

    .line 17236198
    .line 17236199
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/community/kmp_video_comment/c;-><init>(Lcom/dragon/community/kmp_video_comment/j;Lmp2/a;Lip2/c1;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance v0, Lcom/dragon/community/kmp_video_comment/d;

    .line 17236203
    .line 17236204
    invoke-direct {v0, v5}, Lcom/dragon/community/kmp_video_comment/d;-><init>(Lcom/dragon/community/kmp_video_comment/c;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    new-instance v4, Lcom/dragon/community/kmp_video_comment/e;

    .line 17236212
    .line 17236213
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/e;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v5, Lcom/dragon/community/kmp_video_comment/f;

    .line 17236217
    .line 17236218
    invoke-direct {v5, v4}, Lcom/dragon/community/kmp_video_comment/f;-><init>(Lcom/dragon/community/kmp_video_comment/e;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v4, Lcom/dragon/community/kmp_video_comment/g;

    .line 17236222
    .line 17236223
    invoke-direct {v4}, Lcom/dragon/community/kmp_video_comment/g;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v6, Lcom/dragon/community/kmp_video_comment/h;

    .line 17236227
    .line 17236228
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/h;-><init>(Lcom/dragon/community/kmp_video_comment/g;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    iput-object v0, v2, Lip2/c1;->m:Lio/reactivex/disposables/Disposable;

    .line 17236236
    .line 17236237
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    goto/16 :goto_1c9

    .line 17236243
    .line 17236244
    :cond_114
    invoke-static {v2}, Lcom/dragon/community/kmp_video_comment/j;->n(Lip2/c1;)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    iget-object v6, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v6

    .line 17236254
    if-eqz v6, :cond_122

    .line 17236255
    .line 17236256
    const/4 v9, 0x0

    .line 17236257
    goto :goto_151

    .line 17236258
    :cond_122
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236259
    .line 17236260
    invoke-virtual {v6}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    const/4 v7, 0x0

    .line 17236265
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v8

    .line 17236269
    const/4 v9, -0x1

    .line 17236270
    if-eqz v8, :cond_14c

    .line 17236271
    .line 17236272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v8

    .line 17236276
    check-cast v8, Lip2/y0;

    .line 17236277
    .line 17236278
    iget-object v8, v8, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236279
    .line 17236280
    iget-object v10, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236281
    .line 17236282
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v10

    .line 17236286
    check-cast v10, Lip2/y0;

    .line 17236287
    .line 17236288
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v8

    .line 17236294
    if-eqz v8, :cond_149

    .line 17236295
    .line 17236296
    goto :goto_14d

    .line 17236297
    :cond_149
    add-int/lit8 v7, v7, 0x1

    .line 17236298
    .line 17236299
    goto :goto_129

    .line 17236300
    :cond_14c
    const/4 v7, -0x1

    .line 17236301
    :goto_14d
    if-ltz v7, :cond_151

    .line 17236302
    .line 17236303
    add-int/lit8 v9, v7, 0x1

    .line 17236304
    .line 17236305
    :cond_151
    :goto_151
    if-ltz v9, :cond_1c9

    .line 17236306
    .line 17236307
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236308
    .line 17236309
    invoke-virtual {v6}, Lip2/z0;->size()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v6

    .line 17236313
    if-lt v9, v6, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_1c9

    .line 17236316
    :cond_15c
    add-int/2addr v5, v9

    .line 17236317
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236318
    .line 17236319
    invoke-virtual {v6}, Lip2/z0;->size()I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v6

    .line 17236323
    if-le v5, v6, :cond_16b

    .line 17236324
    .line 17236325
    iget-object v5, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236326
    .line 17236327
    invoke-virtual {v5}, Lip2/z0;->size()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v5

    .line 17236331
    :cond_16b
    iget-object v6, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236332
    .line 17236333
    invoke-virtual {v6, v9, v5}, Lip2/z0;->subList(II)Ljava/util/List;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v6

    .line 17236337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236341
    .line 17236342
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v7

    .line 17236346
    if-eqz v7, :cond_183

    .line 17236347
    .line 17236348
    iget-object v7, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236349
    .line 17236350
    invoke-virtual {v1, v7, v4}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    goto :goto_191

    .line 17236355
    :cond_183
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236356
    .line 17236357
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v7

    .line 17236361
    check-cast v7, Lip2/y0;

    .line 17236362
    .line 17236363
    iget-object v7, v7, Lwn2/c0;->b:Ljava/lang/String;

    .line 17236364
    .line 17236365
    invoke-virtual {v1, v7, v4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17236366
    .line 17236367
    .line 17236368
    move-result v4

    .line 17236369
    :goto_191
    if-gez v4, :cond_19d

    .line 17236370
    .line 17236371
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17236372
    .line 17236373
    sget v1, Lmb2/k;->b:I

    .line 17236374
    .line 17236375
    const-string v1, "data dirty!"

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_1c9

    .line 17236381
    :cond_19d
    add-int/2addr v4, v3

    .line 17236382
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236383
    .line 17236384
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object v7, v2, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236388
    .line 17236389
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v7, v2, Lip2/c1;->d:Lip2/z0;

    .line 17236393
    .line 17236394
    invoke-virtual {v7}, Lip2/z0;->size()I

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v7

    .line 17236398
    if-ge v5, v7, :cond_1b3

    .line 17236399
    .line 17236400
    iput-boolean v3, v2, Lip2/c1;->l:Z

    .line 17236401
    .line 17236402
    goto :goto_1b7

    .line 17236403
    :cond_1b3
    iput-boolean v0, v2, Lip2/c1;->l:Z

    .line 17236404
    .line 17236405
    iput-boolean v0, v2, Lip2/c1;->k:Z

    .line 17236406
    .line 17236407
    :goto_1b7
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17236408
    .line 17236409
    if-eqz v0, :cond_1c0

    .line 17236410
    .line 17236411
    iget-object v2, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17236412
    .line 17236413
    invoke-interface {v0, v2}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    iget-object v0, v1, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236417
    .line 17236418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v1

    .line 17236422
    invoke-interface {v0, v1, v6}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    :goto_1c9
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17236426
    .line 17236427
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->u:Lnp2/c;

    .line 17236428
    .line 17236429
    iget v2, v1, Lnp2/c;->a:I

    .line 17236430
    .line 17236431
    add-int/2addr v2, v3

    .line 17236432
    iput v2, v1, Lnp2/c;->a:I

    .line 17236433
    .line 17236434
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17236435
    .line 17236436
    if-eqz v0, :cond_1d9

    .line 17236437
    .line 17236438
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/v;->k(Ljava/lang/String;)V

    .line 17236439
    .line 17236440
    .line 17236441
    :cond_1d9
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170440
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170444
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v0, "collapse_reply"

    .line 17170453
    invoke-static {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 17170456
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170458
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170464
    move-result v0

    .line 17170465
    const-string v2, "data dirty"

    .line 17170467
    if-gez v0, :cond_31

    .line 17170469
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170474
    move-result-object p1

    .line 17170475
    sget v0, Lmb2/k;->b:I

    .line 17170477
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170483
    add-int/lit8 v0, v0, 0x1

    .line 17170485
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170487
    invoke-virtual {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 17170490
    move-result v0

    .line 17170491
    if-ltz v0, :cond_45

    .line 17170493
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170497
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->t(Ljava/lang/String;)V

    .line 17170500
    goto :goto_8e

    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170503
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170505
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17170508
    move-result v0

    .line 17170509
    if-gez v0, :cond_5b

    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170516
    move-result-object p1

    .line 17170517
    sget v0, Lmb2/k;->b:I

    .line 17170519
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170525
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170527
    invoke-virtual {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 17170530
    move-result v8

    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170535
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170538
    move-result v7

    .line 17170539
    if-gez v7, :cond_79

    .line 17170541
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170546
    move-result-object p1

    .line 17170547
    sget v0, Lmb2/k;->b:I

    .line 17170549
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170555
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    const/4 v3, 0x0

    .line 17170559
    new-instance v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1$onReplyFooterFoldClick$1;

    .line 17170561
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    move-object v5, v4

    .line 17170565
    move-object v9, p1

    .line 17170566
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1$onReplyFooterFoldClick$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170569
    const/4 v5, 0x3

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170574
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170439
    .line 17170440
    iget-object v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "collapse_reply"

    .line 17170452
    .line 17170453
    invoke-static {v1, v2, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    const-string v2, "data dirty"

    .line 17170466
    .line 17170467
    if-gez v0, :cond_31

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    sget v0, Lmb2/k;->b:I

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170482
    .line 17170483
    add-int/lit8 v0, v0, 0x1

    .line 17170484
    .line 17170485
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-ltz v0, :cond_45

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->t(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_8e

    .line 17170501
    :cond_45
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-gez v0, :cond_5b

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    sget v0, Lmb2/k;->b:I

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170524
    .line 17170525
    iget-object v4, v3, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m1(ILandroidx/compose/foundation/lazy/LazyListState;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v8

    .line 17170531
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170532
    .line 17170533
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-gez v7, :cond_79

    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    sget v0, Lmb2/k;->b:I

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170554
    .line 17170555
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 17170556
    .line 17170557
    const/4 v2, 0x0

    .line 17170558
    const/4 v3, 0x0

    .line 17170559
    new-instance v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1$onReplyFooterFoldClick$1;

    .line 17170560
    .line 17170561
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170562
    .line 17170563
    const/4 v10, 0x0

    .line 17170564
    move-object v5, v4

    .line 17170565
    move-object v9, p1

    .line 17170566
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$replayViewListener$1$onReplyFooterFoldClick$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v5, 0x3

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method


