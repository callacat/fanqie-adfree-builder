## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->a:Lpy6/d;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->b:Lmy6/p1;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->d:Landroidx/compose/runtime/MutableState;

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->e:Landroidx/compose/runtime/MutableState;

    .line 17235980
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->f:Landroidx/compose/runtime/MutableState;

    .line 17235982
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->g:Landroidx/compose/runtime/MutableState;

    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->h:Landroidx/compose/runtime/MutableState;

    .line 17235986
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->i:Landroidx/compose/runtime/MutableState;

    .line 17235988
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->j:Landroidx/compose/runtime/MutableState;

    .line 17235990
    move-object/from16 v11, p1

    .line 17235992
    check-cast v11, Ljava/lang/String;

    .line 17235994
    const/4 v12, 0x0

    .line 17235995
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236001
    move-result-wide v12

    .line 17236002
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Ljava/lang/Long;

    .line 17236008
    const-wide/16 v14, -0x1

    .line 17236010
    if-eqz v3, :cond_33

    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236015
    move-result-wide v16

    .line 17236016
    sub-long v16, v12, v16

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    move-wide/from16 v16, v14

    .line 17236021
    :goto_35
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Long;

    .line 17236027
    if-eqz v3, :cond_43

    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236032
    move-result-wide v3

    .line 17236033
    sub-long v14, v12, v3

    .line 17236035
    :cond_43
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/Boolean;

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236044
    move-result v3

    .line 17236045
    const-string v4, ", amount="

    .line 17236047
    const-string v5, ", buttonName="

    .line 17236049
    const-string v12, ", currentRollStartToFinishCostMs="

    .line 17236051
    const-string v13, ", totalRollStartToFinishCostMs="

    .line 17236053
    const-string v0, "RewardAdAgainPopupSingle"

    .line 17236055
    if-nez v3, :cond_a2

    .line 17236057
    invoke-interface {v6, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236060
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236067
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236074
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v7, "wait realtime amount resolved before reporting primary button roll finished: taskKey="

    .line 17236080
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236085
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236099
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    move-wide/from16 v7, v16

    .line 17236107
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236128
    goto/16 :goto_133

    .line 17236130
    :cond_a2
    move-wide/from16 v7, v16

    .line 17236132
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236135
    move-result-object v3

    .line 17236136
    check-cast v3, Lmy6/p1;

    .line 17236138
    if-eqz v3, :cond_eb

    .line 17236140
    iget v6, v3, Lmy6/p1;->f:I

    .line 17236142
    iget v9, v2, Lmy6/p1;->f:I

    .line 17236144
    if-ne v6, v9, :cond_eb

    .line 17236146
    iget v6, v3, Lmy6/p1;->e:I

    .line 17236148
    iget v9, v2, Lmy6/p1;->e:I

    .line 17236150
    if-eq v6, v9, :cond_b9

    .line 17236152
    goto :goto_eb

    .line 17236153
    :cond_b9
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236157
    const-string v6, "single primary button amount roll finished: taskKey="

    .line 17236159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236202
    goto :goto_133

    .line 17236203
    :cond_eb
    :goto_eb
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v9, "ignore stale primary button roll finished: taskKey="

    .line 17236209
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v1, ", finishedAmount="

    .line 17236225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v1, ", currentAmount="

    .line 17236235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    if-eqz v3, :cond_117

    .line 17236240
    iget v1, v3, Lmy6/p1;->f:I

    .line 17236242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236245
    move-result-object v1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v1, 0x0

    .line 17236248
    :goto_118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236275
    :goto_133
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->a:Lpy6/d;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->b:Lmy6/p1;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->c:Landroidx/compose/runtime/MutableState;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->d:Landroidx/compose/runtime/MutableState;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->e:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->f:Landroidx/compose/runtime/MutableState;

    .line 17235981
    .line 17235982
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->g:Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->h:Landroidx/compose/runtime/MutableState;

    .line 17235985
    .line 17235986
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->i:Landroidx/compose/runtime/MutableState;

    .line 17235987
    .line 17235988
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e1;->j:Landroidx/compose/runtime/MutableState;

    .line 17235989
    .line 17235990
    move-object/from16 v11, p1

    .line 17235991
    .line 17235992
    check-cast v11, Ljava/lang/String;

    .line 17235993
    .line 17235994
    const/4 v12, 0x0

    .line 17235995
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v12

    .line 17236002
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Ljava/lang/Long;

    .line 17236007
    .line 17236008
    const-wide/16 v14, -0x1

    .line 17236009
    .line 17236010
    if-eqz v3, :cond_33

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v16

    .line 17236016
    sub-long v16, v12, v16

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    move-wide/from16 v16, v14

    .line 17236020
    .line 17236021
    :goto_35
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Ljava/lang/Long;

    .line 17236026
    .line 17236027
    if-eqz v3, :cond_43

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v3

    .line 17236033
    sub-long v14, v12, v3

    .line 17236034
    .line 17236035
    :cond_43
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    check-cast v3, Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v3

    .line 17236045
    const-string v4, ", amount="

    .line 17236046
    .line 17236047
    const-string v5, ", buttonName="

    .line 17236048
    .line 17236049
    const-string v12, ", currentRollStartToFinishCostMs="

    .line 17236050
    .line 17236051
    const-string v13, ", totalRollStartToFinishCostMs="

    .line 17236052
    .line 17236053
    const-string v0, "RewardAdAgainPopupSingle"

    .line 17236054
    .line 17236055
    if-nez v3, :cond_a2

    .line 17236056
    .line 17236057
    invoke-interface {v6, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236075
    .line 17236076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v7, "wait realtime amount resolved before reporting primary button roll finished: taskKey="

    .line 17236079
    .line 17236080
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236098
    .line 17236099
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    move-wide/from16 v7, v16

    .line 17236106
    .line 17236107
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    .line 17236128
    goto/16 :goto_133

    .line 17236129
    .line 17236130
    :cond_a2
    move-wide/from16 v7, v16

    .line 17236131
    .line 17236132
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    check-cast v3, Lmy6/p1;

    .line 17236137
    .line 17236138
    if-eqz v3, :cond_eb

    .line 17236139
    .line 17236140
    iget v6, v3, Lmy6/p1;->f:I

    .line 17236141
    .line 17236142
    iget v9, v2, Lmy6/p1;->f:I

    .line 17236143
    .line 17236144
    if-ne v6, v9, :cond_eb

    .line 17236145
    .line 17236146
    iget v6, v3, Lmy6/p1;->e:I

    .line 17236147
    .line 17236148
    iget v9, v2, Lmy6/p1;->e:I

    .line 17236149
    .line 17236150
    if-eq v6, v9, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_eb

    .line 17236153
    :cond_b9
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236154
    .line 17236155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    const-string v6, "single primary button amount roll finished: taskKey="

    .line 17236158
    .line 17236159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236171
    .line 17236172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236201
    .line 17236202
    goto :goto_133

    .line 17236203
    :cond_eb
    :goto_eb
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236204
    .line 17236205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v9, "ignore stale primary button roll finished: taskKey="

    .line 17236208
    .line 17236209
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v1, ", finishedAmount="

    .line 17236224
    .line 17236225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    iget v1, v2, Lmy6/p1;->f:I

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v1, ", currentAmount="

    .line 17236234
    .line 17236235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    if-eqz v3, :cond_117

    .line 17236239
    .line 17236240
    iget v1, v3, Lmy6/p1;->f:I

    .line 17236241
    .line 17236242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v1, 0x0

    .line 17236248
    :goto_118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236274
    .line 17236275
    :goto_133
    return-object v0
.end method


