## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->a:Lta5/h;

    .line 17235972
    iget-wide v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->b:J

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->c:F

    .line 17235976
    move-object/from16 v3, p1

    .line 17235978
    check-cast v3, Ld0/h;

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17235987
    move-result-wide v6

    .line 17235988
    const/16 v8, 0x20

    .line 17235990
    shr-long/2addr v6, v8

    .line 17235991
    long-to-int v7, v6

    .line 17235992
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235995
    move-result v6

    .line 17235996
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17235999
    move-result-wide v7

    .line 17236000
    const-wide v9, 0xffffffffL

    .line 17236005
    and-long/2addr v7, v9

    .line 17236006
    long-to-int v8, v7

    .line 17236007
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236010
    move-result v7

    .line 17236011
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236014
    move-result-object v15

    .line 17236015
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236017
    mul-float v14, v6, v8

    .line 17236019
    const v8, 0x3f63bbbc

    .line 17236022
    mul-float v13, v7, v8

    .line 17236024
    invoke-virtual {v15, v14, v13}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236027
    const v8, 0x3ee11111

    .line 17236030
    mul-float v9, v6, v8

    .line 17236032
    const v8, 0x3f55a741

    .line 17236035
    mul-float v16, v7, v8

    .line 17236037
    const v17, 0x3daaaaab

    .line 17236040
    mul-float v18, v6, v17

    .line 17236042
    const v8, 0x3f02fc96

    .line 17236045
    mul-float v19, v7, v8

    .line 17236047
    const/high16 v20, 0x3ea00000    # 0.3125f

    .line 17236049
    mul-float v21, v7, v20

    .line 17236051
    move-object v8, v15

    .line 17236052
    move/from16 v10, v16

    .line 17236054
    move/from16 v11, v18

    .line 17236056
    move/from16 v12, v19

    .line 17236058
    move/from16 v22, v13

    .line 17236060
    move/from16 v13, v18

    .line 17236062
    move/from16 v23, v14

    .line 17236064
    move/from16 v14, v21

    .line 17236066
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236069
    const v8, 0x3e3c9630

    .line 17236072
    mul-float v24, v7, v8

    .line 17236074
    mul-float v11, v6, v8

    .line 17236076
    mul-float v17, v17, v7

    .line 17236078
    mul-float v13, v6, v20

    .line 17236080
    move-object v8, v15

    .line 17236081
    move/from16 v9, v18

    .line 17236083
    move/from16 v10, v24

    .line 17236085
    move/from16 v12, v17

    .line 17236087
    move/from16 v14, v17

    .line 17236089
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236092
    const v8, 0x3ec51eb8    # 0.385f

    .line 17236095
    mul-float v9, v6, v8

    .line 17236097
    const v8, 0x3ee8bf25

    .line 17236100
    mul-float v11, v6, v8

    .line 17236102
    const v8, 0x3defc963

    .line 17236105
    mul-float v18, v7, v8

    .line 17236107
    const v8, 0x3e2e147b    # 0.17f

    .line 17236110
    mul-float v14, v7, v8

    .line 17236112
    move-object v8, v15

    .line 17236113
    move/from16 v10, v17

    .line 17236115
    move/from16 v12, v18

    .line 17236117
    move/from16 v13, v23

    .line 17236119
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236122
    const v7, 0x3f0ba06d

    .line 17236125
    mul-float v9, v6, v7

    .line 17236127
    const v7, 0x3f1d70a4    # 0.615f

    .line 17236130
    mul-float v11, v6, v7

    .line 17236132
    const/high16 v7, 0x3f300000    # 0.6875f

    .line 17236134
    mul-float v13, v6, v7

    .line 17236136
    move/from16 v10, v18

    .line 17236138
    move/from16 v12, v17

    .line 17236140
    move/from16 v14, v17

    .line 17236142
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236145
    const v7, 0x3f50da74

    .line 17236148
    mul-float v9, v6, v7

    .line 17236150
    const v7, 0x3f6aaaab

    .line 17236153
    mul-float v7, v7, v6

    .line 17236155
    move/from16 v10, v17

    .line 17236157
    move v11, v7

    .line 17236158
    move/from16 v12, v24

    .line 17236160
    move v13, v7

    .line 17236161
    move/from16 v14, v21

    .line 17236163
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236166
    const v8, 0x3f0f7777

    .line 17236169
    mul-float v11, v6, v8

    .line 17236171
    move-object v8, v15

    .line 17236172
    move v9, v7

    .line 17236173
    move/from16 v10, v19

    .line 17236175
    move/from16 v12, v16

    .line 17236177
    move/from16 v13, v23

    .line 17236179
    move/from16 v14, v22

    .line 17236181
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236184
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236187
    iget-boolean v1, v1, Lta5/h;->b:Z

    .line 17236189
    if-eqz v1, :cond_e9

    .line 17236191
    const/4 v6, 0x0

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/16 v8, 0x3c

    .line 17236195
    move-object v2, v3

    .line 17236196
    move-object v3, v15

    .line 17236197
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236200
    goto :goto_10c

    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    new-instance v1, Ld0/n;

    .line 17236204
    invoke-interface {v3, v2}, Lc1/e;->A0(F)F

    .line 17236207
    move-result v8

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    sget v10, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236216
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    sget v11, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17236223
    const/16 v12, 0x12

    .line 17236225
    move-object v7, v1

    .line 17236226
    invoke-direct/range {v7 .. v12}, Ld0/n;-><init>(FFIII)V

    .line 17236229
    const/16 v8, 0x34

    .line 17236231
    move-object v2, v3

    .line 17236232
    move-object v3, v15

    .line 17236233
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236236
    :goto_10c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->a:Lta5/h;

    .line 17235971
    .line 17235972
    iget-wide v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->b:J

    .line 17235973
    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;->c:F

    .line 17235975
    .line 17235976
    move-object/from16 v3, p1

    .line 17235977
    .line 17235978
    check-cast v3, Ld0/h;

    .line 17235979
    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-wide v6

    .line 17235988
    const/16 v8, 0x20

    .line 17235989
    .line 17235990
    shr-long/2addr v6, v8

    .line 17235991
    long-to-int v7, v6

    .line 17235992
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v7

    .line 17236000
    const-wide v9, 0xffffffffL

    .line 17236001
    .line 17236002
    .line 17236003
    .line 17236004
    .line 17236005
    and-long/2addr v7, v9

    .line 17236006
    long-to-int v8, v7

    .line 17236007
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v7

    .line 17236011
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v15

    .line 17236015
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17236016
    .line 17236017
    mul-float v14, v6, v8

    .line 17236018
    .line 17236019
    const v8, 0x3f63bbbc

    .line 17236020
    .line 17236021
    .line 17236022
    mul-float v13, v7, v8

    .line 17236023
    .line 17236024
    invoke-virtual {v15, v14, v13}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236025
    .line 17236026
    .line 17236027
    const v8, 0x3ee11111

    .line 17236028
    .line 17236029
    .line 17236030
    mul-float v9, v6, v8

    .line 17236031
    .line 17236032
    const v8, 0x3f55a741

    .line 17236033
    .line 17236034
    .line 17236035
    mul-float v16, v7, v8

    .line 17236036
    .line 17236037
    const v17, 0x3daaaaab

    .line 17236038
    .line 17236039
    .line 17236040
    mul-float v18, v6, v17

    .line 17236041
    .line 17236042
    const v8, 0x3f02fc96

    .line 17236043
    .line 17236044
    .line 17236045
    mul-float v19, v7, v8

    .line 17236046
    .line 17236047
    const/high16 v20, 0x3ea00000    # 0.3125f

    .line 17236048
    .line 17236049
    mul-float v21, v7, v20

    .line 17236050
    .line 17236051
    move-object v8, v15

    .line 17236052
    move/from16 v10, v16

    .line 17236053
    .line 17236054
    move/from16 v11, v18

    .line 17236055
    .line 17236056
    move/from16 v12, v19

    .line 17236057
    .line 17236058
    move/from16 v22, v13

    .line 17236059
    .line 17236060
    move/from16 v13, v18

    .line 17236061
    .line 17236062
    move/from16 v23, v14

    .line 17236063
    .line 17236064
    move/from16 v14, v21

    .line 17236065
    .line 17236066
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236067
    .line 17236068
    .line 17236069
    const v8, 0x3e3c9630

    .line 17236070
    .line 17236071
    .line 17236072
    mul-float v24, v7, v8

    .line 17236073
    .line 17236074
    mul-float v11, v6, v8

    .line 17236075
    .line 17236076
    mul-float v17, v17, v7

    .line 17236077
    .line 17236078
    mul-float v13, v6, v20

    .line 17236079
    .line 17236080
    move-object v8, v15

    .line 17236081
    move/from16 v9, v18

    .line 17236082
    .line 17236083
    move/from16 v10, v24

    .line 17236084
    .line 17236085
    move/from16 v12, v17

    .line 17236086
    .line 17236087
    move/from16 v14, v17

    .line 17236088
    .line 17236089
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236090
    .line 17236091
    .line 17236092
    const v8, 0x3ec51eb8    # 0.385f

    .line 17236093
    .line 17236094
    .line 17236095
    mul-float v9, v6, v8

    .line 17236096
    .line 17236097
    const v8, 0x3ee8bf25

    .line 17236098
    .line 17236099
    .line 17236100
    mul-float v11, v6, v8

    .line 17236101
    .line 17236102
    const v8, 0x3defc963

    .line 17236103
    .line 17236104
    .line 17236105
    mul-float v18, v7, v8

    .line 17236106
    .line 17236107
    const v8, 0x3e2e147b    # 0.17f

    .line 17236108
    .line 17236109
    .line 17236110
    mul-float v14, v7, v8

    .line 17236111
    .line 17236112
    move-object v8, v15

    .line 17236113
    move/from16 v10, v17

    .line 17236114
    .line 17236115
    move/from16 v12, v18

    .line 17236116
    .line 17236117
    move/from16 v13, v23

    .line 17236118
    .line 17236119
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236120
    .line 17236121
    .line 17236122
    const v7, 0x3f0ba06d

    .line 17236123
    .line 17236124
    .line 17236125
    mul-float v9, v6, v7

    .line 17236126
    .line 17236127
    const v7, 0x3f1d70a4    # 0.615f

    .line 17236128
    .line 17236129
    .line 17236130
    mul-float v11, v6, v7

    .line 17236131
    .line 17236132
    const/high16 v7, 0x3f300000    # 0.6875f

    .line 17236133
    .line 17236134
    mul-float v13, v6, v7

    .line 17236135
    .line 17236136
    move/from16 v10, v18

    .line 17236137
    .line 17236138
    move/from16 v12, v17

    .line 17236139
    .line 17236140
    move/from16 v14, v17

    .line 17236141
    .line 17236142
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236143
    .line 17236144
    .line 17236145
    const v7, 0x3f50da74

    .line 17236146
    .line 17236147
    .line 17236148
    mul-float v9, v6, v7

    .line 17236149
    .line 17236150
    const v7, 0x3f6aaaab

    .line 17236151
    .line 17236152
    .line 17236153
    mul-float v7, v7, v6

    .line 17236154
    .line 17236155
    move/from16 v10, v17

    .line 17236156
    .line 17236157
    move v11, v7

    .line 17236158
    move/from16 v12, v24

    .line 17236159
    .line 17236160
    move v13, v7

    .line 17236161
    move/from16 v14, v21

    .line 17236162
    .line 17236163
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236164
    .line 17236165
    .line 17236166
    const v8, 0x3f0f7777

    .line 17236167
    .line 17236168
    .line 17236169
    mul-float v11, v6, v8

    .line 17236170
    .line 17236171
    move-object v8, v15

    .line 17236172
    move v9, v7

    .line 17236173
    move/from16 v10, v19

    .line 17236174
    .line 17236175
    move/from16 v12, v16

    .line 17236176
    .line 17236177
    move/from16 v13, v23

    .line 17236178
    .line 17236179
    move/from16 v14, v22

    .line 17236180
    .line 17236181
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-boolean v1, v1, Lta5/h;->b:Z

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_e9

    .line 17236190
    .line 17236191
    const/4 v6, 0x0

    .line 17236192
    const/4 v7, 0x0

    .line 17236193
    const/16 v8, 0x3c

    .line 17236194
    .line 17236195
    move-object v2, v3

    .line 17236196
    move-object v3, v15

    .line 17236197
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_10c

    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    new-instance v1, Ld0/n;

    .line 17236203
    .line 17236204
    invoke-interface {v3, v2}, Lc1/e;->A0(F)F

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    const/4 v9, 0x0

    .line 17236209
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    sget v10, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236215
    .line 17236216
    sget-object v2, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    sget v11, Landroidx/compose/ui/graphics/k2;->b:I

    .line 17236222
    .line 17236223
    const/16 v12, 0x12

    .line 17236224
    .line 17236225
    move-object v7, v1

    .line 17236226
    invoke-direct/range {v7 .. v12}, Ld0/n;-><init>(FFIII)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/16 v8, 0x34

    .line 17236230
    .line 17236231
    move-object v2, v3

    .line 17236232
    move-object v3, v15

    .line 17236233
    invoke-static/range {v2 .. v8}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    .line 17236238
    return-object v1
.end method


