## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_158

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    sget-object v2, Loy6/a;->a:Loy6/a;

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->$params:Lpy6/d;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17235997
    invoke-static {v5}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17236000
    move-result-object v15

    .line 17236001
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236003
    invoke-static {v5}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    move-result-object v14

    .line 17236007
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236009
    sget-object v6, Loy6/a$a;->a:[I

    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236014
    move-result v5

    .line 17236015
    aget v5, v6, v5

    .line 17236017
    const/4 v13, 0x1

    .line 17236018
    const/4 v7, 0x2

    .line 17236019
    if-eq v5, v13, :cond_3f

    .line 17236021
    if-ne v5, v7, :cond_39

    .line 17236023
    const/4 v12, 0x1

    .line 17236024
    goto :goto_40

    .line 17236025
    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236027
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236030
    throw v1

    .line 17236031
    :cond_3f
    const/4 v12, 0x0

    .line 17236032
    :goto_40
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236037
    move-result v5

    .line 17236038
    aget v5, v6, v5

    .line 17236040
    const-string v6, ""

    .line 17236042
    if-eq v5, v13, :cond_56

    .line 17236044
    if-ne v5, v7, :cond_50

    .line 17236046
    move-object v8, v6

    .line 17236047
    goto :goto_5f

    .line 17236048
    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236050
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236053
    throw v1

    .line 17236054
    :cond_56
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236061
    move-result-object v5

    .line 17236062
    move-object v8, v5

    .line 17236063
    :goto_5f
    const-string v5, "reward_ad_again_begin"

    .line 17236065
    iget-object v9, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17236067
    const/4 v10, 0x0

    .line 17236068
    const/4 v11, 0x0

    .line 17236069
    const/16 v16, 0x0

    .line 17236071
    new-array v6, v7, [Ljava/lang/Integer;

    .line 17236073
    aput-object v4, v6, v3

    .line 17236075
    aput-object v4, v6, v13

    .line 17236077
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236080
    move-result-object v17

    .line 17236081
    const/16 v18, 0x0

    .line 17236083
    const/16 v19, 0x400

    .line 17236085
    move-object v3, v5

    .line 17236086
    move v4, v12

    .line 17236087
    move-object v5, v15

    .line 17236088
    move-object v6, v14

    .line 17236089
    move-object v7, v9

    .line 17236090
    move v9, v10

    .line 17236091
    move v10, v11

    .line 17236092
    move/from16 v11, v16

    .line 17236094
    move/from16 v20, v12

    .line 17236096
    move-object/from16 v12, v17

    .line 17236098
    const/16 v16, 0x1

    .line 17236100
    move-object/from16 v13, v18

    .line 17236102
    move-object v0, v14

    .line 17236103
    move/from16 v14, v19

    .line 17236105
    invoke-static/range {v2 .. v14}, Loy6/a;->d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;

    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v3, "task_key"

    .line 17236111
    iget-object v4, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    iget-boolean v3, v1, Lpy6/d;->h:Z

    .line 17236118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    move-result-object v3

    .line 17236122
    const-string v4, "is_enter_from_kmp"

    .line 17236124
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    iget-object v3, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17236129
    if-eqz v3, :cond_b0

    .line 17236131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236134
    move-result v3

    .line 17236135
    const-string v4, "meal_type"

    .line 17236137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    :cond_b0
    iget-object v3, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17236146
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236149
    move-result v4

    .line 17236150
    xor-int/lit8 v4, v4, 0x1

    .line 17236152
    if-eqz v4, :cond_bb

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c3

    .line 17236158
    const-string v4, "award_idx"

    .line 17236160
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    iget-object v3, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17236165
    if-eqz v3, :cond_d4

    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236170
    move-result v3

    .line 17236171
    const-string v4, "reward_amount"

    .line 17236173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    :cond_d4
    iget-object v3, v1, Lpy6/d;->g:Ljava/lang/Long;

    .line 17236182
    if-eqz v3, :cond_e5

    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236187
    move-result-wide v3

    .line 17236188
    const-string v5, "reward_btn_click_tmtp"

    .line 17236190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    :cond_e5
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v5, "report begin popup_show: popupType=reward_ad_again_begin, isTaskFinishPopup="

    .line 17236203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    move/from16 v13, v20

    .line 17236208
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v5, ", popupStyle="

    .line 17236213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v5, ", taskKey="

    .line 17236221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    const-string v5, ", taskId="

    .line 17236231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    const-string v0, ", position="

    .line 17236239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    iget-object v0, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v0, ", mealType="

    .line 17236249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    iget-object v0, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17236254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v0, ", awardIdx="

    .line 17236259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    iget-object v0, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17236264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v0, ", rewardAmount="

    .line 17236269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    iget-object v0, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17236274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236277
    const-string v0, ", isEnterFromKMP="

    .line 17236279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    iget-boolean v0, v1, Lpy6/d;->h:Z

    .line 17236284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    const-string v1, "RewardAdAgainPopup"

    .line 17236296
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17236301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    const-string v0, "popup_show"

    .line 17236306
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    return-object v0

    .line 17236312
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236314
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236319
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_158

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v2, Loy6/a;->a:Loy6/a;

    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupKt$RewardAdAgainPopup$2$1$1;->$params:Lpy6/d;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17235996
    .line 17235997
    invoke-static {v5}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v15

    .line 17236001
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v5}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v14

    .line 17236007
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236008
    .line 17236009
    sget-object v6, Loy6/a$a;->a:[I

    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    aget v5, v6, v5

    .line 17236016
    .line 17236017
    const/4 v13, 0x1

    .line 17236018
    const/4 v7, 0x2

    .line 17236019
    if-eq v5, v13, :cond_3f

    .line 17236020
    .line 17236021
    if-ne v5, v7, :cond_39

    .line 17236022
    .line 17236023
    const/4 v12, 0x1

    .line 17236024
    goto :goto_40

    .line 17236025
    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236026
    .line 17236027
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    throw v1

    .line 17236031
    :cond_3f
    const/4 v12, 0x0

    .line 17236032
    :goto_40
    iget-object v5, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v5

    .line 17236038
    aget v5, v6, v5

    .line 17236039
    .line 17236040
    const-string v6, ""

    .line 17236041
    .line 17236042
    if-eq v5, v13, :cond_56

    .line 17236043
    .line 17236044
    if-ne v5, v7, :cond_50

    .line 17236045
    .line 17236046
    move-object v8, v6

    .line 17236047
    goto :goto_5f

    .line 17236048
    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236049
    .line 17236050
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    throw v1

    .line 17236054
    :cond_56
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    move-object v8, v5

    .line 17236063
    :goto_5f
    const-string v5, "reward_ad_again_begin"

    .line 17236064
    .line 17236065
    iget-object v9, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const/4 v10, 0x0

    .line 17236068
    const/4 v11, 0x0

    .line 17236069
    const/16 v16, 0x0

    .line 17236070
    .line 17236071
    new-array v6, v7, [Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    aput-object v4, v6, v3

    .line 17236074
    .line 17236075
    aput-object v4, v6, v13

    .line 17236076
    .line 17236077
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v17

    .line 17236081
    const/16 v18, 0x0

    .line 17236082
    .line 17236083
    const/16 v19, 0x400

    .line 17236084
    .line 17236085
    move-object v3, v5

    .line 17236086
    move v4, v12

    .line 17236087
    move-object v5, v15

    .line 17236088
    move-object v6, v14

    .line 17236089
    move-object v7, v9

    .line 17236090
    move v9, v10

    .line 17236091
    move v10, v11

    .line 17236092
    move/from16 v11, v16

    .line 17236093
    .line 17236094
    move/from16 v20, v12

    .line 17236095
    .line 17236096
    move-object/from16 v12, v17

    .line 17236097
    .line 17236098
    const/16 v16, 0x1

    .line 17236099
    .line 17236100
    move-object/from16 v13, v18

    .line 17236101
    .line 17236102
    move-object v0, v14

    .line 17236103
    move/from16 v14, v19

    .line 17236104
    .line 17236105
    invoke-static/range {v2 .. v14}, Loy6/a;->d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v3, "task_key"

    .line 17236110
    .line 17236111
    iget-object v4, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-boolean v3, v1, Lpy6/d;->h:Z

    .line 17236117
    .line 17236118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v3

    .line 17236122
    const-string v4, "is_enter_from_kmp"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v3, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    if-eqz v3, :cond_b0

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v3

    .line 17236135
    const-string v4, "meal_type"

    .line 17236136
    .line 17236137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v3, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    xor-int/lit8 v4, v4, 0x1

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v3, 0x0

    .line 17236156
    :goto_bc
    if-eqz v3, :cond_c3

    .line 17236157
    .line 17236158
    const-string v4, "award_idx"

    .line 17236159
    .line 17236160
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v3, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    if-eqz v3, :cond_d4

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    const-string v4, "reward_amount"

    .line 17236172
    .line 17236173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    iget-object v3, v1, Lpy6/d;->g:Ljava/lang/Long;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_e5

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v3

    .line 17236188
    const-string v5, "reward_btn_click_tmtp"

    .line 17236189
    .line 17236190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236198
    .line 17236199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v5, "report begin popup_show: popupType=reward_ad_again_begin, isTaskFinishPopup="

    .line 17236202
    .line 17236203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    move/from16 v13, v20

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v5, ", popupStyle="

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v5, ", taskKey="

    .line 17236220
    .line 17236221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v5, ", taskId="

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v0, ", position="

    .line 17236238
    .line 17236239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v0, ", mealType="

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, v1, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v0, ", awardIdx="

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, v1, Lpy6/d;->d:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v0, ", rewardAmount="

    .line 17236268
    .line 17236269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v0, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17236273
    .line 17236274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v0, ", isEnterFromKMP="

    .line 17236278
    .line 17236279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    iget-boolean v0, v1, Lpy6/d;->h:Z

    .line 17236283
    .line 17236284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v1, "RewardAdAgainPopup"

    .line 17236295
    .line 17236296
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17236300
    .line 17236301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v0, "popup_show"

    .line 17236305
    .line 17236306
    invoke-static {v2, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236310
    .line 17236311
    return-object v0

    .line 17236312
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236313
    .line 17236314
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236315
    .line 17236316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    throw v0
.end method


