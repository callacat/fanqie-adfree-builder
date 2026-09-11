## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->a:Ljava/util/List;

    .line 17235972
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->b:J

    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->c:J

    .line 17235976
    move-object/from16 v15, p1

    .line 17235978
    check-cast v15, Ld0/h;

    .line 17235980
    const/4 v14, 0x0

    .line 17235981
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17235987
    move-result-wide v6

    .line 17235988
    const/16 v17, 0x20

    .line 17235990
    shr-long v6, v6, v17

    .line 17235992
    long-to-int v7, v6

    .line 17235993
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235996
    move-result v18

    .line 17235997
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236000
    move-result-wide v6

    .line 17236001
    const-wide v19, 0xffffffffL

    .line 17236006
    and-long v6, v6, v19

    .line 17236008
    long-to-int v7, v6

    .line 17236009
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236012
    move-result v6

    .line 17236013
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236015
    div-float v21, v6, v7

    .line 17236017
    const/4 v6, 0x4

    .line 17236018
    int-to-float v6, v6

    .line 17236019
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236021
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17236024
    move-result v22

    .line 17236025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236028
    move-result v13

    .line 17236029
    const/4 v11, 0x0

    .line 17236030
    :goto_3e
    if-ge v11, v13, :cond_ff

    .line 17236032
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/String;

    .line 17236038
    const-string v7, "finished"

    .line 17236040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v7

    .line 17236044
    if-nez v7, :cond_5a

    .line 17236046
    const-string v7, "current"

    .line 17236048
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    const/16 v23, 0x0

    .line 17236057
    goto :goto_5d

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v6, 0x1

    .line 17236059
    const/16 v23, 0x1

    .line 17236061
    :goto_5d
    const/high16 v24, 0x3f000000    # 0.5f

    .line 17236063
    if-lez v11, :cond_c3

    .line 17236065
    add-int/lit8 v6, v11, -0x1

    .line 17236067
    int-to-float v6, v6

    .line 17236068
    add-float v6, v6, v24

    .line 17236070
    int-to-float v7, v13

    .line 17236071
    div-float/2addr v6, v7

    .line 17236072
    mul-float v6, v6, v18

    .line 17236074
    add-float v6, v6, v22

    .line 17236076
    int-to-float v8, v11

    .line 17236077
    add-float v8, v8, v24

    .line 17236079
    div-float/2addr v8, v7

    .line 17236080
    mul-float v8, v8, v18

    .line 17236082
    sub-float v8, v8, v22

    .line 17236084
    if-eqz v23, :cond_78

    .line 17236086
    move-wide v9, v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-wide v9, v4

    .line 17236089
    :goto_79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236092
    move-result v6

    .line 17236093
    int-to-long v6, v6

    .line 17236094
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236097
    move-result v12

    .line 17236098
    move-object/from16 p1, v15

    .line 17236100
    int-to-long v14, v12

    .line 17236101
    shl-long v6, v6, v17

    .line 17236103
    and-long v14, v14, v19

    .line 17236105
    or-long/2addr v14, v6

    .line 17236106
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236111
    move-result v6

    .line 17236112
    int-to-long v6, v6

    .line 17236113
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236116
    move-result v8

    .line 17236117
    move-object/from16 v25, v1

    .line 17236119
    int-to-long v0, v8

    .line 17236120
    shl-long v6, v6, v17

    .line 17236122
    and-long v0, v0, v19

    .line 17236124
    or-long/2addr v0, v6

    .line 17236125
    const/4 v6, 0x2

    .line 17236126
    int-to-float v6, v6

    .line 17236127
    move-object/from16 v12, p1

    .line 17236129
    invoke-interface {v12, v6}, Lc1/e;->A0(F)F

    .line 17236132
    move-result v26

    .line 17236133
    const/16 v27, 0x0

    .line 17236135
    const/16 v28, 0x0

    .line 17236137
    const/16 v29, 0x1f0

    .line 17236139
    move-object v6, v12

    .line 17236140
    move-wide v7, v9

    .line 17236141
    move-wide v9, v14

    .line 17236142
    move v14, v11

    .line 17236143
    move-object v15, v12

    .line 17236144
    move-wide v11, v0

    .line 17236145
    move v0, v13

    .line 17236146
    move/from16 v13, v26

    .line 17236148
    move v1, v14

    .line 17236149
    const/16 v26, 0x0

    .line 17236151
    move/from16 v14, v27

    .line 17236153
    move-object/from16 v27, v15

    .line 17236155
    move-object/from16 v15, v28

    .line 17236157
    move/from16 v16, v29

    .line 17236159
    invoke-static/range {v6 .. v16}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236162
    goto :goto_cb

    .line 17236163
    :cond_c3
    move-object/from16 v25, v1

    .line 17236165
    move v1, v11

    .line 17236166
    move v0, v13

    .line 17236167
    move-object/from16 v27, v15

    .line 17236169
    const/16 v26, 0x0

    .line 17236171
    :goto_cb
    if-eqz v23, :cond_cf

    .line 17236173
    move-wide v7, v2

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v7, v4

    .line 17236176
    :goto_d0
    int-to-float v6, v1

    .line 17236177
    add-float v6, v6, v24

    .line 17236179
    int-to-float v9, v0

    .line 17236180
    div-float/2addr v6, v9

    .line 17236181
    mul-float v6, v6, v18

    .line 17236183
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236186
    move-result v6

    .line 17236187
    int-to-long v9, v6

    .line 17236188
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236191
    move-result v6

    .line 17236192
    int-to-long v11, v6

    .line 17236193
    shl-long v9, v9, v17

    .line 17236195
    and-long v11, v11, v19

    .line 17236197
    or-long v10, v9, v11

    .line 17236199
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    const/16 v13, 0x78

    .line 17236204
    move-object/from16 v6, v27

    .line 17236206
    move/from16 v9, v22

    .line 17236208
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236211
    add-int/lit8 v11, v1, 0x1

    .line 17236213
    move v13, v0

    .line 17236214
    move-object/from16 v1, v25

    .line 17236216
    move-object/from16 v15, v27

    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    move-object/from16 v0, p0

    .line 17236221
    goto/16 :goto_3e

    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->b:J

    .line 17235973
    .line 17235974
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/f;->c:J

    .line 17235975
    .line 17235976
    move-object/from16 v15, p1

    .line 17235977
    .line 17235978
    check-cast v15, Ld0/h;

    .line 17235979
    .line 17235980
    const/4 v14, 0x0

    .line 17235981
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v6

    .line 17235988
    const/16 v17, 0x20

    .line 17235989
    .line 17235990
    shr-long v6, v6, v17

    .line 17235991
    .line 17235992
    long-to-int v7, v6

    .line 17235993
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v18

    .line 17235997
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v6

    .line 17236001
    const-wide v19, 0xffffffffL

    .line 17236002
    .line 17236003
    .line 17236004
    .line 17236005
    .line 17236006
    and-long v6, v6, v19

    .line 17236007
    .line 17236008
    long-to-int v7, v6

    .line 17236009
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v6

    .line 17236013
    const/high16 v7, 0x40000000    # 2.0f

    .line 17236014
    .line 17236015
    div-float v21, v6, v7

    .line 17236016
    .line 17236017
    const/4 v6, 0x4

    .line 17236018
    int-to-float v6, v6

    .line 17236019
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17236020
    .line 17236021
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v22

    .line 17236025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v13

    .line 17236029
    const/4 v11, 0x0

    .line 17236030
    :goto_3e
    if-ge v11, v13, :cond_ff

    .line 17236031
    .line 17236032
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/String;

    .line 17236037
    .line 17236038
    const-string v7, "finished"

    .line 17236039
    .line 17236040
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v7

    .line 17236044
    if-nez v7, :cond_5a

    .line 17236045
    .line 17236046
    const-string v7, "current"

    .line 17236047
    .line 17236048
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    const/16 v23, 0x0

    .line 17236056
    .line 17236057
    goto :goto_5d

    .line 17236058
    :cond_5a
    :goto_5a
    const/4 v6, 0x1

    .line 17236059
    const/16 v23, 0x1

    .line 17236060
    .line 17236061
    :goto_5d
    const/high16 v24, 0x3f000000    # 0.5f

    .line 17236062
    .line 17236063
    if-lez v11, :cond_c3

    .line 17236064
    .line 17236065
    add-int/lit8 v6, v11, -0x1

    .line 17236066
    .line 17236067
    int-to-float v6, v6

    .line 17236068
    add-float v6, v6, v24

    .line 17236069
    .line 17236070
    int-to-float v7, v13

    .line 17236071
    div-float/2addr v6, v7

    .line 17236072
    mul-float v6, v6, v18

    .line 17236073
    .line 17236074
    add-float v6, v6, v22

    .line 17236075
    .line 17236076
    int-to-float v8, v11

    .line 17236077
    add-float v8, v8, v24

    .line 17236078
    .line 17236079
    div-float/2addr v8, v7

    .line 17236080
    mul-float v8, v8, v18

    .line 17236081
    .line 17236082
    sub-float v8, v8, v22

    .line 17236083
    .line 17236084
    if-eqz v23, :cond_78

    .line 17236085
    .line 17236086
    move-wide v9, v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-wide v9, v4

    .line 17236089
    :goto_79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    int-to-long v6, v6

    .line 17236094
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v12

    .line 17236098
    move-object/from16 p1, v15

    .line 17236099
    .line 17236100
    int-to-long v14, v12

    .line 17236101
    shl-long v6, v6, v17

    .line 17236102
    .line 17236103
    and-long v14, v14, v19

    .line 17236104
    .line 17236105
    or-long/2addr v14, v6

    .line 17236106
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236107
    .line 17236108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    int-to-long v6, v6

    .line 17236113
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v8

    .line 17236117
    move-object/from16 v25, v1

    .line 17236118
    .line 17236119
    int-to-long v0, v8

    .line 17236120
    shl-long v6, v6, v17

    .line 17236121
    .line 17236122
    and-long v0, v0, v19

    .line 17236123
    .line 17236124
    or-long/2addr v0, v6

    .line 17236125
    const/4 v6, 0x2

    .line 17236126
    int-to-float v6, v6

    .line 17236127
    move-object/from16 v12, p1

    .line 17236128
    .line 17236129
    invoke-interface {v12, v6}, Lc1/e;->A0(F)F

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v26

    .line 17236133
    const/16 v27, 0x0

    .line 17236134
    .line 17236135
    const/16 v28, 0x0

    .line 17236136
    .line 17236137
    const/16 v29, 0x1f0

    .line 17236138
    .line 17236139
    move-object v6, v12

    .line 17236140
    move-wide v7, v9

    .line 17236141
    move-wide v9, v14

    .line 17236142
    move v14, v11

    .line 17236143
    move-object v15, v12

    .line 17236144
    move-wide v11, v0

    .line 17236145
    move v0, v13

    .line 17236146
    move/from16 v13, v26

    .line 17236147
    .line 17236148
    move v1, v14

    .line 17236149
    const/16 v26, 0x0

    .line 17236150
    .line 17236151
    move/from16 v14, v27

    .line 17236152
    .line 17236153
    move-object/from16 v27, v15

    .line 17236154
    .line 17236155
    move-object/from16 v15, v28

    .line 17236156
    .line 17236157
    move/from16 v16, v29

    .line 17236158
    .line 17236159
    invoke-static/range {v6 .. v16}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_cb

    .line 17236163
    :cond_c3
    move-object/from16 v25, v1

    .line 17236164
    .line 17236165
    move v1, v11

    .line 17236166
    move v0, v13

    .line 17236167
    move-object/from16 v27, v15

    .line 17236168
    .line 17236169
    const/16 v26, 0x0

    .line 17236170
    .line 17236171
    :goto_cb
    if-eqz v23, :cond_cf

    .line 17236172
    .line 17236173
    move-wide v7, v2

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v7, v4

    .line 17236176
    :goto_d0
    int-to-float v6, v1

    .line 17236177
    add-float v6, v6, v24

    .line 17236178
    .line 17236179
    int-to-float v9, v0

    .line 17236180
    div-float/2addr v6, v9

    .line 17236181
    mul-float v6, v6, v18

    .line 17236182
    .line 17236183
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    int-to-long v9, v6

    .line 17236188
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    int-to-long v11, v6

    .line 17236193
    shl-long v9, v9, v17

    .line 17236194
    .line 17236195
    and-long v11, v11, v19

    .line 17236196
    .line 17236197
    or-long v10, v9, v11

    .line 17236198
    .line 17236199
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236200
    .line 17236201
    const/4 v12, 0x0

    .line 17236202
    const/16 v13, 0x78

    .line 17236203
    .line 17236204
    move-object/from16 v6, v27

    .line 17236205
    .line 17236206
    move/from16 v9, v22

    .line 17236207
    .line 17236208
    invoke-static/range {v6 .. v13}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    add-int/lit8 v11, v1, 0x1

    .line 17236212
    .line 17236213
    move v13, v0

    .line 17236214
    move-object/from16 v1, v25

    .line 17236215
    .line 17236216
    move-object/from16 v15, v27

    .line 17236217
    .line 17236218
    const/4 v14, 0x0

    .line 17236219
    move-object/from16 v0, p0

    .line 17236220
    .line 17236221
    goto/16 :goto_3e

    .line 17236222
    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object v0
.end method


