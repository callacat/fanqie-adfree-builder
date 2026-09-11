## classes5/com/dragon/read/kmp/playerui/seekbar/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->a:Lkotlin/jvm/functions/Function0;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->b:Lkotlin/jvm/functions/Function0;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->c:F

    .line 17235976
    iget-wide v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->d:J

    .line 17235978
    iget-wide v12, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->e:J

    .line 17235980
    iget-wide v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->f:J

    .line 17235982
    iget-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->g:Lkotlin/jvm/functions/Function0;

    .line 17235984
    iget v10, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->h:F

    .line 17235986
    iget-wide v8, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->i:J

    .line 17235988
    move-object/from16 v7, p1

    .line 17235990
    check-cast v7, Ld0/h;

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Ljava/lang/Number;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236005
    move-result v1

    .line 17236006
    const/4 v4, 0x0

    .line 17236007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236009
    invoke-static {v1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236012
    move-result v1

    .line 17236013
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Ljava/lang/Number;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236022
    move-result v2

    .line 17236023
    invoke-static {v2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236026
    move-result v0

    .line 17236027
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 17236034
    invoke-interface {v7, v2}, Lc1/e;->A0(F)F

    .line 17236037
    move-result v2

    .line 17236038
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236041
    move-result-wide v16

    .line 17236042
    const/16 v22, 0x20

    .line 17236044
    move-wide/from16 v18, v5

    .line 17236046
    shr-long v4, v16, v22

    .line 17236048
    long-to-int v5, v4

    .line 17236049
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236052
    move-result v4

    .line 17236053
    const/4 v5, 0x2

    .line 17236054
    int-to-float v5, v5

    .line 17236055
    mul-float v5, v5, v2

    .line 17236057
    sub-float/2addr v4, v5

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236062
    move-result v23

    .line 17236063
    cmpg-float v4, v23, v5

    .line 17236065
    if-gtz v4, :cond_67

    .line 17236067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236069
    goto/16 :goto_108

    .line 17236071
    :cond_67
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 17236074
    move-result v3

    .line 17236075
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236078
    move-result v20

    .line 17236079
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236082
    move-result-wide v3

    .line 17236083
    const-wide v24, 0xffffffffL

    .line 17236088
    and-long v3, v3, v24

    .line 17236090
    long-to-int v4, v3

    .line 17236091
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    move-result v3

    .line 17236095
    const/high16 v26, 0x40000000    # 2.0f

    .line 17236097
    div-float v3, v3, v26

    .line 17236099
    sub-float v3, v3, v20

    .line 17236101
    div-float v21, v20, v26

    .line 17236103
    mul-float v1, v1, v23

    .line 17236105
    add-float/2addr v1, v2

    .line 17236106
    mul-float v0, v0, v23

    .line 17236108
    add-float/2addr v0, v2

    .line 17236109
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236112
    move-result-wide v4

    .line 17236113
    and-long v4, v4, v24

    .line 17236115
    long-to-int v5, v4

    .line 17236116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236119
    move-result v4

    .line 17236120
    div-float v4, v4, v26

    .line 17236122
    sub-float v27, v4, v21

    .line 17236124
    move-object v4, v7

    .line 17236125
    move-wide/from16 v5, v18

    .line 17236127
    move-object/from16 p1, v7

    .line 17236129
    move v7, v2

    .line 17236130
    move-wide/from16 v28, v8

    .line 17236132
    move v8, v3

    .line 17236133
    move/from16 v9, v23

    .line 17236135
    move/from16 v30, v10

    .line 17236137
    move/from16 v10, v20

    .line 17236139
    move-object/from16 v31, v11

    .line 17236141
    move/from16 v11, v21

    .line 17236143
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236146
    sub-float/2addr v0, v2

    .line 17236147
    move-object/from16 v7, p1

    .line 17236149
    move-wide v8, v12

    .line 17236150
    move v10, v2

    .line 17236151
    move v11, v3

    .line 17236152
    move v12, v0

    .line 17236153
    move/from16 v13, v20

    .line 17236155
    move-wide v4, v14

    .line 17236156
    move/from16 v14, v21

    .line 17236158
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236161
    sub-float v19, v1, v2

    .line 17236163
    move-object/from16 v14, p1

    .line 17236165
    move-wide v15, v4

    .line 17236166
    move/from16 v17, v2

    .line 17236168
    move/from16 v18, v3

    .line 17236170
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236173
    invoke-interface/range {v31 .. v31}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Ljava/lang/Boolean;

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_106

    .line 17236185
    move-object/from16 v3, p1

    .line 17236187
    move/from16 v0, v30

    .line 17236189
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 17236192
    move-result v0

    .line 17236193
    div-float v19, v0, v26

    .line 17236195
    add-float v0, v23, v2

    .line 17236197
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236200
    move-result v0

    .line 17236201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236204
    move-result v0

    .line 17236205
    int-to-long v0, v0

    .line 17236206
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236209
    move-result v2

    .line 17236210
    int-to-long v4, v2

    .line 17236211
    shl-long v0, v0, v22

    .line 17236213
    and-long v4, v4, v24

    .line 17236215
    or-long v20, v4, v0

    .line 17236217
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236219
    const/16 v22, 0x0

    .line 17236221
    const/16 v23, 0x78

    .line 17236223
    move-object/from16 v16, v3

    .line 17236225
    move-wide/from16 v17, v28

    .line 17236227
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236230
    :cond_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    :goto_108
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->a:Lkotlin/jvm/functions/Function0;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->b:Lkotlin/jvm/functions/Function0;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->c:F

    .line 17235975
    .line 17235976
    iget-wide v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->d:J

    .line 17235977
    .line 17235978
    iget-wide v12, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->e:J

    .line 17235979
    .line 17235980
    iget-wide v14, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->f:J

    .line 17235981
    .line 17235982
    iget-object v11, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->g:Lkotlin/jvm/functions/Function0;

    .line 17235983
    .line 17235984
    iget v10, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->h:F

    .line 17235985
    .line 17235986
    iget-wide v8, v0, Lcom/dragon/read/kmp/playerui/seekbar/x;->i:J

    .line 17235987
    .line 17235988
    move-object/from16 v7, p1

    .line 17235989
    .line 17235990
    check-cast v7, Ld0/h;

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Ljava/lang/Number;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const/4 v4, 0x0

    .line 17236007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236008
    .line 17236009
    invoke-static {v1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v1

    .line 17236013
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    check-cast v2, Ljava/lang/Number;

    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    invoke-static {v2, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 17236033
    .line 17236034
    invoke-interface {v7, v2}, Lc1/e;->A0(F)F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v16

    .line 17236042
    const/16 v22, 0x20

    .line 17236043
    .line 17236044
    move-wide/from16 v18, v5

    .line 17236045
    .line 17236046
    shr-long v4, v16, v22

    .line 17236047
    .line 17236048
    long-to-int v5, v4

    .line 17236049
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    const/4 v5, 0x2

    .line 17236054
    int-to-float v5, v5

    .line 17236055
    mul-float v5, v5, v2

    .line 17236056
    .line 17236057
    sub-float/2addr v4, v5

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v23

    .line 17236063
    cmpg-float v4, v23, v5

    .line 17236064
    .line 17236065
    if-gtz v4, :cond_67

    .line 17236066
    .line 17236067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236068
    .line 17236069
    goto/16 :goto_108

    .line 17236070
    .line 17236071
    :cond_67
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v20

    .line 17236079
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v3

    .line 17236083
    const-wide v24, 0xffffffffL

    .line 17236084
    .line 17236085
    .line 17236086
    .line 17236087
    .line 17236088
    and-long v3, v3, v24

    .line 17236089
    .line 17236090
    long-to-int v4, v3

    .line 17236091
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v3

    .line 17236095
    const/high16 v26, 0x40000000    # 2.0f

    .line 17236096
    .line 17236097
    div-float v3, v3, v26

    .line 17236098
    .line 17236099
    sub-float v3, v3, v20

    .line 17236100
    .line 17236101
    div-float v21, v20, v26

    .line 17236102
    .line 17236103
    mul-float v1, v1, v23

    .line 17236104
    .line 17236105
    add-float/2addr v1, v2

    .line 17236106
    mul-float v0, v0, v23

    .line 17236107
    .line 17236108
    add-float/2addr v0, v2

    .line 17236109
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v4

    .line 17236113
    and-long v4, v4, v24

    .line 17236114
    .line 17236115
    long-to-int v5, v4

    .line 17236116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    div-float v4, v4, v26

    .line 17236121
    .line 17236122
    sub-float v27, v4, v21

    .line 17236123
    .line 17236124
    move-object v4, v7

    .line 17236125
    move-wide/from16 v5, v18

    .line 17236126
    .line 17236127
    move-object/from16 p1, v7

    .line 17236128
    .line 17236129
    move v7, v2

    .line 17236130
    move-wide/from16 v28, v8

    .line 17236131
    .line 17236132
    move v8, v3

    .line 17236133
    move/from16 v9, v23

    .line 17236134
    .line 17236135
    move/from16 v30, v10

    .line 17236136
    .line 17236137
    move/from16 v10, v20

    .line 17236138
    .line 17236139
    move-object/from16 v31, v11

    .line 17236140
    .line 17236141
    move/from16 v11, v21

    .line 17236142
    .line 17236143
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236144
    .line 17236145
    .line 17236146
    sub-float/2addr v0, v2

    .line 17236147
    move-object/from16 v7, p1

    .line 17236148
    .line 17236149
    move-wide v8, v12

    .line 17236150
    move v10, v2

    .line 17236151
    move v11, v3

    .line 17236152
    move v12, v0

    .line 17236153
    move/from16 v13, v20

    .line 17236154
    .line 17236155
    move-wide v4, v14

    .line 17236156
    move/from16 v14, v21

    .line 17236157
    .line 17236158
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236159
    .line 17236160
    .line 17236161
    sub-float v19, v1, v2

    .line 17236162
    .line 17236163
    move-object/from16 v14, p1

    .line 17236164
    .line 17236165
    move-wide v15, v4

    .line 17236166
    move/from16 v17, v2

    .line 17236167
    .line 17236168
    move/from16 v18, v3

    .line 17236169
    .line 17236170
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->d(Ld0/h;JFFFFF)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-interface/range {v31 .. v31}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Ljava/lang/Boolean;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_106

    .line 17236184
    .line 17236185
    move-object/from16 v3, p1

    .line 17236186
    .line 17236187
    move/from16 v0, v30

    .line 17236188
    .line 17236189
    invoke-interface {v3, v0}, Lc1/e;->A0(F)F

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    div-float v19, v0, v26

    .line 17236194
    .line 17236195
    add-float v0, v23, v2

    .line 17236196
    .line 17236197
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    int-to-long v0, v0

    .line 17236206
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    int-to-long v4, v2

    .line 17236211
    shl-long v0, v0, v22

    .line 17236212
    .line 17236213
    and-long v4, v4, v24

    .line 17236214
    .line 17236215
    or-long v20, v4, v0

    .line 17236216
    .line 17236217
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236218
    .line 17236219
    const/16 v22, 0x0

    .line 17236220
    .line 17236221
    const/16 v23, 0x78

    .line 17236222
    .line 17236223
    move-object/from16 v16, v3

    .line 17236224
    .line 17236225
    move-wide/from16 v17, v28

    .line 17236226
    .line 17236227
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    :goto_108
    return-object v0
.end method


