## classes4/com/dragon/read/cyber/handler/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/f;Lcom/dragon/read/ug/kmp/operationhonor/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/f;Lcom/dragon/read/ug/kmp/operationhonor/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/j0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/f;Lcom/dragon/read/ug/kmp/operationhonor/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/cyber/handler/j0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v13, p1

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_3c

    .line 17235989
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1c

    .line 17235995
    goto :goto_3c

    .line 17235996
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236003
    move-result-object v2

    .line 17236004
    if-eq v2, v3, :cond_29

    .line 17236006
    const-string v2, "activity_not_current_visible_when_show"

    .line 17236008
    goto :goto_3e

    .line 17236009
    :cond_29
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236011
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236014
    move-result-object v2

    .line 17236015
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236017
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineFragmentTab(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17236020
    move-result v2

    .line 17236021
    if-nez v2, :cond_3a

    .line 17236023
    const-string v2, "not_in_mine_tab"

    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    :goto_3c
    const-string v2, "activity_invalid_when_show"

    .line 17236030
    :goto_3e
    const-string v3, "OperationHonorPopupHandler"

    .line 17236032
    const-string v4, "growth"

    .line 17236034
    if-eqz v2, :cond_5c

    .line 17236036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v5, "dialog not show when dequeue, reason="

    .line 17236040
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236043
    move-result-object v5

    .line 17236044
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236052
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 17236054
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 17236056
    invoke-virtual {v1, v3, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    iget-object v12, v0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 17236062
    iget-object v10, v0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 17236064
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/j0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 17236066
    iget-object v9, v0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v6, "opreation honor dialog show! activity="

    .line 17236072
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236084
    invoke-static {v4, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236089
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236092
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236094
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236097
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236099
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236102
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236104
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236107
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236109
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236112
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236114
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236117
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236119
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236122
    new-instance v8, Lcom/dragon/read/cyber/handler/c0;

    .line 17236124
    invoke-direct {v8, v5}, Lcom/dragon/read/cyber/handler/c0;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 17236127
    new-instance v15, Lcom/dragon/read/cyber/handler/d0;

    .line 17236129
    invoke-direct {v15, v3, v5}, Lcom/dragon/read/cyber/handler/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 17236132
    new-instance v3, Lcom/dragon/read/cyber/handler/e0;

    .line 17236134
    invoke-direct {v3, v4, v13, v9, v10}, Lcom/dragon/read/cyber/handler/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236137
    new-instance v4, Lcom/dragon/read/cyber/handler/f0;

    .line 17236139
    invoke-direct {v4, v6, v14, v2, v3}, Lcom/dragon/read/cyber/handler/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/cyber/handler/e0;)V

    .line 17236142
    new-instance v1, Lcom/dragon/read/cyber/handler/g0;

    .line 17236144
    invoke-direct {v1, v4}, Lcom/dragon/read/cyber/handler/g0;-><init>(Lcom/dragon/read/cyber/handler/f0;)V

    .line 17236147
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17236149
    const/16 v18, 0x0

    .line 17236151
    const/16 v19, 0x0

    .line 17236153
    const/16 v20, 0x0

    .line 17236155
    const/16 v21, 0x0

    .line 17236157
    const/16 v22, 0x0

    .line 17236159
    const/16 v23, 0x0

    .line 17236161
    const/16 v24, 0x0

    .line 17236163
    const/16 v25, 0xff

    .line 17236165
    move-object/from16 v17, v0

    .line 17236167
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236170
    const/4 v13, 0x1

    .line 17236171
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236173
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 17236175
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 17236180
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236182
    new-instance v13, Lcom/dragon/read/cyber/handler/u0;

    .line 17236184
    invoke-direct {v13, v3, v4, v14}, Lcom/dragon/read/cyber/handler/u0;-><init>(Lcom/dragon/read/cyber/handler/e0;Lcom/dragon/read/cyber/handler/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236187
    iput-object v13, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17236189
    iput-object v12, v0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17236191
    new-instance v13, Lcom/dragon/read/cyber/handler/t0;

    .line 17236193
    move-object/from16 v16, v1

    .line 17236195
    move-object v1, v13

    .line 17236196
    move-object/from16 v18, v3

    .line 17236198
    move-object v3, v5

    .line 17236199
    move-object v4, v15

    .line 17236200
    move-object/from16 v5, v16

    .line 17236202
    move-object/from16 v16, v0

    .line 17236204
    move-object v15, v13

    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    move-object/from16 v13, p1

    .line 17236208
    move-object/from16 v26, v15

    .line 17236210
    move-object/from16 v15, v18

    .line 17236212
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/cyber/handler/t0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/ug/kmp/operationhonor/o;Lcom/dragon/read/cyber/handler/d0;Lcom/dragon/read/cyber/handler/g0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/cyber/handler/c0;Lmr1/f;Lkr1/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/cyber/handler/e0;)V

    .line 17236215
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236217
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236219
    const v2, 0x2f4f417d

    .line 17236222
    move-object/from16 v3, v26

    .line 17236224
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236227
    move-object/from16 v0, v16

    .line 17236229
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236232
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v13, p1

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/cyber/handler/i0;->a:Lcom/dragon/read/cyber/handler/i0;

    .line 17235977
    .line 17235978
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-nez v2, :cond_3c

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    if-eqz v2, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_3c

    .line 17235996
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    if-eq v2, v3, :cond_29

    .line 17236005
    .line 17236006
    const-string v2, "activity_not_current_visible_when_show"

    .line 17236007
    .line 17236008
    goto :goto_3e

    .line 17236009
    :cond_29
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236010
    .line 17236011
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236016
    .line 17236017
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineFragmentTab(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-nez v2, :cond_3a

    .line 17236022
    .line 17236023
    const-string v2, "not_in_mine_tab"

    .line 17236024
    .line 17236025
    goto :goto_3e

    .line 17236026
    :cond_3a
    const/4 v2, 0x0

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    :goto_3c
    const-string v2, "activity_invalid_when_show"

    .line 17236029
    .line 17236030
    :goto_3e
    const-string v3, "OperationHonorPopupHandler"

    .line 17236031
    .line 17236032
    const-string v4, "growth"

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_5c

    .line 17236035
    .line 17236036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v5, "dialog not show when dequeue, reason="

    .line 17236039
    .line 17236040
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, v0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 17236053
    .line 17236054
    iget-object v3, v0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 17236055
    .line 17236056
    invoke-virtual {v1, v3, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    iget-object v12, v0, Lcom/dragon/read/cyber/handler/j0;->a:Landroid/app/Activity;

    .line 17236061
    .line 17236062
    iget-object v10, v0, Lcom/dragon/read/cyber/handler/j0;->c:Lkr1/e;

    .line 17236063
    .line 17236064
    iget-object v5, v0, Lcom/dragon/read/cyber/handler/j0;->d:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 17236065
    .line 17236066
    iget-object v9, v0, Lcom/dragon/read/cyber/handler/j0;->b:Lmr1/f;

    .line 17236067
    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v6, "opreation honor dialog show! activity="

    .line 17236071
    .line 17236072
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-static {v4, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236088
    .line 17236089
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236093
    .line 17236094
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236098
    .line 17236099
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236103
    .line 17236104
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236108
    .line 17236109
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236113
    .line 17236114
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236118
    .line 17236119
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v8, Lcom/dragon/read/cyber/handler/c0;

    .line 17236123
    .line 17236124
    invoke-direct {v8, v5}, Lcom/dragon/read/cyber/handler/c0;-><init>(Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v15, Lcom/dragon/read/cyber/handler/d0;

    .line 17236128
    .line 17236129
    invoke-direct {v15, v3, v5}, Lcom/dragon/read/cyber/handler/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/ug/kmp/operationhonor/o;)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v3, Lcom/dragon/read/cyber/handler/e0;

    .line 17236133
    .line 17236134
    invoke-direct {v3, v4, v13, v9, v10}, Lcom/dragon/read/cyber/handler/e0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lmr1/f;Lkr1/e;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v4, Lcom/dragon/read/cyber/handler/f0;

    .line 17236138
    .line 17236139
    invoke-direct {v4, v6, v14, v2, v3}, Lcom/dragon/read/cyber/handler/f0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/cyber/handler/e0;)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v1, Lcom/dragon/read/cyber/handler/g0;

    .line 17236143
    .line 17236144
    invoke-direct {v1, v4}, Lcom/dragon/read/cyber/handler/g0;-><init>(Lcom/dragon/read/cyber/handler/f0;)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17236148
    .line 17236149
    const/16 v18, 0x0

    .line 17236150
    .line 17236151
    const/16 v19, 0x0

    .line 17236152
    .line 17236153
    const/16 v20, 0x0

    .line 17236154
    .line 17236155
    const/16 v21, 0x0

    .line 17236156
    .line 17236157
    const/16 v22, 0x0

    .line 17236158
    .line 17236159
    const/16 v23, 0x0

    .line 17236160
    .line 17236161
    const/16 v24, 0x0

    .line 17236162
    .line 17236163
    const/16 v25, 0xff

    .line 17236164
    .line 17236165
    move-object/from16 v17, v0

    .line 17236166
    .line 17236167
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236168
    .line 17236169
    .line 17236170
    const/4 v13, 0x1

    .line 17236171
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236172
    .line 17236173
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 17236174
    .line 17236175
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17236176
    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 17236179
    .line 17236180
    iput-boolean v13, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236181
    .line 17236182
    new-instance v13, Lcom/dragon/read/cyber/handler/u0;

    .line 17236183
    .line 17236184
    invoke-direct {v13, v3, v4, v14}, Lcom/dragon/read/cyber/handler/u0;-><init>(Lcom/dragon/read/cyber/handler/e0;Lcom/dragon/read/cyber/handler/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v13, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17236188
    .line 17236189
    iput-object v12, v0, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 17236190
    .line 17236191
    new-instance v13, Lcom/dragon/read/cyber/handler/t0;

    .line 17236192
    .line 17236193
    move-object/from16 v16, v1

    .line 17236194
    .line 17236195
    move-object v1, v13

    .line 17236196
    move-object/from16 v18, v3

    .line 17236197
    .line 17236198
    move-object v3, v5

    .line 17236199
    move-object v4, v15

    .line 17236200
    move-object/from16 v5, v16

    .line 17236201
    .line 17236202
    move-object/from16 v16, v0

    .line 17236203
    .line 17236204
    move-object v15, v13

    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    move-object/from16 v13, p1

    .line 17236207
    .line 17236208
    move-object/from16 v26, v15

    .line 17236209
    .line 17236210
    move-object/from16 v15, v18

    .line 17236211
    .line 17236212
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/cyber/handler/t0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/ug/kmp/operationhonor/o;Lcom/dragon/read/cyber/handler/d0;Lcom/dragon/read/cyber/handler/g0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/cyber/handler/c0;Lmr1/f;Lkr1/e;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/cyber/handler/e0;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17236216
    .line 17236217
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236218
    .line 17236219
    const v2, 0x2f4f417d

    .line 17236220
    .line 17236221
    .line 17236222
    move-object/from16 v3, v26

    .line 17236223
    .line 17236224
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object/from16 v0, v16

    .line 17236228
    .line 17236229
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    return-void
.end method


