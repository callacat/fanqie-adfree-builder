## classes20/il2/i1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/i1;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/i1;->a:Lil2/u0;

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
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-eqz v4, :cond_3a

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    instance-of v6, v4, Lce2/e0;

    .line 17104933
    if-eqz v6, :cond_33

    .line 17104935
    check-cast v4, Lce2/e0;

    .line 17104937
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    const/4 v3, -0x1

    .line 17104955
    :goto_3b
    iget-object p1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104963
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    sub-int/2addr v3, v5

    .line 17104967
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104973
    if-eqz v1, :cond_62

    .line 17104975
    iget-object v0, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104977
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104979
    invoke-virtual {v0, p1}, Lil2/u0;->h1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_70

    .line 17104988
    iget-object v0, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104990
    invoke-virtual {v0, p1}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17104993
    goto :goto_70

    .line 17104994
    :cond_62
    instance-of p1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104996
    if-nez p1, :cond_70

    .line 17104998
    sget-object p1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    const/4 v1, 0x6

    .line 17105003
    const-string v2, "footer blank area click, dirty data"

    .line 17105005
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-eqz v4, :cond_3a

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    instance-of v6, v4, Lce2/e0;

    .line 17104932
    .line 17104933
    if-eqz v6, :cond_33

    .line 17104934
    .line 17104935
    check-cast v4, Lce2/e0;

    .line 17104936
    .line 17104937
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    const/4 v3, -0x1

    .line 17104955
    :goto_3b
    iget-object p1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104962
    .line 17104963
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sub-int/2addr v3, v5

    .line 17104967
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    instance-of v1, p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_62

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104976
    .line 17104977
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lil2/u0;->h1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_70

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lil2/i1;->a:Lil2/u0;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lil2/u0;->l1(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_70

    .line 17104994
    :cond_62
    instance-of p1, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_70

    .line 17104997
    .line 17104998
    sget-object p1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104999
    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    const/4 v1, 0x6

    .line 17105003
    const-string v2, "footer blank area click, dirty data"

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lqm2/f;

    .line 17235974
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235976
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235984
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 17235986
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17235988
    const/4 v4, 0x4

    .line 17235989
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17235992
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235994
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235996
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236003
    const-string v2, "expand_reply"

    .line 17236005
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17236011
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236013
    iget-object v2, v1, Lil2/u0;->K:Lil2/g;

    .line 17236015
    new-instance v3, Lil2/h1;

    .line 17236017
    invoke-direct {v3, v1}, Lil2/h1;-><init>(Lil2/u0;)V

    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236026
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v1

    .line 17236035
    check-cast v1, Lxl2/g;

    .line 17236037
    invoke-virtual {v2, p1}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17236040
    move-result v1

    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    if-eqz v1, :cond_1ec

    .line 17236044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236049
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Lxl2/g;

    .line 17236055
    if-eqz v1, :cond_5f

    .line 17236057
    iget-boolean v1, v1, Lxl2/g;->k:Z

    .line 17236059
    if-ne v1, v4, :cond_5f

    .line 17236061
    const/4 v1, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v1, 0x0

    .line 17236064
    :goto_60
    const/4 v5, 0x2

    .line 17236065
    if-nez v1, :cond_6e

    .line 17236067
    invoke-virtual {v2, p1}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 17236070
    move-result-object v1

    .line 17236071
    if-eqz v1, :cond_6b

    .line 17236073
    iput v5, v1, Lce2/e0;->b:I

    .line 17236075
    :cond_6b
    invoke-virtual {v3, p1}, Lil2/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    :cond_6e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    iget-boolean v1, v2, Lil2/g;->g:Z

    .line 17236083
    if-eqz v1, :cond_1ec

    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236090
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Lxl2/g;

    .line 17236096
    invoke-virtual {v2, p1}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17236099
    move-result v1

    .line 17236100
    if-nez v1, :cond_88

    .line 17236102
    goto/16 :goto_1ec

    .line 17236104
    :cond_88
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object p1

    .line 17236110
    check-cast p1, Lxl2/g;

    .line 17236112
    if-nez p1, :cond_94

    .line 17236114
    goto/16 :goto_1ec

    .line 17236116
    :cond_94
    iget-boolean v1, p1, Lxl2/g;->k:Z

    .line 17236118
    if-nez v1, :cond_105

    .line 17236120
    new-instance v0, Ljm2/d;

    .line 17236122
    sget-object v1, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LOAD_REPLY:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17236124
    invoke-direct {v0, v1}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 17236127
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 17236130
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236132
    iget-object v3, v2, Lil2/g;->b:Lyl2/b;

    .line 17236134
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v3, "scene"

    .line 17236147
    invoke-virtual {v0, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    iget-object v1, v2, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236152
    iget-object v3, v2, Lil2/g;->b:Lyl2/b;

    .line 17236154
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {v3, v4}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236161
    move-result-object v3

    .line 17236162
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236164
    iget-object v3, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236166
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236168
    iget-object v3, p1, Lxl2/g;->i:Ljava/lang/String;

    .line 17236170
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236172
    invoke-static {p1}, Lil2/g;->j(Lxl2/g;)I

    .line 17236175
    move-result v3

    .line 17236176
    iput v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236178
    iget-object v1, v2, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236180
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236187
    move-result-object v1

    .line 17236188
    new-instance v3, Lil2/c;

    .line 17236190
    invoke-direct {v3, v2, v0, p1}, Lil2/c;-><init>(Lil2/g;Ljm2/d;Lxl2/g;)V

    .line 17236193
    new-instance v5, Lil2/d;

    .line 17236195
    invoke-direct {v5, v3}, Lil2/d;-><init>(Lil2/c;)V

    .line 17236198
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v3, Lil2/e;

    .line 17236204
    invoke-direct {v3, v2, v0, p1}, Lil2/e;-><init>(Lil2/g;Ljm2/d;Lxl2/g;)V

    .line 17236207
    new-instance v0, Lil2/f;

    .line 17236209
    invoke-direct {v0, v3}, Lil2/f;-><init>(Lil2/e;)V

    .line 17236212
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236219
    move-result-object v0

    .line 17236220
    iput-object v0, p1, Lxl2/g;->m:Lio/reactivex/disposables/Disposable;

    .line 17236222
    iget-object p1, v2, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236224
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236227
    goto/16 :goto_1ec

    .line 17236229
    :cond_105
    invoke-static {p1}, Lil2/g;->j(Lxl2/g;)I

    .line 17236232
    move-result v1

    .line 17236233
    iget-object v3, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236235
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236238
    move-result v3

    .line 17236239
    if-eqz v3, :cond_113

    .line 17236241
    const/4 v8, 0x0

    .line 17236242
    goto :goto_146

    .line 17236243
    :cond_113
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object v3

    .line 17236249
    const/4 v6, 0x0

    .line 17236250
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v7

    .line 17236254
    const/4 v8, -0x1

    .line 17236255
    if-eqz v7, :cond_141

    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236263
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236266
    move-result-object v7

    .line 17236267
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236269
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236272
    move-result-object v9

    .line 17236273
    check-cast v9, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236275
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236282
    move-result v7

    .line 17236283
    if-eqz v7, :cond_13e

    .line 17236285
    goto :goto_142

    .line 17236286
    :cond_13e
    add-int/lit8 v6, v6, 0x1

    .line 17236288
    goto :goto_11a

    .line 17236289
    :cond_141
    const/4 v6, -0x1

    .line 17236290
    :goto_142
    if-ltz v6, :cond_146

    .line 17236292
    add-int/lit8 v8, v6, 0x1

    .line 17236294
    :cond_146
    :goto_146
    if-ltz v8, :cond_1ec

    .line 17236296
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236298
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236301
    move-result v3

    .line 17236302
    if-lt v8, v3, :cond_152

    .line 17236304
    goto/16 :goto_1ec

    .line 17236306
    :cond_152
    add-int/2addr v1, v8

    .line 17236307
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236309
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236312
    move-result v3

    .line 17236313
    if-le v1, v3, :cond_161

    .line 17236315
    iget-object v1, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236317
    invoke-virtual {v1}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236320
    move-result v1

    .line 17236321
    :cond_161
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236323
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v6, ""

    .line 17236329
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236335
    move-result v6

    .line 17236336
    iget-object v7, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236338
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236341
    move-result v7

    .line 17236342
    const/4 v8, 0x0

    .line 17236343
    if-eqz v7, :cond_180

    .line 17236345
    iget-object v7, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236347
    invoke-virtual {v2, v7, v8}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236350
    move-result v7

    .line 17236351
    goto :goto_190

    .line 17236352
    :cond_180
    iget-object v7, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236354
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236357
    move-result-object v7

    .line 17236358
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236360
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236363
    move-result-object v7

    .line 17236364
    invoke-virtual {v2, v7, v8}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 17236367
    move-result v7

    .line 17236368
    :goto_190
    if-gez v7, :cond_19d

    .line 17236370
    iget-object p1, v2, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236374
    const/4 v1, 0x6

    .line 17236375
    const-string v2, "data dirty!"

    .line 17236377
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    goto :goto_1ec

    .line 17236381
    :cond_19d
    add-int/lit8 v8, v7, 0x1

    .line 17236383
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236385
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236388
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236390
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236393
    iget-object v9, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236395
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236398
    move-result v9

    .line 17236399
    if-ge v1, v9, :cond_1b4

    .line 17236401
    iput-boolean v4, p1, Lxl2/g;->l:Z

    .line 17236403
    goto :goto_1b8

    .line 17236404
    :cond_1b4
    iput-boolean v0, p1, Lxl2/g;->l:Z

    .line 17236406
    iput-boolean v0, p1, Lxl2/g;->k:Z

    .line 17236408
    :goto_1b8
    iget-object v1, v2, Lil2/g;->c:Lil2/g$b;

    .line 17236410
    if-eqz v1, :cond_1c1

    .line 17236412
    iget-object p1, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236414
    invoke-interface {v1, p1, v4}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 17236417
    :cond_1c1
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236419
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17236421
    check-cast p1, Ljava/util/ArrayList;

    .line 17236423
    invoke-virtual {p1, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236426
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236428
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236431
    move-result v1

    .line 17236432
    add-int/2addr v1, v8

    .line 17236433
    invoke-virtual {p1, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17236436
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236438
    new-array v1, v5, [I

    .line 17236440
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236443
    move-result v3

    .line 17236444
    add-int/2addr v7, v3

    .line 17236445
    aput v7, v1, v0

    .line 17236447
    add-int/2addr v8, v6

    .line 17236448
    iget-object v0, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236450
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236453
    move-result v0

    .line 17236454
    add-int/2addr v8, v0

    .line 17236455
    aput v8, v1, v4

    .line 17236457
    invoke-static {p1, v1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236460
    :cond_1ec
    :goto_1ec
    iget-object p1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236462
    iget-object p1, p1, Lil2/u0;->N:Ltl2/v;

    .line 17236464
    iget v0, p1, Ltl2/v;->a:I

    .line 17236466
    add-int/2addr v0, v4

    .line 17236467
    iput v0, p1, Ltl2/v;->a:I

    .line 17236469
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lqm2/f;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235983
    .line 17235984
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 17235985
    .line 17235986
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17235987
    .line 17235988
    const/4 v4, 0x4

    .line 17235989
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235993
    .line 17235994
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v2, "expand_reply"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236012
    .line 17236013
    iget-object v2, v1, Lil2/u0;->K:Lil2/g;

    .line 17236014
    .line 17236015
    new-instance v3, Lil2/h1;

    .line 17236016
    .line 17236017
    invoke-direct {v3, v1}, Lil2/h1;-><init>(Lil2/u0;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236030
    .line 17236031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    check-cast v1, Lxl2/g;

    .line 17236036
    .line 17236037
    invoke-virtual {v2, p1}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    if-eqz v1, :cond_1ec

    .line 17236043
    .line 17236044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    check-cast v1, Lxl2/g;

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_5f

    .line 17236056
    .line 17236057
    iget-boolean v1, v1, Lxl2/g;->k:Z

    .line 17236058
    .line 17236059
    if-ne v1, v4, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v1, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v1, 0x0

    .line 17236064
    :goto_60
    const/4 v5, 0x2

    .line 17236065
    if-nez v1, :cond_6e

    .line 17236066
    .line 17236067
    invoke-virtual {v2, p1}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    if-eqz v1, :cond_6b

    .line 17236072
    .line 17236073
    iput v5, v1, Lce2/e0;->b:I

    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {v3, p1}, Lil2/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-boolean v1, v2, Lil2/g;->g:Z

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_1ec

    .line 17236084
    .line 17236085
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    check-cast v1, Lxl2/g;

    .line 17236095
    .line 17236096
    invoke-virtual {v2, p1}, Lil2/g;->m(Ljava/lang/String;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    if-nez v1, :cond_88

    .line 17236101
    .line 17236102
    goto/16 :goto_1ec

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v1, v2, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    check-cast p1, Lxl2/g;

    .line 17236111
    .line 17236112
    if-nez p1, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_1ec

    .line 17236115
    .line 17236116
    :cond_94
    iget-boolean v1, p1, Lxl2/g;->k:Z

    .line 17236117
    .line 17236118
    if-nez v1, :cond_105

    .line 17236119
    .line 17236120
    new-instance v0, Ljm2/d;

    .line 17236121
    .line 17236122
    sget-object v1, Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;->LOAD_REPLY:Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;

    .line 17236123
    .line 17236124
    invoke-direct {v0, v1}, Ljm2/d;-><init>(Lcom/dragon/community/impl/quality/net/VideoCommentNetMonitorType;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Ljm2/d;->f()V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17236131
    .line 17236132
    iget-object v3, v2, Lil2/g;->b:Lyl2/b;

    .line 17236133
    .line 17236134
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3}, Leh2/a2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v3, "scene"

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v3, v1}, Ljm2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v1, v2, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236151
    .line 17236152
    iget-object v3, v2, Lil2/g;->b:Lyl2/b;

    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {v3, v4}, Leh2/a2;->f(Ljava/lang/String;Z)Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236163
    .line 17236164
    iget-object v3, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v3, p1, Lxl2/g;->i:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {p1}, Lil2/g;->j(Lxl2/g;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v3

    .line 17236176
    iput v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236177
    .line 17236178
    iget-object v1, v2, Lil2/g;->k:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236179
    .line 17236180
    invoke-static {v1}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    new-instance v3, Lil2/c;

    .line 17236189
    .line 17236190
    invoke-direct {v3, v2, v0, p1}, Lil2/c;-><init>(Lil2/g;Ljm2/d;Lxl2/g;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v5, Lil2/d;

    .line 17236194
    .line 17236195
    invoke-direct {v5, v3}, Lil2/d;-><init>(Lil2/c;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v3, Lil2/e;

    .line 17236203
    .line 17236204
    invoke-direct {v3, v2, v0, p1}, Lil2/e;-><init>(Lil2/g;Ljm2/d;Lxl2/g;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v0, Lil2/f;

    .line 17236208
    .line 17236209
    invoke-direct {v0, v3}, Lil2/f;-><init>(Lil2/e;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    iput-object v0, p1, Lxl2/g;->m:Lio/reactivex/disposables/Disposable;

    .line 17236221
    .line 17236222
    iget-object p1, v2, Lil2/g;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_1ec

    .line 17236228
    .line 17236229
    :cond_105
    invoke-static {p1}, Lil2/g;->j(Lxl2/g;)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    iget-object v3, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    if-eqz v3, :cond_113

    .line 17236240
    .line 17236241
    const/4 v8, 0x0

    .line 17236242
    goto :goto_146

    .line 17236243
    :cond_113
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236244
    .line 17236245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    const/4 v6, 0x0

    .line 17236250
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v7

    .line 17236254
    const/4 v8, -0x1

    .line 17236255
    if-eqz v7, :cond_141

    .line 17236256
    .line 17236257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236262
    .line 17236263
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v7

    .line 17236267
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236268
    .line 17236269
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v9

    .line 17236273
    check-cast v9, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236274
    .line 17236275
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v7

    .line 17236283
    if-eqz v7, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_142

    .line 17236286
    :cond_13e
    add-int/lit8 v6, v6, 0x1

    .line 17236287
    .line 17236288
    goto :goto_11a

    .line 17236289
    :cond_141
    const/4 v6, -0x1

    .line 17236290
    :goto_142
    if-ltz v6, :cond_146

    .line 17236291
    .line 17236292
    add-int/lit8 v8, v6, 0x1

    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    if-ltz v8, :cond_1ec

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236297
    .line 17236298
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v3

    .line 17236302
    if-lt v8, v3, :cond_152

    .line 17236303
    .line 17236304
    goto/16 :goto_1ec

    .line 17236305
    .line 17236306
    :cond_152
    add-int/2addr v1, v8

    .line 17236307
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v3

    .line 17236313
    if-le v1, v3, :cond_161

    .line 17236314
    .line 17236315
    iget-object v1, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236316
    .line 17236317
    invoke-virtual {v1}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    :cond_161
    iget-object v3, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236322
    .line 17236323
    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v6, ""

    .line 17236328
    .line 17236329
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v6

    .line 17236336
    iget-object v7, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236337
    .line 17236338
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v7

    .line 17236342
    const/4 v8, 0x0

    .line 17236343
    if-eqz v7, :cond_180

    .line 17236344
    .line 17236345
    iget-object v7, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236346
    .line 17236347
    invoke-virtual {v2, v7, v8}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v7

    .line 17236351
    goto :goto_190

    .line 17236352
    :cond_180
    iget-object v7, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236353
    .line 17236354
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v7

    .line 17236358
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236359
    .line 17236360
    invoke-virtual {v7}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v7

    .line 17236364
    invoke-virtual {v2, v7, v8}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v7

    .line 17236368
    :goto_190
    if-gez v7, :cond_19d

    .line 17236369
    .line 17236370
    iget-object p1, v2, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236371
    .line 17236372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    const/4 v1, 0x6

    .line 17236375
    const-string v2, "data dirty!"

    .line 17236376
    .line 17236377
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_1ec

    .line 17236381
    :cond_19d
    add-int/lit8 v8, v7, 0x1

    .line 17236382
    .line 17236383
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236384
    .line 17236385
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object v9, p1, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236389
    .line 17236390
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    iget-object v9, p1, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236394
    .line 17236395
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v9

    .line 17236399
    if-ge v1, v9, :cond_1b4

    .line 17236400
    .line 17236401
    iput-boolean v4, p1, Lxl2/g;->l:Z

    .line 17236402
    .line 17236403
    goto :goto_1b8

    .line 17236404
    :cond_1b4
    iput-boolean v0, p1, Lxl2/g;->l:Z

    .line 17236405
    .line 17236406
    iput-boolean v0, p1, Lxl2/g;->k:Z

    .line 17236407
    .line 17236408
    :goto_1b8
    iget-object v1, v2, Lil2/g;->c:Lil2/g$b;

    .line 17236409
    .line 17236410
    if-eqz v1, :cond_1c1

    .line 17236411
    .line 17236412
    iget-object p1, p1, Lxl2/g;->c:Ljava/lang/String;

    .line 17236413
    .line 17236414
    invoke-interface {v1, p1, v4}, Lil2/g$b;->a(Ljava/lang/String;Z)V

    .line 17236415
    .line 17236416
    .line 17236417
    :cond_1c1
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236418
    .line 17236419
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17236420
    .line 17236421
    check-cast p1, Ljava/util/ArrayList;

    .line 17236422
    .line 17236423
    invoke-virtual {p1, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236424
    .line 17236425
    .line 17236426
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236427
    .line 17236428
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v1

    .line 17236432
    add-int/2addr v1, v8

    .line 17236433
    invoke-virtual {p1, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17236434
    .line 17236435
    .line 17236436
    iget-object p1, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236437
    .line 17236438
    new-array v1, v5, [I

    .line 17236439
    .line 17236440
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236441
    .line 17236442
    .line 17236443
    move-result v3

    .line 17236444
    add-int/2addr v7, v3

    .line 17236445
    aput v7, v1, v0

    .line 17236446
    .line 17236447
    add-int/2addr v8, v6

    .line 17236448
    iget-object v0, v2, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236449
    .line 17236450
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236451
    .line 17236452
    .line 17236453
    move-result v0

    .line 17236454
    add-int/2addr v8, v0

    .line 17236455
    aput v8, v1, v4

    .line 17236456
    .line 17236457
    invoke-static {p1, v1}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236458
    .line 17236459
    .line 17236460
    :cond_1ec
    :goto_1ec
    iget-object p1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236461
    .line 17236462
    iget-object p1, p1, Lil2/u0;->N:Ltl2/v;

    .line 17236463
    .line 17236464
    iget v0, p1, Ltl2/v;->a:I

    .line 17236465
    .line 17236466
    add-int/2addr v0, v4

    .line 17236467
    iput v0, p1, Ltl2/v;->a:I

    .line 17236468
    .line 17236469
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lqm2/f;

    .line 17235974
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235976
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235984
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 17235986
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17235988
    const/4 v4, 0x4

    .line 17235989
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17235992
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235994
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235996
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236003
    const-string v2, "collapse_reply"

    .line 17236005
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17236011
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236013
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236021
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    iget-object v2, v1, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236026
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v2

    .line 17236030
    check-cast v2, Lxl2/g;

    .line 17236032
    iget-object v2, v1, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236034
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Lxl2/g;

    .line 17236040
    if-nez v2, :cond_4c

    .line 17236042
    goto/16 :goto_12a

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    invoke-virtual {v1, p1, v3}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236048
    move-result v4

    .line 17236049
    invoke-virtual {v1, p1}, Lil2/g;->h(Ljava/lang/String;)I

    .line 17236052
    move-result v5

    .line 17236053
    if-ltz v4, :cond_120

    .line 17236055
    if-ltz v5, :cond_120

    .line 17236057
    if-gt v4, v5, :cond_120

    .line 17236059
    iget-object v6, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236061
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236063
    check-cast v6, Ljava/util/ArrayList;

    .line 17236065
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236068
    move-result v6

    .line 17236069
    if-lt v5, v6, :cond_69

    .line 17236071
    goto/16 :goto_120

    .line 17236073
    :cond_69
    iget-object v6, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236075
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236077
    check-cast v6, Ljava/util/ArrayList;

    .line 17236079
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236086
    move-result v7

    .line 17236087
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236090
    move-result-object v6

    .line 17236091
    :cond_7b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236094
    move-result v7

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    if-eqz v7, :cond_9e

    .line 17236098
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236101
    move-result-object v7

    .line 17236102
    instance-of v9, v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236104
    if-eqz v9, :cond_96

    .line 17236106
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236108
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236110
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236112
    iget-boolean v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17236114
    if-eqz v7, :cond_96

    .line 17236116
    const/4 v7, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v7, 0x0

    .line 17236119
    :goto_97
    if-eqz v7, :cond_7b

    .line 17236121
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236124
    move-result v6

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, -0x1

    .line 17236127
    :goto_9f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236134
    move-result v7

    .line 17236135
    if-ltz v7, :cond_ab

    .line 17236137
    const/4 v7, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_af

    .line 17236142
    move-object v3, v6

    .line 17236143
    :cond_af
    if-eqz v3, :cond_b9

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236148
    move-result v3

    .line 17236149
    add-int/lit8 v6, v4, 0x1

    .line 17236151
    add-int/2addr v3, v6

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    add-int/lit8 v3, v4, 0x1

    .line 17236155
    :goto_bb
    new-instance v6, Ljava/util/ArrayList;

    .line 17236157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    iget-object v7, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236162
    iget-object v7, v7, Lvr2/h;->h:Ljava/util/List;

    .line 17236164
    check-cast v7, Ljava/util/ArrayList;

    .line 17236166
    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236173
    iput-boolean v8, v2, Lxl2/g;->k:Z

    .line 17236175
    iget-object v7, v2, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236177
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17236180
    move-result-object v7

    .line 17236181
    invoke-interface {v7, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17236184
    iget-object v7, v2, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236186
    invoke-virtual {v7}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236189
    move-result v7

    .line 17236190
    iget-object v9, v2, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236195
    move-result v9

    .line 17236196
    if-le v7, v9, :cond_e8

    .line 17236198
    const/4 v7, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    iput-boolean v7, v2, Lxl2/g;->l:Z

    .line 17236203
    iget-object v2, v1, Lil2/g;->c:Lil2/g$b;

    .line 17236205
    if-eqz v2, :cond_f2

    .line 17236207
    invoke-interface {v2, p1}, Lil2/g$b;->h(Ljava/lang/String;)V

    .line 17236210
    :cond_f2
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236212
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17236214
    check-cast p1, Ljava/util/ArrayList;

    .line 17236216
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236219
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236221
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236224
    move-result v2

    .line 17236225
    add-int/2addr v2, v3

    .line 17236226
    sub-int/2addr v5, v3

    .line 17236227
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236230
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236232
    const/4 v2, 0x2

    .line 17236233
    new-array v2, v2, [I

    .line 17236235
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236238
    move-result v3

    .line 17236239
    add-int/2addr v3, v4

    .line 17236240
    aput v3, v2, v0

    .line 17236242
    iget-object v0, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236244
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236247
    move-result v0

    .line 17236248
    add-int/2addr v4, v0

    .line 17236249
    add-int/2addr v4, v8

    .line 17236250
    aput v4, v2, v8

    .line 17236252
    invoke-static {p1, v2}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236255
    goto :goto_12a

    .line 17236256
    :cond_120
    :goto_120
    iget-object p1, v1, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236258
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236260
    const/4 v1, 0x6

    .line 17236261
    const-string v2, "data dirty"

    .line 17236263
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lqm2/f;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235975
    .line 17235976
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235983
    .line 17235984
    iget-object v3, v3, Lil2/u0;->D:Lyl2/b;

    .line 17235985
    .line 17235986
    iget-object v3, v3, Lyl2/b;->t:Lhr2/c;

    .line 17235987
    .line 17235988
    const/4 v4, 0x4

    .line 17235989
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v2, p0, Lil2/i1;->a:Lil2/u0;

    .line 17235993
    .line 17235994
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v2, "collapse_reply"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p0, Lil2/i1;->a:Lil2/u0;

    .line 17236012
    .line 17236013
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, v1, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236025
    .line 17236026
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    check-cast v2, Lxl2/g;

    .line 17236031
    .line 17236032
    iget-object v2, v1, Lil2/g;->f:Ljava/util/HashMap;

    .line 17236033
    .line 17236034
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Lxl2/g;

    .line 17236039
    .line 17236040
    if-nez v2, :cond_4c

    .line 17236041
    .line 17236042
    goto/16 :goto_12a

    .line 17236043
    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    invoke-virtual {v1, p1, v3}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v4

    .line 17236049
    invoke-virtual {v1, p1}, Lil2/g;->h(Ljava/lang/String;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    if-ltz v4, :cond_120

    .line 17236054
    .line 17236055
    if-ltz v5, :cond_120

    .line 17236056
    .line 17236057
    if-gt v4, v5, :cond_120

    .line 17236058
    .line 17236059
    iget-object v6, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236060
    .line 17236061
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236062
    .line 17236063
    check-cast v6, Ljava/util/ArrayList;

    .line 17236064
    .line 17236065
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    if-lt v5, v6, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_120

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v6, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236074
    .line 17236075
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236076
    .line 17236077
    check-cast v6, Ljava/util/ArrayList;

    .line 17236078
    .line 17236079
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    :cond_7b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v7

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    if-eqz v7, :cond_9e

    .line 17236097
    .line 17236098
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    instance-of v9, v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236103
    .line 17236104
    if-eqz v9, :cond_96

    .line 17236105
    .line 17236106
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236107
    .line 17236108
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236109
    .line 17236110
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236111
    .line 17236112
    iget-boolean v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 17236113
    .line 17236114
    if-eqz v7, :cond_96

    .line 17236115
    .line 17236116
    const/4 v7, 0x1

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    const/4 v7, 0x0

    .line 17236119
    :goto_97
    if-eqz v7, :cond_7b

    .line 17236120
    .line 17236121
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, -0x1

    .line 17236127
    :goto_9f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    if-ltz v7, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v7, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v7, 0x0

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_af

    .line 17236141
    .line 17236142
    move-object v3, v6

    .line 17236143
    :cond_af
    if-eqz v3, :cond_b9

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v3

    .line 17236149
    add-int/lit8 v6, v4, 0x1

    .line 17236150
    .line 17236151
    add-int/2addr v3, v6

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    add-int/lit8 v3, v4, 0x1

    .line 17236154
    .line 17236155
    :goto_bb
    new-instance v6, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v7, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236161
    .line 17236162
    iget-object v7, v7, Lvr2/h;->h:Ljava/util/List;

    .line 17236163
    .line 17236164
    check-cast v7, Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    iput-boolean v8, v2, Lxl2/g;->k:Z

    .line 17236174
    .line 17236175
    iget-object v7, v2, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    invoke-interface {v7, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v7, v2, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 17236185
    .line 17236186
    invoke-virtual {v7}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v7

    .line 17236190
    iget-object v9, v2, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v9

    .line 17236196
    if-le v7, v9, :cond_e8

    .line 17236197
    .line 17236198
    const/4 v7, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v7, 0x0

    .line 17236201
    :goto_e9
    iput-boolean v7, v2, Lxl2/g;->l:Z

    .line 17236202
    .line 17236203
    iget-object v2, v1, Lil2/g;->c:Lil2/g$b;

    .line 17236204
    .line 17236205
    if-eqz v2, :cond_f2

    .line 17236206
    .line 17236207
    invoke-interface {v2, p1}, Lil2/g$b;->h(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236211
    .line 17236212
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17236213
    .line 17236214
    check-cast p1, Ljava/util/ArrayList;

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    add-int/2addr v2, v3

    .line 17236226
    sub-int/2addr v5, v3

    .line 17236227
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236231
    .line 17236232
    const/4 v2, 0x2

    .line 17236233
    new-array v2, v2, [I

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v3

    .line 17236239
    add-int/2addr v3, v4

    .line 17236240
    aput v3, v2, v0

    .line 17236241
    .line 17236242
    iget-object v0, v1, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    add-int/2addr v4, v0

    .line 17236249
    add-int/2addr v4, v8

    .line 17236250
    aput v4, v2, v8

    .line 17236251
    .line 17236252
    invoke-static {p1, v2}, Lil2/g;->t(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_12a

    .line 17236256
    :cond_120
    :goto_120
    iget-object p1, v1, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236257
    .line 17236258
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    const/4 v1, 0x6

    .line 17236261
    const-string v2, "data dirty"

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    return-void
.end method


