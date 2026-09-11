## classes4/com/dragon/read/component/shortvideo/impl/follow/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->a:Landroid/widget/LinearLayout;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235974
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17235977
    move-result p1

    .line 17235978
    if-eqz p1, :cond_101

    .line 17235980
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17235982
    if-nez p1, :cond_101

    .line 17235984
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235986
    iget-boolean p1, p1, Lhi5/g;->b:Z

    .line 17235988
    if-eqz p1, :cond_18

    .line 17235990
    goto/16 :goto_101

    .line 17235992
    :cond_18
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 17235994
    if-eqz v6, :cond_101

    .line 17235996
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17235999
    move-result p1

    .line 17236000
    iget-boolean v1, v6, Lp05/a;->j:Z

    .line 17236002
    invoke-static {p1, v1}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236005
    move-result-object p1

    .line 17236006
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->a:[I

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236011
    move-result p1

    .line 17236012
    aget p1, v1, p1

    .line 17236014
    const/4 v1, 0x3

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eq p1, v3, :cond_42

    .line 17236019
    if-eq p1, v2, :cond_3f

    .line 17236021
    if-ne p1, v1, :cond_39

    .line 17236023
    goto/16 :goto_101

    .line 17236025
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236027
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236030
    throw p1

    .line 17236031
    :cond_3f
    const-string p1, "cancel_follow"

    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const-string p1, "follow"

    .line 17236036
    :goto_44
    const-string v4, "click_profile"

    .line 17236038
    invoke-virtual {v0, v4, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17236041
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236043
    if-nez p1, :cond_101

    .line 17236045
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236047
    iget-boolean p1, p1, Lhi5/g;->b:Z

    .line 17236049
    if-eqz p1, :cond_55

    .line 17236051
    goto/16 :goto_101

    .line 17236053
    :cond_55
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236056
    move-result p1

    .line 17236057
    iget-boolean v4, v6, Lp05/a;->j:Z

    .line 17236059
    invoke-static {p1, v4}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236062
    move-result-object v4

    .line 17236063
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/follow/g0$c;->a:[I

    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236068
    move-result v7

    .line 17236069
    aget v5, v5, v7

    .line 17236071
    if-eq v5, v3, :cond_78

    .line 17236073
    if-eq v5, v2, :cond_75

    .line 17236075
    if-ne v5, v1, :cond_6f

    .line 17236077
    goto/16 :goto_101

    .line 17236079
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236081
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236084
    throw p1

    .line 17236085
    :cond_75
    const-string v5, "cancel_follow_user"

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const-string v5, "click_follow_user"

    .line 17236090
    :goto_7a
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236092
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17236094
    if-eqz v7, :cond_f7

    .line 17236096
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/follow/f0;

    .line 17236098
    invoke-direct {v8, v0, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Ljava/lang/String;Lp05/a;Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;)V

    .line 17236101
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236103
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17236105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236111
    move-result-object v0

    .line 17236112
    iget-boolean v4, v6, Lp05/a;->j:Z

    .line 17236114
    invoke-static {p1, v4}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236117
    move-result-object p1

    .line 17236118
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/r0$c;->a:[I

    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236123
    move-result p1

    .line 17236124
    aget p1, v4, p1

    .line 17236126
    if-eq p1, v3, :cond_b3

    .line 17236128
    if-eq p1, v2, :cond_b0

    .line 17236130
    if-ne p1, v1, :cond_aa

    .line 17236132
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17236134
    invoke-virtual {v8, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    goto :goto_101

    .line 17236138
    :cond_aa
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236143
    throw p1

    .line 17236144
    :cond_b0
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236149
    :goto_b5
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->b:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236151
    iget-object v2, v6, Lp05/a;->a:Ljava/lang/String;

    .line 17236153
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236155
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236167
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236174
    move-result-object v1

    .line 17236175
    check-cast v1, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236177
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    move-object v3, v0

    .line 17236182
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 17236184
    if-eq v1, p1, :cond_e0

    .line 17236186
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17236188
    invoke-virtual {v8, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    goto :goto_101

    .line 17236192
    :cond_e0
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1;

    .line 17236198
    const/4 v11, 0x0

    .line 17236199
    move-object v2, v10

    .line 17236200
    move-object v4, v8

    .line 17236201
    move-object v5, v7

    .line 17236202
    move-object v7, p1

    .line 17236203
    move-object v8, v11

    .line 17236204
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/follow/r0;Lp05/a;Lcom/bytedance/kmp/reading/model/UgcActionType;Lkotlin/coroutines/Continuation;)V

    .line 17236207
    const/4 v4, 0x3

    .line 17236208
    const/4 v5, 0x0

    .line 17236209
    move-object v2, v9

    .line 17236210
    move-object v3, v10

    .line 17236211
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236214
    goto :goto_101

    .line 17236215
    :cond_f7
    const/4 p1, 0x0

    .line 17236216
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236220
    if-eqz v0, :cond_101

    .line 17236222
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->a:Landroid/widget/LinearLayout;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/i0;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    if-eqz p1, :cond_101

    .line 17235979
    .line 17235980
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17235981
    .line 17235982
    if-nez p1, :cond_101

    .line 17235983
    .line 17235984
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235985
    .line 17235986
    iget-boolean p1, p1, Lhi5/g;->b:Z

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_101

    .line 17235991
    .line 17235992
    :cond_18
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 17235993
    .line 17235994
    if-eqz v6, :cond_101

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    iget-boolean v1, v6, Lp05/a;->j:Z

    .line 17236001
    .line 17236002
    invoke-static {p1, v1}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b$a;->a:[I

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    aget p1, v1, p1

    .line 17236013
    .line 17236014
    const/4 v1, 0x3

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    if-eq p1, v3, :cond_42

    .line 17236018
    .line 17236019
    if-eq p1, v2, :cond_3f

    .line 17236020
    .line 17236021
    if-ne p1, v1, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_101

    .line 17236024
    .line 17236025
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236026
    .line 17236027
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    throw p1

    .line 17236031
    :cond_3f
    const-string p1, "cancel_follow"

    .line 17236032
    .line 17236033
    goto :goto_44

    .line 17236034
    :cond_42
    const-string p1, "follow"

    .line 17236035
    .line 17236036
    :goto_44
    const-string v4, "click_profile"

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v4, v6, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236042
    .line 17236043
    if-nez p1, :cond_101

    .line 17236044
    .line 17236045
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17236046
    .line 17236047
    iget-boolean p1, p1, Lhi5/g;->b:Z

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_101

    .line 17236052
    .line 17236053
    :cond_55
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p(Lp05/a;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result p1

    .line 17236057
    iget-boolean v4, v6, Lp05/a;->j:Z

    .line 17236058
    .line 17236059
    invoke-static {p1, v4}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/follow/g0$c;->a:[I

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v7

    .line 17236069
    aget v5, v5, v7

    .line 17236070
    .line 17236071
    if-eq v5, v3, :cond_78

    .line 17236072
    .line 17236073
    if-eq v5, v2, :cond_75

    .line 17236074
    .line 17236075
    if-ne v5, v1, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_101

    .line 17236078
    .line 17236079
    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236080
    .line 17236081
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    throw p1

    .line 17236085
    :cond_75
    const-string v5, "cancel_follow_user"

    .line 17236086
    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const-string v5, "click_follow_user"

    .line 17236089
    .line 17236090
    :goto_7a
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236091
    .line 17236092
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17236093
    .line 17236094
    if-eqz v7, :cond_f7

    .line 17236095
    .line 17236096
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/follow/f0;

    .line 17236097
    .line 17236098
    invoke-direct {v8, v0, v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/follow/g0;Ljava/lang/String;Lp05/a;Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;)V

    .line 17236099
    .line 17236100
    .line 17236101
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236102
    .line 17236103
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    iget-boolean v4, v6, Lp05/a;->j:Z

    .line 17236113
    .line 17236114
    invoke-static {p1, v4}, Lhi5/h;->c(IZ)Lcom/dragon/read/kmp/follow/FollowRecommendPeopleRelationAction;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/follow/r0$c;->a:[I

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p1

    .line 17236124
    aget p1, v4, p1

    .line 17236125
    .line 17236126
    if-eq p1, v3, :cond_b3

    .line 17236127
    .line 17236128
    if-eq p1, v2, :cond_b0

    .line 17236129
    .line 17236130
    if-ne p1, v1, :cond_aa

    .line 17236131
    .line 17236132
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17236133
    .line 17236134
    invoke-virtual {v8, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_101

    .line 17236138
    :cond_aa
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236139
    .line 17236140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    throw p1

    .line 17236144
    :cond_b0
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236145
    .line 17236146
    goto :goto_b5

    .line 17236147
    :cond_b3
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236148
    .line 17236149
    :goto_b5
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->b:Lcom/dragon/read/kmp/detail/album/d;

    .line 17236150
    .line 17236151
    iget-object v2, v6, Lp05/a;->a:Ljava/lang/String;

    .line 17236152
    .line 17236153
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    check-cast v1, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 17236176
    .line 17236177
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    move-object v3, v0

    .line 17236182
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 17236183
    .line 17236184
    if-eq v1, p1, :cond_e0

    .line 17236185
    .line 17236186
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;->a:Lcom/dragon/read/component/shortvideo/impl/follow/r0$b$b;

    .line 17236187
    .line 17236188
    invoke-virtual {v8, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_101

    .line 17236192
    :cond_e0
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17236193
    .line 17236194
    const/4 v1, 0x0

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1;

    .line 17236197
    .line 17236198
    const/4 v11, 0x0

    .line 17236199
    move-object v2, v10

    .line 17236200
    move-object v4, v8

    .line 17236201
    move-object v5, v7

    .line 17236202
    move-object v7, p1

    .line 17236203
    move-object v8, v11

    .line 17236204
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/follow/FollowRecommendPeopleFollowController$toggleFollow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/follow/r0;Lp05/a;Lcom/bytedance/kmp/reading/model/UgcActionType;Lkotlin/coroutines/Continuation;)V

    .line 17236205
    .line 17236206
    .line 17236207
    const/4 v4, 0x3

    .line 17236208
    const/4 v5, 0x0

    .line 17236209
    move-object v2, v9

    .line 17236210
    move-object v3, v10

    .line 17236211
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_101

    .line 17236215
    :cond_f7
    const/4 p1, 0x0

    .line 17236216
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->j:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_101

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->g(ZZ)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    return-void
.end method


