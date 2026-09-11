## classes5/com/dragon/read/kmp/compose/common/list/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/list/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/list/k;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/list/k;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Landroidx/compose/animation/core/h;

    .line 17235982
    sget v6, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->h:I

    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    move-result-wide v6

    .line 17235988
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17235990
    sub-long v8, v6, v8

    .line 17235992
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17235994
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Ljava/lang/Number;

    .line 17236000
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236003
    move-result v1

    .line 17236004
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236006
    sub-float/2addr v1, v10

    .line 17236007
    invoke-interface {v3, v1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236010
    move-result v3

    .line 17236011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236014
    move-result-wide v10

    .line 17236015
    sub-long/2addr v10, v6

    .line 17236016
    const-string v13, "FlingBehavior"

    .line 17236018
    const-string v14, ", remainingVelocity: "

    .line 17236020
    const-string v15, ", value="

    .line 17236022
    const-string v12, ", consumed="

    .line 17236024
    const-string v6, ", realCall: "

    .line 17236026
    const-string v7, ", delta: "

    .line 17236028
    const-string v0, ", scrollTime: "

    .line 17236030
    move-object/from16 v18, v2

    .line 17236032
    const-string v2, "animation gap: "

    .line 17236034
    const-wide/16 v16, 0x12

    .line 17236036
    cmp-long v19, v8, v16

    .line 17236038
    if-lez v19, :cond_95

    .line 17236040
    move-object/from16 v16, v13

    .line 17236042
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17236044
    move-object/from16 v17, v13

    .line 17236046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236048
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236084
    move-result-object v0

    .line 17236085
    check-cast v0, Ljava/lang/Number;

    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236090
    move-result v0

    .line 17236091
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236099
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    sget v2, Lhv0/a$a;->a:I

    .line 17236108
    move-object/from16 v13, v16

    .line 17236110
    move-object/from16 v2, v17

    .line 17236112
    const/4 v6, 0x0

    .line 17236113
    invoke-virtual {v2, v13, v0, v6}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236116
    goto :goto_e1

    .line 17236117
    :cond_95
    move-object/from16 v16, v13

    .line 17236119
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17236121
    move-object/from16 v17, v13

    .line 17236123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Ljava/lang/Number;

    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236167
    move-result v0

    .line 17236168
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236176
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    sget v2, Lhv0/a$a;->a:I

    .line 17236185
    move-object/from16 v7, v16

    .line 17236187
    move-object/from16 v2, v17

    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    invoke-virtual {v2, v7, v0, v6}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236193
    :goto_e1
    iget-object v0, v5, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 17236195
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17236198
    move-result-object v0

    .line 17236199
    iget-object v2, v5, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 17236201
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Ljava/lang/Number;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236210
    move-result v0

    .line 17236211
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236213
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236216
    move-result-object v0

    .line 17236217
    check-cast v0, Ljava/lang/Number;

    .line 17236219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236222
    move-result v0

    .line 17236223
    move-object/from16 v2, v18

    .line 17236225
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236227
    sub-float/2addr v1, v3

    .line 17236228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236231
    move-result v0

    .line 17236232
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236234
    cmpl-float v0, v0, v1

    .line 17236236
    if-lez v0, :cond_111

    .line 17236238
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->a()V

    .line 17236241
    :cond_111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/list/k;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/compose/common/list/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/compose/common/list/k;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/compose/common/list/k;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Landroidx/compose/animation/core/h;

    .line 17235981
    .line 17235982
    sget v6, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->h:I

    .line 17235983
    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v6

    .line 17235988
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17235989
    .line 17235990
    sub-long v8, v6, v8

    .line 17235991
    .line 17235992
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    check-cast v1, Ljava/lang/Number;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    iget v10, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236005
    .line 17236006
    sub-float/2addr v1, v10

    .line 17236007
    invoke-interface {v3, v1}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v10

    .line 17236015
    sub-long/2addr v10, v6

    .line 17236016
    const-string v13, "FlingBehavior"

    .line 17236017
    .line 17236018
    const-string v14, ", remainingVelocity: "

    .line 17236019
    .line 17236020
    const-string v15, ", value="

    .line 17236021
    .line 17236022
    const-string v12, ", consumed="

    .line 17236023
    .line 17236024
    const-string v6, ", realCall: "

    .line 17236025
    .line 17236026
    const-string v7, ", delta: "

    .line 17236027
    .line 17236028
    const-string v0, ", scrollTime: "

    .line 17236029
    .line 17236030
    move-object/from16 v18, v2

    .line 17236031
    .line 17236032
    const-string v2, "animation gap: "

    .line 17236033
    .line 17236034
    const-wide/16 v16, 0x12

    .line 17236035
    .line 17236036
    cmp-long v19, v8, v16

    .line 17236037
    .line 17236038
    if-lez v19, :cond_95

    .line 17236039
    .line 17236040
    move-object/from16 v16, v13

    .line 17236041
    .line 17236042
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17236043
    .line 17236044
    move-object/from16 v17, v13

    .line 17236045
    .line 17236046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    check-cast v0, Ljava/lang/Number;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236098
    .line 17236099
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    sget v2, Lhv0/a$a;->a:I

    .line 17236107
    .line 17236108
    move-object/from16 v13, v16

    .line 17236109
    .line 17236110
    move-object/from16 v2, v17

    .line 17236111
    .line 17236112
    const/4 v6, 0x0

    .line 17236113
    invoke-virtual {v2, v13, v0, v6}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_e1

    .line 17236117
    :cond_95
    move-object/from16 v16, v13

    .line 17236118
    .line 17236119
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17236120
    .line 17236121
    move-object/from16 v17, v13

    .line 17236122
    .line 17236123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    check-cast v0, Ljava/lang/Number;

    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236175
    .line 17236176
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    sget v2, Lhv0/a$a;->a:I

    .line 17236184
    .line 17236185
    move-object/from16 v7, v16

    .line 17236186
    .line 17236187
    move-object/from16 v2, v17

    .line 17236188
    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    invoke-virtual {v2, v7, v0, v6}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    iget-object v0, v5, Landroidx/compose/animation/core/h;->a:Landroidx/compose/animation/core/r2;

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Landroidx/compose/animation/core/r2;->b()Lkotlin/jvm/functions/Function1;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    iget-object v2, v5, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/q;

    .line 17236200
    .line 17236201
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Ljava/lang/Number;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236212
    .line 17236213
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    check-cast v0, Ljava/lang/Number;

    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    move-object/from16 v2, v18

    .line 17236224
    .line 17236225
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236226
    .line 17236227
    sub-float/2addr v1, v3

    .line 17236228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236233
    .line 17236234
    cmpl-float v0, v0, v1

    .line 17236235
    .line 17236236
    if-lez v0, :cond_111

    .line 17236237
    .line 17236238
    invoke-virtual {v5}, Landroidx/compose/animation/core/h;->a()V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    .line 17236243
    return-object v0
.end method


