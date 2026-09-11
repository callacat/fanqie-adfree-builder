## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->label:I

    .line 17235975
    if-nez v1, :cond_10a

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235982
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17235985
    move-result-object v7

    .line 17235986
    if-nez v7, :cond_17

    .line 17235988
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235990
    return-object v1

    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235993
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Ljava/lang/String;

    .line 17235999
    if-nez v1, :cond_24

    .line 17236001
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236003
    return-object v1

    .line 17236004
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236006
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Ljava/lang/Boolean;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_107

    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236020
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Ljava/lang/Boolean;

    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_107

    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236034
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/lang/Boolean;

    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236043
    move-result v2

    .line 17236044
    if-eqz v2, :cond_50

    .line 17236046
    goto/16 :goto_107

    .line 17236048
    :cond_50
    sget-object v8, Loy6/a;->a:Loy6/a;

    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17236052
    iget-object v3, v2, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236054
    iget-object v4, v2, Lpy6/d;->b:Ljava/lang/String;

    .line 17236056
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17236058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {v3, v4, v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236064
    invoke-static {v3}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {v2}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    const/4 v9, 0x0

    .line 17236073
    const/4 v10, 0x1

    .line 17236074
    iget v15, v7, Lmy6/p1;->b:I

    .line 17236076
    iget v6, v7, Lmy6/p1;->e:I

    .line 17236078
    iget v14, v7, Lmy6/p1;->a:I

    .line 17236080
    add-int v11, v6, v15

    .line 17236082
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v18

    .line 17236086
    sget-object v11, Lky6/a;->a:Lky6/a;

    .line 17236088
    iget-object v12, v7, Lmy6/p1;->d:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v12, v5}, Lky6/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    move-result-object v19

    .line 17236097
    const/16 v20, 0x1

    .line 17236099
    move-object v11, v3

    .line 17236100
    move-object v12, v5

    .line 17236101
    move-object v13, v4

    .line 17236102
    move/from16 v17, v14

    .line 17236104
    move-object v14, v1

    .line 17236105
    move/from16 v16, v6

    .line 17236107
    invoke-static/range {v8 .. v20}, Loy6/a;->d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;

    .line 17236110
    move-result-object v6

    .line 17236111
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v10, "report popup_show: isTaskFinishPopup=1, popupStyle="

    .line 17236117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v3, ", taskKey="

    .line 17236125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    const-string v2, ", taskId="

    .line 17236133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v2, ", position="

    .line 17236141
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    const-string v2, ", buttonName="

    .line 17236149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v2, ", rewardBase="

    .line 17236157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    iget v2, v7, Lmy6/p1;->b:I

    .line 17236162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v2, ", rewardAd="

    .line 17236167
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget v2, v7, Lmy6/p1;->e:I

    .line 17236172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v2, ", rewardIconLevel="

    .line 17236177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    iget v2, v7, Lmy6/p1;->a:I

    .line 17236182
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    const-string v3, "RewardAdAgainPopup"

    .line 17236194
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    const-string v2, "popup_show"

    .line 17236204
    invoke-static {v6, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17236209
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$composeInitAtMs:J

    .line 17236211
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236213
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236215
    sget-object v9, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17236217
    move-object v8, v1

    .line 17236218
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17236221
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    :goto_107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    return-object v1

    .line 17236234
    :cond_10a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236236
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236241
    throw v1
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
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_10a

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$buildData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235981
    .line 17235982
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->c(Landroidx/compose/runtime/MutableState;)Lmy6/p1;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v7

    .line 17235986
    if-nez v7, :cond_17

    .line 17235987
    .line 17235988
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235989
    .line 17235990
    return-object v1

    .line 17235991
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$popupShowButtonName$delegate:Landroidx/compose/runtime/MutableState;

    .line 17235992
    .line 17235993
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Ljava/lang/String;

    .line 17235998
    .line 17235999
    if-nez v1, :cond_24

    .line 17236000
    .line 17236001
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236002
    .line 17236003
    return-object v1

    .line 17236004
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236005
    .line 17236006
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    check-cast v2, Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_107

    .line 17236017
    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasResolvedRealtimeAdAmount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236019
    .line 17236020
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    check-cast v2, Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_107

    .line 17236031
    .line 17236032
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236033
    .line 17236034
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-eqz v2, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_107

    .line 17236047
    .line 17236048
    :cond_50
    sget-object v8, Loy6/a;->a:Loy6/a;

    .line 17236049
    .line 17236050
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17236051
    .line 17236052
    iget-object v3, v2, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17236053
    .line 17236054
    iget-object v4, v2, Lpy6/d;->b:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lpy6/d;->a:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v3, v4, v2, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v3}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    invoke-static {v2}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    const/4 v9, 0x0

    .line 17236073
    const/4 v10, 0x1

    .line 17236074
    iget v15, v7, Lmy6/p1;->b:I

    .line 17236075
    .line 17236076
    iget v6, v7, Lmy6/p1;->e:I

    .line 17236077
    .line 17236078
    iget v14, v7, Lmy6/p1;->a:I

    .line 17236079
    .line 17236080
    add-int v11, v6, v15

    .line 17236081
    .line 17236082
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v18

    .line 17236086
    sget-object v11, Lky6/a;->a:Lky6/a;

    .line 17236087
    .line 17236088
    iget-object v12, v7, Lmy6/p1;->d:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v12, v5}, Lky6/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v19

    .line 17236097
    const/16 v20, 0x1

    .line 17236098
    .line 17236099
    move-object v11, v3

    .line 17236100
    move-object v12, v5

    .line 17236101
    move-object v13, v4

    .line 17236102
    move/from16 v17, v14

    .line 17236103
    .line 17236104
    move-object v14, v1

    .line 17236105
    move/from16 v16, v6

    .line 17236106
    .line 17236107
    invoke-static/range {v8 .. v20}, Loy6/a;->d(Loy6/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/String;I)Ldo5/a;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17236112
    .line 17236113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v10, "report popup_show: isTaskFinishPopup=1, popupStyle="

    .line 17236116
    .line 17236117
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v3, ", taskKey="

    .line 17236124
    .line 17236125
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v2, ", taskId="

    .line 17236132
    .line 17236133
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v2, ", position="

    .line 17236140
    .line 17236141
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v2, ", buttonName="

    .line 17236148
    .line 17236149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, ", rewardBase="

    .line 17236156
    .line 17236157
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget v2, v7, Lmy6/p1;->b:I

    .line 17236161
    .line 17236162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v2, ", rewardAd="

    .line 17236166
    .line 17236167
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget v2, v7, Lmy6/p1;->e:I

    .line 17236171
    .line 17236172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v2, ", rewardIconLevel="

    .line 17236176
    .line 17236177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    iget v2, v7, Lmy6/p1;->a:I

    .line 17236181
    .line 17236182
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v3, "RewardAdAgainPopup"

    .line 17236193
    .line 17236194
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v2, "popup_show"

    .line 17236203
    .line 17236204
    invoke-static {v6, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17236208
    .line 17236209
    iget-wide v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$composeInitAtMs:J

    .line 17236210
    .line 17236211
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236212
    .line 17236213
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$doneDurationMs$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236214
    .line 17236215
    sget-object v9, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17236216
    .line 17236217
    move-object v8, v1

    .line 17236218
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i1$a;->d(Lpy6/d;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmy6/p1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainSinglePopupKt$RewardAdAgainSinglePopup$1$2$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236222
    .line 17236223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236224
    .line 17236225
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    :goto_107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object v1

    .line 17236234
    :cond_10a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236235
    .line 17236236
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236237
    .line 17236238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    throw v1
.end method


