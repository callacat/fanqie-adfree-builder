## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lb12/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/n;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17235977
    iget-object v1, p1, Lb12/n;->m:Lb12/o;

    .line 17235979
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17235981
    const/4 v2, -0x1

    .line 17235982
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 17235984
    if-eqz v1, :cond_16

    .line 17235986
    iget-object v1, v1, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17235988
    if-nez v1, :cond_18

    .line 17235990
    :cond_16
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17235992
    :cond_18
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$c;->a:[I

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235997
    move-result v1

    .line 17235998
    aget v1, v2, v1

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const/4 v3, 0x2

    .line 17236002
    if-eq v1, v2, :cond_3b

    .line 17236004
    if-eq v1, v3, :cond_38

    .line 17236006
    const/4 v4, 0x3

    .line 17236007
    if-eq v1, v4, :cond_35

    .line 17236009
    const/4 v4, 0x4

    .line 17236010
    if-ne v1, v4, :cond_2f

    .line 17236012
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236014
    goto :goto_3d

    .line 17236015
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236017
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236023
    goto :goto_3d

    .line 17236024
    :cond_38
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236029
    :goto_3d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236031
    const/4 v1, 0x0

    .line 17236032
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 17236035
    move-result-object v4

    .line 17236036
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 17236038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v6, "key_record_hidden_status_"

    .line 17236042
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    iget-object v6, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    const/16 v6, 0x5f

    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236055
    iget-object v6, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v5

    .line 17236064
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 17236066
    if-eqz v4, :cond_7c

    .line 17236068
    sget v6, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236070
    const-string v6, "0"

    .line 17236072
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236075
    invoke-interface {v4, v5, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    move-result-object v4

    .line 17236079
    if-eqz v4, :cond_7c

    .line 17236081
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_7c

    .line 17236087
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236090
    move-result v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v4, 0x0

    .line 17236093
    :goto_7d
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17236095
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17236097
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17236099
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236101
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236103
    if-ne v8, v5, :cond_8c

    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    const/4 v7, 0x1

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    const/4 v7, 0x0

    .line 17236110
    :goto_8e
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17236112
    const/16 v10, 0x1800

    .line 17236114
    move-object v5, v4

    .line 17236115
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;I)V

    .line 17236118
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236121
    move-result-object v4

    .line 17236122
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236124
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236143
    move-result-object v5

    .line 17236144
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17236146
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;

    .line 17236150
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 17236153
    iget-object v5, p1, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 17236155
    const-class v6, Lb12/j;

    .line 17236157
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_d6

    .line 17236167
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17236169
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;-><init>()V

    .line 17236172
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    iget-object v6, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->a:Lkotlin/jvm/functions/Function3;

    .line 17236177
    if-nez v6, :cond_d7

    .line 17236179
    iput-object v4, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->a:Lkotlin/jvm/functions/Function3;

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v5, v1

    .line 17236183
    :cond_d7
    :goto_d7
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17236185
    iget-object v4, p1, Lb12/n;->l:Lb12/f;

    .line 17236187
    instance-of v5, v4, Lb12/a;

    .line 17236189
    if-eqz v5, :cond_e4

    .line 17236191
    check-cast v4, Lb12/a;

    .line 17236193
    iput-object p0, v4, Lb12/a;->a:Lb12/h;

    .line 17236195
    goto :goto_ec

    .line 17236196
    :cond_e4
    instance-of v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17236198
    if-eqz v5, :cond_ec

    .line 17236200
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17236202
    iput-object p0, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17236204
    :cond_ec
    :goto_ec
    iget-object v4, p1, Lb12/n;->n:Lb12/c;

    .line 17236206
    instance-of v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17236208
    if-eqz v5, :cond_f5

    .line 17236210
    move-object v1, v4

    .line 17236211
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17236213
    :cond_f5
    if-eqz v1, :cond_101

    .line 17236215
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236218
    new-instance v4, Lgt1/c;

    .line 17236220
    invoke-direct {v4, p0}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 17236223
    iput-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->e:Lgt1/c;

    .line 17236225
    :cond_101
    iget-boolean v1, p1, Lb12/n;->g:Z

    .line 17236227
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236230
    iget-boolean v1, p1, Lb12/n;->d:Z

    .line 17236232
    if-eqz v1, :cond_11c

    .line 17236234
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17236236
    if-eqz p1, :cond_11c

    .line 17236238
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17236240
    if-eq p1, v2, :cond_119

    .line 17236242
    if-eq p1, v3, :cond_115

    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236252
    :cond_11c
    :goto_11c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 17236255
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/n;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17235976
    .line 17235977
    iget-object v1, p1, Lb12/n;->m:Lb12/o;

    .line 17235978
    .line 17235979
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17235980
    .line 17235981
    const/4 v2, -0x1

    .line 17235982
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 17235983
    .line 17235984
    if-eqz v1, :cond_16

    .line 17235985
    .line 17235986
    iget-object v1, v1, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17235987
    .line 17235988
    if-nez v1, :cond_18

    .line 17235989
    .line 17235990
    :cond_16
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17235991
    .line 17235992
    :cond_18
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$c;->a:[I

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    aget v1, v2, v1

    .line 17235999
    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    const/4 v3, 0x2

    .line 17236002
    if-eq v1, v2, :cond_3b

    .line 17236003
    .line 17236004
    if-eq v1, v3, :cond_38

    .line 17236005
    .line 17236006
    const/4 v4, 0x3

    .line 17236007
    if-eq v1, v4, :cond_35

    .line 17236008
    .line 17236009
    const/4 v4, 0x4

    .line 17236010
    if-ne v1, v4, :cond_2f

    .line 17236011
    .line 17236012
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236013
    .line 17236014
    goto :goto_3d

    .line 17236015
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236016
    .line 17236017
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236022
    .line 17236023
    goto :goto_3d

    .line 17236024
    :cond_38
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236028
    .line 17236029
    :goto_3d
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236030
    .line 17236031
    const/4 v1, 0x0

    .line 17236032
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 17236037
    .line 17236038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v6, "key_record_hidden_status_"

    .line 17236041
    .line 17236042
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v6, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v6, 0x5f

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v6, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_7c

    .line 17236067
    .line 17236068
    sget v6, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236069
    .line 17236070
    const-string v6, "0"

    .line 17236071
    .line 17236072
    invoke-static {v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v4, v5, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    if-eqz v4, :cond_7c

    .line 17236080
    .line 17236081
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_7c

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v4, 0x0

    .line 17236093
    :goto_7d
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17236094
    .line 17236095
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17236096
    .line 17236097
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17236098
    .line 17236099
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236100
    .line 17236101
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17236102
    .line 17236103
    if-ne v8, v5, :cond_8c

    .line 17236104
    .line 17236105
    const/4 v5, 0x1

    .line 17236106
    const/4 v7, 0x1

    .line 17236107
    goto :goto_8e

    .line 17236108
    :cond_8c
    const/4 v5, 0x0

    .line 17236109
    const/4 v7, 0x0

    .line 17236110
    :goto_8e
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 17236111
    .line 17236112
    const/16 v10, 0x1800

    .line 17236113
    .line 17236114
    move-object v5, v4

    .line 17236115
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;-><init>(ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;Lb12/o;I)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236123
    .line 17236124
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17236145
    .line 17236146
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236147
    .line 17236148
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;

    .line 17236149
    .line 17236150
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/d;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v5, p1, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 17236154
    .line 17236155
    const-class v6, Lb12/j;

    .line 17236156
    .line 17236157
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_d6

    .line 17236166
    .line 17236167
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17236168
    .line 17236169
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v6, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->a:Lkotlin/jvm/functions/Function3;

    .line 17236176
    .line 17236177
    if-nez v6, :cond_d7

    .line 17236178
    .line 17236179
    iput-object v4, v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->a:Lkotlin/jvm/functions/Function3;

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v5, v1

    .line 17236183
    :cond_d7
    :goto_d7
    iput-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 17236184
    .line 17236185
    iget-object v4, p1, Lb12/n;->l:Lb12/f;

    .line 17236186
    .line 17236187
    instance-of v5, v4, Lb12/a;

    .line 17236188
    .line 17236189
    if-eqz v5, :cond_e4

    .line 17236190
    .line 17236191
    check-cast v4, Lb12/a;

    .line 17236192
    .line 17236193
    iput-object p0, v4, Lb12/a;->a:Lb12/h;

    .line 17236194
    .line 17236195
    goto :goto_ec

    .line 17236196
    :cond_e4
    instance-of v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17236197
    .line 17236198
    if-eqz v5, :cond_ec

    .line 17236199
    .line 17236200
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17236201
    .line 17236202
    iput-object p0, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17236203
    .line 17236204
    :cond_ec
    :goto_ec
    iget-object v4, p1, Lb12/n;->n:Lb12/c;

    .line 17236205
    .line 17236206
    instance-of v5, v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17236207
    .line 17236208
    if-eqz v5, :cond_f5

    .line 17236209
    .line 17236210
    move-object v1, v4

    .line 17236211
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 17236212
    .line 17236213
    :cond_f5
    if-eqz v1, :cond_101

    .line 17236214
    .line 17236215
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v4, Lgt1/c;

    .line 17236219
    .line 17236220
    invoke-direct {v4, p0}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;->e:Lgt1/c;

    .line 17236224
    .line 17236225
    :cond_101
    iget-boolean v1, p1, Lb12/n;->g:Z

    .line 17236226
    .line 17236227
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-boolean v1, p1, Lb12/n;->d:Z

    .line 17236231
    .line 17236232
    if-eqz v1, :cond_11c

    .line 17236233
    .line 17236234
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_11c

    .line 17236237
    .line 17236238
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17236239
    .line 17236240
    if-eq p1, v2, :cond_119

    .line 17236241
    .line 17236242
    if-eq p1, v3, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o(Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 17236253
    .line 17236254
    .line 17236255
    return-void
.end method


.method public static B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z
[MOD-CHANGED]
.method public static B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z
    .registers 21

    .prologue
    .line 134676480
    move-object v1, p0

    .line 134676481
    move/from16 v0, p7

    .line 134676483
    and-int/lit8 v2, v0, 0x40

    .line 134676485
    const/4 v3, 0x0

    .line 134676486
    const/4 v4, 0x1

    .line 134676487
    if-eqz v2, :cond_b

    .line 134676489
    const/4 v2, 0x1

    .line 134676490
    goto :goto_c

    .line 134676491
    :cond_b
    const/4 v2, 0x0

    .line 134676492
    :goto_c
    and-int/lit16 v0, v0, 0x80

    .line 134676494
    if-eqz v0, :cond_12

    .line 134676496
    const/4 v0, 0x1

    .line 134676497
    goto :goto_13

    .line 134676498
    :cond_12
    const/4 v0, 0x0

    .line 134676499
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676502
    const/high16 v5, 0x40000000    # 2.0f

    .line 134676504
    div-float v6, p5, v5

    .line 134676506
    add-float/2addr v6, p1

    .line 134676507
    div-float v7, p3, v5

    .line 134676509
    cmpl-float v6, v6, v7

    .line 134676511
    if-lez v6, :cond_23

    .line 134676513
    const/4 v6, 0x1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v6, 0x0

    .line 134676516
    :goto_24
    div-float v7, p6, v5

    .line 134676518
    add-float/2addr v7, p2

    .line 134676519
    div-float v5, p4, v5

    .line 134676521
    cmpl-float v5, v7, v5

    .line 134676523
    if-lez v5, :cond_2e

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v4, 0x0

    .line 134676527
    :goto_2f
    if-eqz v4, :cond_36

    .line 134676529
    sub-float v5, p4, p2

    .line 134676531
    sub-float v5, v5, p6

    .line 134676533
    goto :goto_37

    .line 134676534
    :cond_36
    move v5, p2

    .line 134676535
    :goto_37
    if-eqz v6, :cond_3c

    .line 134676537
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676542
    :goto_3e
    iput-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676544
    if-eqz v0, :cond_11a

    .line 134676546
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 134676548
    if-nez v0, :cond_5f

    .line 134676550
    new-instance v0, Lb12/o;

    .line 134676552
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676554
    const/4 v8, 0x0

    .line 134676555
    const/4 v9, 0x0

    .line 134676556
    const/4 v10, 0x0

    .line 134676557
    const/4 v11, 0x0

    .line 134676558
    const/16 v12, 0x3e

    .line 134676560
    move-object p1, v0

    .line 134676561
    move-object p2, v7

    .line 134676562
    move-object/from16 p3, v8

    .line 134676564
    move/from16 p4, v9

    .line 134676566
    move/from16 p5, v10

    .line 134676568
    move-object/from16 p6, v11

    .line 134676570
    move/from16 p7, v12

    .line 134676572
    invoke-direct/range {p1 .. p7}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V

    .line 134676575
    :cond_5f
    if-eqz v6, :cond_64

    .line 134676577
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676582
    :goto_66
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676585
    iput-object v7, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676587
    if-eqz v4, :cond_70

    .line 134676589
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676594
    :goto_72
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676597
    iput-object v4, v0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676599
    sget-object v4, Lit1/d;->a:Lit1/d;

    .line 134676601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676604
    invoke-static {v5}, Lit1/d;->d(F)F

    .line 134676607
    move-result v4

    .line 134676608
    iput v4, v0, Lb12/o;->d:F

    .line 134676610
    iput-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 134676612
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 134676614
    iget-boolean v5, v4, Lb12/n;->e:Z

    .line 134676616
    if-eqz v5, :cond_11a

    .line 134676618
    iget-object v4, v4, Lb12/n;->a:Ljava/lang/String;

    .line 134676620
    if-eqz v4, :cond_11a

    .line 134676622
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134676624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676627
    const-string v5, "key_pendant_location_record"

    .line 134676629
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 134676631
    if-nez v7, :cond_9e

    .line 134676633
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134676635
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676638
    :cond_9e
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 134676640
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 134676643
    iget-object v9, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676645
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 134676647
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676650
    iput-object v9, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 134676652
    iget-object v3, v0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676654
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 134676656
    invoke-virtual {v8, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 134676659
    iget v3, v0, Lb12/o;->c:F

    .line 134676661
    iput v3, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 134676663
    iget v0, v0, Lb12/o;->d:F

    .line 134676665
    iput v0, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 134676667
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676670
    sput-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 134676672
    :try_start_c0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676674
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 134676676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676679
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 134676681
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 134676683
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 134676685
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134676688
    move-result-object v8

    .line 134676689
    invoke-direct {v3, v4, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 134676692
    invoke-virtual {v0, v3, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 134676695
    move-result-object v0

    .line 134676696
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 134676698
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676701
    move-result-object v3

    .line 134676702
    check-cast v3, Lgv0/c;

    .line 134676704
    if-eqz v3, :cond_ed

    .line 134676706
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 134676708
    invoke-static {v3, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676711
    invoke-interface {v3, v5, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676716
    goto :goto_ee

    .line 134676717
    :cond_ed
    const/4 v0, 0x0

    .line 134676718
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676721
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_c0 .. :try_end_f2} :catchall_f3

    .line 134676722
    goto :goto_fe

    .line 134676723
    :catchall_f3
    move-exception v0

    .line 134676724
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676726
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676729
    move-result-object v0

    .line 134676730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676733
    move-result-object v0

    .line 134676734
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676737
    move-result-object v0

    .line 134676738
    if-eqz v0, :cond_11a

    .line 134676740
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134676742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676745
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 134676747
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676750
    move-result-object v0

    .line 134676751
    check-cast v0, Lgv0/c;

    .line 134676753
    if-eqz v0, :cond_11a

    .line 134676755
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 134676757
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134676759
    invoke-interface {v0, v5}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134676762
    :cond_11a
    if-eqz v2, :cond_11f

    .line 134676764
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 134676767
    :cond_11f
    return v6
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z
    .registers 21

    .prologue
    .line 134676480
    move-object v1, p0

    .line 134676481
    move/from16 v0, p7

    .line 134676482
    .line 134676483
    and-int/lit8 v2, v0, 0x40

    .line 134676484
    .line 134676485
    const/4 v3, 0x0

    .line 134676486
    const/4 v4, 0x1

    .line 134676487
    if-eqz v2, :cond_b

    .line 134676488
    .line 134676489
    const/4 v2, 0x1

    .line 134676490
    goto :goto_c

    .line 134676491
    :cond_b
    const/4 v2, 0x0

    .line 134676492
    :goto_c
    and-int/lit16 v0, v0, 0x80

    .line 134676493
    .line 134676494
    if-eqz v0, :cond_12

    .line 134676495
    .line 134676496
    const/4 v0, 0x1

    .line 134676497
    goto :goto_13

    .line 134676498
    :cond_12
    const/4 v0, 0x0

    .line 134676499
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676500
    .line 134676501
    .line 134676502
    const/high16 v5, 0x40000000    # 2.0f

    .line 134676503
    .line 134676504
    div-float v6, p5, v5

    .line 134676505
    .line 134676506
    add-float/2addr v6, p1

    .line 134676507
    div-float v7, p3, v5

    .line 134676508
    .line 134676509
    cmpl-float v6, v6, v7

    .line 134676510
    .line 134676511
    if-lez v6, :cond_23

    .line 134676512
    .line 134676513
    const/4 v6, 0x1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v6, 0x0

    .line 134676516
    :goto_24
    div-float v7, p6, v5

    .line 134676517
    .line 134676518
    add-float/2addr v7, p2

    .line 134676519
    div-float v5, p4, v5

    .line 134676520
    .line 134676521
    cmpl-float v5, v7, v5

    .line 134676522
    .line 134676523
    if-lez v5, :cond_2e

    .line 134676524
    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v4, 0x0

    .line 134676527
    :goto_2f
    if-eqz v4, :cond_36

    .line 134676528
    .line 134676529
    sub-float v5, p4, p2

    .line 134676530
    .line 134676531
    sub-float v5, v5, p6

    .line 134676532
    .line 134676533
    goto :goto_37

    .line 134676534
    :cond_36
    move v5, p2

    .line 134676535
    :goto_37
    if-eqz v6, :cond_3c

    .line 134676536
    .line 134676537
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676538
    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676541
    .line 134676542
    :goto_3e
    iput-object v7, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 134676543
    .line 134676544
    if-eqz v0, :cond_11a

    .line 134676545
    .line 134676546
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 134676547
    .line 134676548
    if-nez v0, :cond_5f

    .line 134676549
    .line 134676550
    new-instance v0, Lb12/o;

    .line 134676551
    .line 134676552
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676553
    .line 134676554
    const/4 v8, 0x0

    .line 134676555
    const/4 v9, 0x0

    .line 134676556
    const/4 v10, 0x0

    .line 134676557
    const/4 v11, 0x0

    .line 134676558
    const/16 v12, 0x3e

    .line 134676559
    .line 134676560
    move-object p1, v0

    .line 134676561
    move-object p2, v7

    .line 134676562
    move-object/from16 p3, v8

    .line 134676563
    .line 134676564
    move/from16 p4, v9

    .line 134676565
    .line 134676566
    move/from16 p5, v10

    .line 134676567
    .line 134676568
    move-object/from16 p6, v11

    .line 134676569
    .line 134676570
    move/from16 p7, v12

    .line 134676571
    .line 134676572
    invoke-direct/range {p1 .. p7}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;I)V

    .line 134676573
    .line 134676574
    .line 134676575
    :cond_5f
    if-eqz v6, :cond_64

    .line 134676576
    .line 134676577
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676578
    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676581
    .line 134676582
    :goto_66
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676583
    .line 134676584
    .line 134676585
    iput-object v7, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676586
    .line 134676587
    if-eqz v4, :cond_70

    .line 134676588
    .line 134676589
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676590
    .line 134676591
    goto :goto_72

    .line 134676592
    :cond_70
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676593
    .line 134676594
    :goto_72
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676595
    .line 134676596
    .line 134676597
    iput-object v4, v0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676598
    .line 134676599
    sget-object v4, Lit1/d;->a:Lit1/d;

    .line 134676600
    .line 134676601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676602
    .line 134676603
    .line 134676604
    invoke-static {v5}, Lit1/d;->d(F)F

    .line 134676605
    .line 134676606
    .line 134676607
    move-result v4

    .line 134676608
    iput v4, v0, Lb12/o;->d:F

    .line 134676609
    .line 134676610
    iput-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->b:Lb12/o;

    .line 134676611
    .line 134676612
    iget-object v4, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 134676613
    .line 134676614
    iget-boolean v5, v4, Lb12/n;->e:Z

    .line 134676615
    .line 134676616
    if-eqz v5, :cond_11a

    .line 134676617
    .line 134676618
    iget-object v4, v4, Lb12/n;->a:Ljava/lang/String;

    .line 134676619
    .line 134676620
    if-eqz v4, :cond_11a

    .line 134676621
    .line 134676622
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134676623
    .line 134676624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676625
    .line 134676626
    .line 134676627
    const-string v5, "key_pendant_location_record"

    .line 134676628
    .line 134676629
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 134676630
    .line 134676631
    if-nez v7, :cond_9e

    .line 134676632
    .line 134676633
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 134676634
    .line 134676635
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134676636
    .line 134676637
    .line 134676638
    :cond_9e
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 134676639
    .line 134676640
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 134676641
    .line 134676642
    .line 134676643
    iget-object v9, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676644
    .line 134676645
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 134676646
    .line 134676647
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676648
    .line 134676649
    .line 134676650
    iput-object v9, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 134676651
    .line 134676652
    iget-object v3, v0, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 134676653
    .line 134676654
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 134676655
    .line 134676656
    invoke-virtual {v8, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 134676657
    .line 134676658
    .line 134676659
    iget v3, v0, Lb12/o;->c:F

    .line 134676660
    .line 134676661
    iput v3, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 134676662
    .line 134676663
    iget v0, v0, Lb12/o;->d:F

    .line 134676664
    .line 134676665
    iput v0, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 134676666
    .line 134676667
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676668
    .line 134676669
    .line 134676670
    sput-object v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->c:Ljava/util/Map;

    .line 134676671
    .line 134676672
    :try_start_c0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676673
    .line 134676674
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 134676675
    .line 134676676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676677
    .line 134676678
    .line 134676679
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 134676680
    .line 134676681
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 134676682
    .line 134676683
    sget-object v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 134676684
    .line 134676685
    invoke-virtual {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134676686
    .line 134676687
    .line 134676688
    move-result-object v8

    .line 134676689
    invoke-direct {v3, v4, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 134676690
    .line 134676691
    .line 134676692
    invoke-virtual {v0, v3, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-object v0

    .line 134676696
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 134676697
    .line 134676698
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v3

    .line 134676702
    check-cast v3, Lgv0/c;

    .line 134676703
    .line 134676704
    if-eqz v3, :cond_ed

    .line 134676705
    .line 134676706
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 134676707
    .line 134676708
    invoke-static {v3, v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676709
    .line 134676710
    .line 134676711
    invoke-interface {v3, v5, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676712
    .line 134676713
    .line 134676714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676715
    .line 134676716
    goto :goto_ee

    .line 134676717
    :cond_ed
    const/4 v0, 0x0

    .line 134676718
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_c0 .. :try_end_f2} :catchall_f3

    .line 134676722
    goto :goto_fe

    .line 134676723
    :catchall_f3
    move-exception v0

    .line 134676724
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134676725
    .line 134676726
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v0

    .line 134676730
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676731
    .line 134676732
    .line 134676733
    move-result-object v0

    .line 134676734
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v0

    .line 134676738
    if-eqz v0, :cond_11a

    .line 134676739
    .line 134676740
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 134676741
    .line 134676742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676743
    .line 134676744
    .line 134676745
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->d:Lkotlin/Lazy;

    .line 134676746
    .line 134676747
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134676748
    .line 134676749
    .line 134676750
    move-result-object v0

    .line 134676751
    check-cast v0, Lgv0/c;

    .line 134676752
    .line 134676753
    if-eqz v0, :cond_11a

    .line 134676754
    .line 134676755
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 134676756
    .line 134676757
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134676758
    .line 134676759
    invoke-interface {v0, v5}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134676760
    .line 134676761
    .line 134676762
    :cond_11a
    if-eqz v2, :cond_11f

    .line 134676763
    .line 134676764
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 134676765
    .line 134676766
    .line 134676767
    :cond_11f
    return v6
.end method


.method public static w(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroid/view/View;Landroid/view/ViewGroup;I)Lkotlin/Unit;
[MOD-CHANGED]
.method public static w(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroid/view/View;Landroid/view/ViewGroup;I)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 67502082
    if-eq v0, p1, :cond_15

    .line 67502084
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 67502086
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g;

    .line 67502088
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g;-><init>()V

    .line 67502091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502099
    goto/16 :goto_90

    .line 67502101
    :cond_15
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 67502103
    iput p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 67502105
    const/4 p1, 0x1

    .line 67502106
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 67502108
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 67502111
    move-result-object p2

    .line 67502112
    if-eqz p2, :cond_28

    .line 67502114
    sget p3, Lb12/g$a;->a:I

    .line 67502116
    const/4 p3, 0x0

    .line 67502117
    invoke-interface {p2, p3}, Lb12/g;->F(Ljava/util/Map;)V

    .line 67502120
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502122
    iget-object p2, p2, Lb12/n;->p:Lb12/d;

    .line 67502124
    if-eqz p2, :cond_31

    .line 67502126
    invoke-interface {p2, p0}, Lb12/d;->m(Lb12/i;)V

    .line 67502129
    :cond_31
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 67502131
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502133
    iget-object v0, p3, Lb12/n;->a:Ljava/lang/String;

    .line 67502135
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502137
    iget-object p3, p3, Lb12/n;->b:Ljava/lang/String;

    .line 67502139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {v0, p3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502145
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 67502148
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 67502150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502152
    const-string v0, "kmp pendant attach completed, scene="

    .line 67502154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502157
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502159
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 67502161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string v0, ", resourceKey="

    .line 67502166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502171
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 67502173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    const-string v0, ", index="

    .line 67502178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 67502183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502186
    const-string v0, ", isHidden="

    .line 67502188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502196
    const-string v0, ", isShrink=false, hasParent="

    .line 67502198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 67502203
    if-eqz p0, :cond_7e

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 p1, 0x0

    .line 67502207
    :goto_7f
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502217
    const-string p1, "KmpPendantController"

    .line 67502219
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502224
    :goto_90
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Landroid/view/View;Landroid/view/ViewGroup;I)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 67502081
    .line 67502082
    if-eq v0, p1, :cond_15

    .line 67502083
    .line 67502084
    sget-object p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 67502085
    .line 67502086
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g;

    .line 67502087
    .line 67502088
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67502095
    .line 67502096
    .line 67502097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502098
    .line 67502099
    goto/16 :goto_90

    .line 67502100
    .line 67502101
    :cond_15
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 67502102
    .line 67502103
    iput p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 67502104
    .line 67502105
    const/4 p1, 0x1

    .line 67502106
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 67502107
    .line 67502108
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p2

    .line 67502112
    if-eqz p2, :cond_28

    .line 67502113
    .line 67502114
    sget p3, Lb12/g$a;->a:I

    .line 67502115
    .line 67502116
    const/4 p3, 0x0

    .line 67502117
    invoke-interface {p2, p3}, Lb12/g;->F(Ljava/util/Map;)V

    .line 67502118
    .line 67502119
    .line 67502120
    :cond_28
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502121
    .line 67502122
    iget-object p2, p2, Lb12/n;->p:Lb12/d;

    .line 67502123
    .line 67502124
    if-eqz p2, :cond_31

    .line 67502125
    .line 67502126
    invoke-interface {p2, p0}, Lb12/d;->m(Lb12/i;)V

    .line 67502127
    .line 67502128
    .line 67502129
    :cond_31
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 67502130
    .line 67502131
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502132
    .line 67502133
    iget-object v0, p3, Lb12/n;->a:Ljava/lang/String;

    .line 67502134
    .line 67502135
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502136
    .line 67502137
    iget-object p3, p3, Lb12/n;->b:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v0, p3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 67502146
    .line 67502147
    .line 67502148
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 67502149
    .line 67502150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    const-string v0, "kmp pendant attach completed, scene="

    .line 67502153
    .line 67502154
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502158
    .line 67502159
    iget-object v0, v0, Lb12/n;->b:Ljava/lang/String;

    .line 67502160
    .line 67502161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v0, ", resourceKey="

    .line 67502165
    .line 67502166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67502170
    .line 67502171
    iget-object v0, v0, Lb12/n;->a:Ljava/lang/String;

    .line 67502172
    .line 67502173
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    const-string v0, ", index="

    .line 67502177
    .line 67502178
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 67502182
    .line 67502183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string v0, ", isHidden="

    .line 67502187
    .line 67502188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 67502192
    .line 67502193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    const-string v0, ", isShrink=false, hasParent="

    .line 67502197
    .line 67502198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 67502202
    .line 67502203
    if-eqz p0, :cond_7e

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    const/4 p1, 0x0

    .line 67502207
    :goto_7f
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p0

    .line 67502214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502215
    .line 67502216
    .line 67502217
    const-string p1, "KmpPendantController"

    .line 67502218
    .line 67502219
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    .line 67502224
    :goto_90
    return-object p0
.end method


.method public final A(FFFF)V
[MOD-CHANGED]
.method public final A(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 67371010
    if-eqz v0, :cond_15

    .line 67371012
    iput p3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 67371014
    iput p4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 67371016
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371018
    if-eqz v1, :cond_12

    .line 67371020
    float-to-int p3, p3

    .line 67371021
    float-to-int p4, p4

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    invoke-virtual {v1, v2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 67371026
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 67371031
    if-eqz p3, :cond_36

    .line 67371033
    iput p1, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->c:F

    .line 67371035
    iput p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 67371037
    iget-object p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371039
    if-eqz p2, :cond_33

    .line 67371041
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67371044
    iget-object p1, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371046
    if-nez p1, :cond_2e

    .line 67371048
    const-string p1, ""

    .line 67371050
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371053
    const/4 p1, 0x0

    .line 67371054
    :cond_2e
    iget p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 67371056
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 67371059
    :cond_33
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 67371062
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_15

    .line 67371011
    .line 67371012
    iput p3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 67371013
    .line 67371014
    iput p4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 67371015
    .line 67371016
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371017
    .line 67371018
    if-eqz v1, :cond_12

    .line 67371019
    .line 67371020
    float-to-int p3, p3

    .line 67371021
    float-to-int p4, p4

    .line 67371022
    const/4 v2, 0x0

    .line 67371023
    invoke-virtual {v1, v2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 67371030
    .line 67371031
    if-eqz p3, :cond_36

    .line 67371032
    .line 67371033
    iput p1, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->c:F

    .line 67371034
    .line 67371035
    iput p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 67371036
    .line 67371037
    iget-object p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371038
    .line 67371039
    if-eqz p2, :cond_33

    .line 67371040
    .line 67371041
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p1, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 67371045
    .line 67371046
    if-nez p1, :cond_2e

    .line 67371047
    .line 67371048
    const-string p1, ""

    .line 67371049
    .line 67371050
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const/4 p1, 0x0

    .line 67371054
    :cond_2e
    iget p2, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->d:F

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return-void
.end method


.method public final C(ZZFZ)V
[MOD-CHANGED]
.method public final C(ZZFZ)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371010
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 67371016
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 67371018
    if-ne v1, p1, :cond_26

    .line 67371020
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 67371022
    if-ne v1, p2, :cond_26

    .line 67371024
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 67371026
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 67371028
    if-ne v1, v2, :cond_26

    .line 67371030
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 67371032
    cmpg-float v1, v1, p3

    .line 67371034
    if-nez v1, :cond_1e

    .line 67371036
    const/4 v1, 0x1

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v1, 0x0

    .line 67371039
    :goto_1f
    if-eqz v1, :cond_26

    .line 67371041
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 67371043
    if-ne v0, p4, :cond_26

    .line 67371045
    return-void

    .line 67371046
    :cond_26
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;

    .line 67371048
    move-object v1, v0

    .line 67371049
    move-object v2, p0

    .line 67371050
    move v3, p1

    .line 67371051
    move v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    move v6, p4

    .line 67371054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;ZZFZ)V

    .line 67371057
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ZZFZ)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67371009
    .line 67371010
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 67371015
    .line 67371016
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 67371017
    .line 67371018
    if-ne v1, p1, :cond_26

    .line 67371019
    .line 67371020
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->i:Z

    .line 67371021
    .line 67371022
    if-ne v1, p2, :cond_26

    .line 67371023
    .line 67371024
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->g:Lb12/p;

    .line 67371025
    .line 67371026
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 67371027
    .line 67371028
    if-ne v1, v2, :cond_26

    .line 67371029
    .line 67371030
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->j:F

    .line 67371031
    .line 67371032
    cmpg-float v1, v1, p3

    .line 67371033
    .line 67371034
    if-nez v1, :cond_1e

    .line 67371035
    .line 67371036
    const/4 v1, 0x1

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v1, 0x0

    .line 67371039
    :goto_1f
    if-eqz v1, :cond_26

    .line 67371040
    .line 67371041
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 67371042
    .line 67371043
    if-ne v0, p4, :cond_26

    .line 67371044
    .line 67371045
    return-void

    .line 67371046
    :cond_26
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;

    .line 67371047
    .line 67371048
    move-object v1, v0

    .line 67371049
    move-object v2, p0

    .line 67371050
    move v3, p1

    .line 67371051
    move v4, p2

    .line 67371052
    move v5, p3

    .line 67371053
    move v6, p4

    .line 67371054
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;ZZFZ)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public final a()Lb12/g;
[MOD-CHANGED]
.method public final a()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 131074
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lb12/g;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 131075
    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lb12/g;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 33882114
    const-string v1, "KmpPendantController"

    .line 33882116
    if-nez v0, :cond_11

    .line 33882118
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const-string p1, "movePendant ignored: not attached"

    .line 33882125
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i:F

    .line 33882131
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->j:F

    .line 33882133
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-eqz v3, :cond_1d

    .line 33882138
    iget v5, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_23

    .line 33882144
    iget v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    cmpg-float v6, v0, v4

    .line 33882150
    if-lez v6, :cond_73

    .line 33882152
    cmpg-float v6, v2, v4

    .line 33882154
    if-lez v6, :cond_73

    .line 33882156
    cmpg-float v6, v5, v4

    .line 33882158
    if-lez v6, :cond_73

    .line 33882160
    cmpg-float v4, v3, v4

    .line 33882162
    if-gtz v4, :cond_35

    .line 33882164
    goto :goto_73

    .line 33882165
    :cond_35
    neg-float v4, v5

    .line 33882166
    const/high16 v6, 0x40000000    # 2.0f

    .line 33882168
    div-float/2addr v4, v6

    .line 33882169
    div-float/2addr v5, v6

    .line 33882170
    sub-float/2addr v0, v5

    .line 33882171
    neg-float v5, v3

    .line 33882172
    div-float/2addr v5, v6

    .line 33882173
    div-float/2addr v3, v6

    .line 33882174
    sub-float/2addr v2, v3

    .line 33882175
    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p2, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882182
    move-result p2

    .line 33882183
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;

    .line 33882185
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 33882188
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 33882191
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v3, "movePendant: target=("

    .line 33882197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882203
    const-string p1, ", "

    .line 33882205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882211
    const/16 p1, 0x29

    .line 33882213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    return-void

    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    const-string p1, "movePendant pending: invalid container or content size"

    .line 33882234
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 10

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 33882113
    .line 33882114
    const-string v1, "KmpPendantController"

    .line 33882115
    .line 33882116
    if-nez v0, :cond_11

    .line 33882117
    .line 33882118
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string p1, "movePendant ignored: not attached"

    .line 33882124
    .line 33882125
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i:F

    .line 33882130
    .line 33882131
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->j:F

    .line 33882132
    .line 33882133
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    if-eqz v3, :cond_1d

    .line 33882137
    .line 33882138
    iget v5, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-eqz v3, :cond_23

    .line 33882143
    .line 33882144
    iget v3, v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    :goto_24
    cmpg-float v6, v0, v4

    .line 33882149
    .line 33882150
    if-lez v6, :cond_73

    .line 33882151
    .line 33882152
    cmpg-float v6, v2, v4

    .line 33882153
    .line 33882154
    if-lez v6, :cond_73

    .line 33882155
    .line 33882156
    cmpg-float v6, v5, v4

    .line 33882157
    .line 33882158
    if-lez v6, :cond_73

    .line 33882159
    .line 33882160
    cmpg-float v4, v3, v4

    .line 33882161
    .line 33882162
    if-gtz v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_73

    .line 33882165
    :cond_35
    neg-float v4, v5

    .line 33882166
    const/high16 v6, 0x40000000    # 2.0f

    .line 33882167
    .line 33882168
    div-float/2addr v4, v6

    .line 33882169
    div-float/2addr v5, v6

    .line 33882170
    sub-float/2addr v0, v5

    .line 33882171
    neg-float v5, v3

    .line 33882172
    div-float/2addr v5, v6

    .line 33882173
    div-float/2addr v3, v6

    .line 33882174
    sub-float/2addr v2, v3

    .line 33882175
    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p2, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FF)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882192
    .line 33882193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    const-string v3, "movePendant: target=("

    .line 33882196
    .line 33882197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, ", "

    .line 33882204
    .line 33882205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    const/16 p1, 0x29

    .line 33882212
    .line 33882213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void

    .line 33882227
    :cond_73
    :goto_73
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882230
    .line 33882231
    .line 33882232
    const-string p1, "movePendant pending: invalid container or content size"

    .line 33882233
    .line 33882234
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327682
    iget-boolean v0, v0, Lb12/n;->d:Z

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_74

    .line 327687
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327689
    if-nez v0, :cond_74

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327699
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 327701
    if-eqz v0, :cond_74

    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327705
    if-eqz v0, :cond_74

    .line 327707
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 327709
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327711
    iget-object v3, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327713
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327723
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    invoke-interface {v0}, Lb12/d;->x()Z

    .line 327730
    move-result v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    const/4 v2, 0x1

    .line 327734
    if-nez v0, :cond_73

    .line 327736
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327738
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327740
    iget-boolean v0, v0, Lb12/n;->f:Z

    .line 327742
    if-eqz v0, :cond_54

    .line 327744
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 327746
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 327748
    if-eqz v0, :cond_54

    .line 327750
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327755
    move-result-object v4

    .line 327756
    sget v5, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 327758
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327761
    invoke-interface {v0, v3, v4}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    :cond_54
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327766
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327768
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327774
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-virtual {p0, v1, v1, v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 327780
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i()Lb12/g;

    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_70

    .line 327786
    sget v1, Lb12/g$a;->a:I

    .line 327788
    const/4 v1, 0x0

    .line 327789
    invoke-interface {v0, v1}, Lb12/g;->B(Ljava/util/Map;)V

    .line 327792
    :cond_70
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 327795
    :cond_73
    return v2

    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327798
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327800
    if-eqz v0, :cond_7d

    .line 327802
    invoke-interface {v0}, Lb12/d;->c()V

    .line 327805
    :cond_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lb12/n;->d:Z

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_74

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_74

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327698
    .line 327699
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->h:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_74

    .line 327702
    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_74

    .line 327706
    .line 327707
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327710
    .line 327711
    iget-object v3, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327722
    .line 327723
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327724
    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    invoke-interface {v0}, Lb12/d;->x()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    :goto_35
    const/4 v2, 0x1

    .line 327734
    if-nez v0, :cond_73

    .line 327735
    .line 327736
    iput-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lb12/n;->f:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_54

    .line 327743
    .line 327744
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 327747
    .line 327748
    if-eqz v0, :cond_54

    .line 327749
    .line 327750
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    sget v5, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 327757
    .line 327758
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-interface {v0, v3, v4}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327773
    .line 327774
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 327775
    .line 327776
    const/4 v3, 0x0

    .line 327777
    invoke-virtual {p0, v1, v1, v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i()Lb12/g;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_70

    .line 327785
    .line 327786
    sget v1, Lb12/g$a;->a:I

    .line 327787
    .line 327788
    const/4 v1, 0x0

    .line 327789
    invoke-interface {v0, v1}, Lb12/g;->B(Ljava/util/Map;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    return v2

    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327797
    .line 327798
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327799
    .line 327800
    if-eqz v0, :cond_7d

    .line 327801
    .line 327802
    invoke-interface {v0}, Lb12/d;->c()V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "show, byUser=true, needResetLocation="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v0, "KmpPendantController"

    .line 17104917
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104922
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 17104924
    if-eqz p1, :cond_22

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    invoke-interface {p1, v0}, Lb12/d;->z(Z)V

    .line 17104930
    :cond_22
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104937
    iget-boolean v1, v1, Lb12/n;->f:Z

    .line 17104939
    if-eqz v1, :cond_42

    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17104944
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 17104946
    if-eqz v2, :cond_42

    .line 17104948
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17104956
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    invoke-interface {v2, v3, v1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    if-eqz p1, :cond_65

    .line 17104964
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104974
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-virtual {p0, v0, v0, v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 17104980
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 17104985
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_65

    .line 17104991
    sget v0, Lb12/g$a;->a:I

    .line 17104993
    const/4 v0, 0x0

    .line 17104994
    invoke-interface {p1, v0}, Lb12/g;->B(Ljava/util/Map;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "show, byUser=true, needResetLocation="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "KmpPendantController"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_22

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    invoke-interface {p1, v0}, Lb12/d;->z(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104936
    .line 17104937
    iget-boolean v1, v1, Lb12/n;->f:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_42

    .line 17104940
    .line 17104941
    const/4 v1, 0x2

    .line 17104942
    iput v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_42

    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17104955
    .line 17104956
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2, v3, v1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    if-eqz p1, :cond_65

    .line 17104963
    .line 17104964
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 17104973
    .line 17104974
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 17104975
    .line 17104976
    const/4 v1, 0x0

    .line 17104977
    invoke-virtual {p0, v0, v0, v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a()Lb12/g;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_65

    .line 17104990
    .line 17104991
    sget v0, Lb12/g$a;->a:I

    .line 17104992
    .line 17104993
    const/4 v0, 0x0

    .line 17104994
    invoke-interface {p1, v0}, Lb12/g;->B(Ljava/util/Map;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 262146
    if-eqz v0, :cond_3d

    .line 262148
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "fun:continueTiming, timedTimeMs= "

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v1, "PendantTimerModel"

    .line 262171
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 262176
    if-eqz v2, :cond_28

    .line 262178
    const-string v0, "fun:continueTiming, timing now, ignore"

    .line 262180
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    goto :goto_3d

    .line 262184
    :cond_28
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 262186
    if-nez v1, :cond_2d

    .line 262188
    goto :goto_3d

    .line 262189
    :cond_2d
    iget-wide v2, v1, Lb12/j;->b:J

    .line 262191
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262193
    cmp-long v6, v2, v4

    .line 262195
    if-gtz v6, :cond_3a

    .line 262197
    const-wide/16 v1, 0x0

    .line 262199
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->d(Lb12/j;)V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "fun:continueTiming, timedTimeMs= "

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262158
    .line 262159
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "PendantTimerModel"

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 262175
    .line 262176
    if-eqz v2, :cond_28

    .line 262177
    .line 262178
    const-string v0, "fun:continueTiming, timing now, ignore"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_3d

    .line 262184
    :cond_28
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 262185
    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3d

    .line 262189
    :cond_2d
    iget-wide v2, v1, Lb12/j;->b:J

    .line 262190
    .line 262191
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262192
    .line 262193
    cmp-long v6, v2, v4

    .line 262194
    .line 262195
    if-gtz v6, :cond_3a

    .line 262196
    .line 262197
    const-wide/16 v1, 0x0

    .line 262198
    .line 262199
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->d(Lb12/j;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 131078
    if-nez v0, :cond_e

    .line 131080
    const-string v0, ""

    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 131077
    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getPendantView()Lb12/f;
[MOD-CHANGED]
.method public final getPendantView()Lb12/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 65538
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPendantView()Lb12/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 65537
    .line 65538
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v0, "KmpPendantController"

    .line 327689
    const-string v1, "hide, byUser=true, needResetLocation=true"

    .line 327691
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 327696
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327698
    iget-object v2, v1, Lb12/n;->a:Ljava/lang/String;

    .line 327700
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327710
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    invoke-interface {v0}, Lb12/d;->x()Z

    .line 327718
    move-result v0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-nez v0, :cond_5d

    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327726
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327728
    iget-boolean v2, v2, Lb12/n;->f:Z

    .line 327730
    if-eqz v2, :cond_48

    .line 327732
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 327734
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 327736
    if-eqz v2, :cond_48

    .line 327738
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 327740
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 327746
    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327749
    invoke-interface {v2, v3, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :cond_48
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327754
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327762
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 327764
    const/4 v2, 0x0

    .line 327765
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 327768
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 327770
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v0, "KmpPendantController"

    .line 327688
    .line 327689
    const-string v1, "hide, byUser=true, needResetLocation=true"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327697
    .line 327698
    iget-object v2, v1, Lb12/n;->a:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327709
    .line 327710
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_28

    .line 327714
    .line 327715
    invoke-interface {v0}, Lb12/d;->x()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-nez v0, :cond_5d

    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 327727
    .line 327728
    iget-boolean v2, v2, Lb12/n;->f:Z

    .line 327729
    .line 327730
    if-eqz v2, :cond_48

    .line 327731
    .line 327732
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->n:I

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l:Lgv0/c;

    .line 327735
    .line 327736
    if-eqz v2, :cond_48

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->m:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sget v4, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 327745
    .line 327746
    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v2, v3, v0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 327761
    .line 327762
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 327763
    .line 327764
    const/4 v2, 0x0

    .line 327765
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 327766
    .line 327767
    .line 327768
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 327769
    .line 327770
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final i()Lb12/g;
[MOD-CHANGED]
.method public final i()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 131074
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lb12/g;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 131075
    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lb12/g;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final j()Lb12/n;
[MOD-CHANGED]
.method public final j()Lb12/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lb12/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(FF)V
[MOD-CHANGED]
.method public final k(FF)V
    .registers 11

    .prologue
    .line 33816576
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i:F

    .line 33816578
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->j:F

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816585
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 33816587
    move v5, v2

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_14

    .line 33816592
    iget v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 33816594
    move v6, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v6, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33816600
    const/16 v7, 0xc0

    .line 33816602
    move-object v0, p0

    .line 33816603
    move v1, p1

    .line 33816604
    move v2, p2

    .line 33816605
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FF)V
    .registers 11

    .prologue
    .line 33816576
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->i:F

    .line 33816577
    .line 33816578
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->j:F

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816584
    .line 33816585
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a:F

    .line 33816586
    .line 33816587
    move v5, v2

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v5, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_14

    .line 33816591
    .line 33816592
    iget v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->b:F

    .line 33816593
    .line 33816594
    move v6, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v6, 0x0

    .line 33816597
    :goto_15
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/16 v7, 0xc0

    .line 33816601
    .line 33816602
    move-object v0, p0

    .line 33816603
    move v1, p1

    .line 33816604
    move v2, p2

    .line 33816605
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->B(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;FFFFFFI)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final m(Lb12/j;)V
[MOD-CHANGED]
.method public final m(Lb12/j;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->e:I

    .line 16908298
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->e(Lb12/b;Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/j;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->e:I

    .line 16908297
    .line 16908298
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->e(Lb12/b;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "updateHideStatus, hide="

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string v0, "KmpPendantController"

    .line 16973845
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 16973850
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "updateHideStatus, hide="

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "KmpPendantController"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v2, "attachToWindow, index="

    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    const-string v0, "KmpPendantController"

    .line 50724888
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v2, "kmp pendant attach start, scene="

    .line 50724895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50724900
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 50724902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    const-string v2, ", resourceKey="

    .line 50724907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50724912
    iget-object v2, v2, Lb12/n;->a:Ljava/lang/String;

    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v2, ", index="

    .line 50724919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v2, ", alreadyAttached="

    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 50724932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724935
    const-string v2, ", hasAttachedView="

    .line 50724937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    const/4 v4, 0x1

    .line 50724944
    if-eqz v2, :cond_54

    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v2, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724952
    const-string v2, ", context="

    .line 50724954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v2, ", parent="

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object v1

    .line 50724996
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/x;->a:I

    .line 50725001
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725003
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;-><init>()V

    .line 50725006
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50725011
    invoke-direct {v1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;-><init>(Landroid/content/Context;)V

    .line 50725014
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50725016
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725018
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725020
    if-nez v0, :cond_e2

    .line 50725022
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 50725024
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k;

    .line 50725026
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50725029
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50725031
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725033
    const v5, -0x4bfaa7bf

    .line 50725036
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725044
    invoke-direct {v0, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;-><init>(Landroid/content/Context;)V

    .line 50725047
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c;

    .line 50725049
    invoke-direct {p3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50725052
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725054
    const v2, -0x1d88eaac

    .line 50725057
    invoke-direct {v1, v2, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725060
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725063
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725065
    if-eqz p3, :cond_d3

    .line 50725067
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725070
    iput-object v0, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725072
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 50725075
    :cond_d3
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725077
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;

    .line 50725079
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;Landroid/view/ViewGroup;I)V

    .line 50725082
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;

    .line 50725084
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;Landroid/view/ViewGroup;ILcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;)V

    .line 50725087
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725090
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "attachToWindow, index="

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v0, "KmpPendantController"

    .line 50724887
    .line 50724888
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    const-string v2, "kmp pendant attach start, scene="

    .line 50724894
    .line 50724895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50724899
    .line 50724900
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 50724901
    .line 50724902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v2, ", resourceKey="

    .line 50724906
    .line 50724907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 50724911
    .line 50724912
    iget-object v2, v2, Lb12/n;->a:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v2, ", index="

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v2, ", alreadyAttached="

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 50724931
    .line 50724932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v2, ", hasAttachedView="

    .line 50724936
    .line 50724937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50724941
    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    const/4 v4, 0x1

    .line 50724944
    if-eqz v2, :cond_54

    .line 50724945
    .line 50724946
    const/4 v2, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v2, 0x0

    .line 50724949
    :goto_55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v2, ", context="

    .line 50724953
    .line 50724954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v2, ", parent="

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/x;->a:I

    .line 50725000
    .line 50725001
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725002
    .line 50725003
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50725010
    .line 50725011
    invoke-direct {v1, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;-><init>(Landroid/content/Context;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50725015
    .line 50725016
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725017
    .line 50725018
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725019
    .line 50725020
    if-nez v0, :cond_e2

    .line 50725021
    .line 50725022
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 50725023
    .line 50725024
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k;

    .line 50725025
    .line 50725026
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50725030
    .line 50725031
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    const v5, -0x4bfaa7bf

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725043
    .line 50725044
    invoke-direct {v0, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;-><init>(Landroid/content/Context;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c;

    .line 50725048
    .line 50725049
    invoke-direct {p3, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/c;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725053
    .line 50725054
    const v2, -0x1d88eaac

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-direct {v1, v2, p3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    .line 50725062
    .line 50725063
    iget-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 50725064
    .line 50725065
    if-eqz p3, :cond_d3

    .line 50725066
    .line 50725067
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725068
    .line 50725069
    .line 50725070
    iput-object v0, p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725071
    .line 50725072
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;->a()V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 50725076
    .line 50725077
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;

    .line 50725078
    .line 50725079
    invoke-direct {p3, p0, v0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;Landroid/view/ViewGroup;I)V

    .line 50725080
    .line 50725081
    .line 50725082
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;

    .line 50725083
    .line 50725084
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;Landroid/view/ViewGroup;ILcom/bytedance/ug/sdk/kmp/novel/pendant/manager/e;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    return-void
.end method


.method public final r(FFFF)V
[MOD-CHANGED]
.method public final r(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67239938
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 67239940
    if-eqz p1, :cond_9

    .line 67239942
    invoke-interface {p1}, Lb12/d;->w()V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 67239937
    .line 67239938
    iget-object p1, p1, Lb12/n;->p:Lb12/d;

    .line 67239939
    .line 67239940
    if-eqz p1, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {p1}, Lb12/d;->w()V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "KmpPendantController"

    .line 393223
    const-string v1, "detachFromWindow"

    .line 393225
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_14

    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    const-string v5, "kmp pendant detach start, scene="

    .line 393241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393246
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 393248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v5, ", resourceKey="

    .line 393253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393258
    iget-object v6, v6, Lb12/n;->a:Ljava/lang/String;

    .line 393260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    const-string v6, ", isAttached="

    .line 393265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 393270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    const-string v6, ", hasAttachedView="

    .line 393275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    const-string v6, ", index="

    .line 393283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 393288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 393300
    const/4 v3, 0x0

    .line 393301
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 393303
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393305
    if-eqz v4, :cond_6d

    .line 393307
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393309
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x(Z)V

    .line 393312
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 393314
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;

    .line 393316
    invoke-direct {v6, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393325
    :cond_6d
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 393327
    const/4 v2, -0x1

    .line 393328
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 393330
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 393333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393335
    const-string v3, "kmp pendant detach completed, scene="

    .line 393337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393342
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 393344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393352
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    const-string v3, ", hadAttachedView="

    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "KmpPendantController"

    .line 393222
    .line 393223
    const-string v1, "detachFromWindow"

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393229
    .line 393230
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_14

    .line 393233
    .line 393234
    const/4 v1, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v1, 0x0

    .line 393237
    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v5, "kmp pendant detach start, scene="

    .line 393240
    .line 393241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393245
    .line 393246
    iget-object v5, v5, Lb12/n;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v5, ", resourceKey="

    .line 393252
    .line 393253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393257
    .line 393258
    iget-object v6, v6, Lb12/n;->a:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v6, ", isAttached="

    .line 393264
    .line 393265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 393269
    .line 393270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v6, ", hasAttachedView="

    .line 393274
    .line 393275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v6, ", index="

    .line 393282
    .line 393283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 393287
    .line 393288
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d:Z

    .line 393299
    .line 393300
    const/4 v3, 0x0

    .line 393301
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->h:Lcom/bytedance/ug/sdk/kmp/novel/pendant/w;

    .line 393302
    .line 393303
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393304
    .line 393305
    if-eqz v4, :cond_6d

    .line 393306
    .line 393307
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->f:Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 393308
    .line 393309
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x(Z)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;

    .line 393313
    .line 393314
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;

    .line 393315
    .line 393316
    invoke-direct {v6, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/c;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iput-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->e:Landroid/view/ViewGroup;

    .line 393326
    .line 393327
    const/4 v2, -0x1

    .line 393328
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->g:I

    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->z()V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v3, "kmp pendant detach completed, scene="

    .line 393336
    .line 393337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393341
    .line 393342
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 393351
    .line 393352
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v3, ", hadAttachedView="

    .line 393358
    .line 393359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    return-void
.end method


.method public final v(FF)V
[MOD-CHANGED]
.method public final v(FF)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 33751042
    iput p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 33751049
    iget-object p2, p2, Lb12/n;->p:Lb12/d;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-interface {p2}, Lb12/d;->d()V

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x(Z)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(FF)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lb12/n;->p:Lb12/d;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p2}, Lb12/d;->d()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final x(Z)V
[MOD-CHANGED]
.method public final x(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17104898
    const-class v1, Lnt1/a;

    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lnt1/a;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_21

    .line 17104916
    invoke-interface {v0}, Lnt1/a;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v1

    .line 17104930
    :goto_22
    if-eqz v2, :cond_26

    .line 17104932
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 17104934
    :cond_26
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104936
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_40

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 17104949
    :cond_35
    if-eqz p1, :cond_40

    .line 17104951
    if-eqz v2, :cond_40

    .line 17104953
    iget-object p1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 17104897
    .line 17104898
    const-class v1, Lnt1/a;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lnt1/a;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_21

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lnt1/a;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_21

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v1

    .line 17104930
    :goto_22
    if-eqz v2, :cond_26

    .line 17104931
    .line 17104932
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    :cond_26
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 17104935
    .line 17104936
    iget-object v3, v3, Lb12/n;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_40

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_40

    .line 17104952
    .line 17104953
    iget-object p1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ll12/c;->onDismiss()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final y(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final y(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$setStateOnMain$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$setStateOnMain$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            "Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$setStateOnMain$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$setStateOnMain$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/b;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


