## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f1;->a:J

    .line 17235972
    iget-boolean v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f1;->b:Z

    .line 17235974
    move-object/from16 v13, p1

    .line 17235976
    check-cast v13, Ld0/h;

    .line 17235978
    const/4 v14, 0x0

    .line 17235979
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235985
    move-result-wide v4

    .line 17235986
    const/16 v15, 0x20

    .line 17235988
    shr-long/2addr v4, v15

    .line 17235989
    long-to-int v1, v4

    .line 17235990
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235993
    move-result v1

    .line 17235994
    const/high16 v4, 0x40000000    # 2.0f

    .line 17235996
    div-float v16, v1, v4

    .line 17235998
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236001
    move-result-wide v5

    .line 17236002
    shr-long/2addr v5, v15

    .line 17236003
    long-to-int v1, v5

    .line 17236004
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236007
    move-result v1

    .line 17236008
    div-float v17, v1, v4

    .line 17236010
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236013
    move-result v1

    .line 17236014
    int-to-long v4, v1

    .line 17236015
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236018
    move-result v1

    .line 17236019
    int-to-long v6, v1

    .line 17236020
    shl-long/2addr v4, v15

    .line 17236021
    const-wide v18, 0xffffffffL

    .line 17236026
    and-long v6, v6, v18

    .line 17236028
    or-long/2addr v4, v6

    .line 17236029
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236031
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236034
    move-result-wide v6

    .line 17236035
    and-long v6, v6, v18

    .line 17236037
    long-to-int v1, v6

    .line 17236038
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236041
    move-result v1

    .line 17236042
    sub-float v1, v1, v17

    .line 17236044
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236047
    move-result v6

    .line 17236048
    int-to-long v6, v6

    .line 17236049
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236052
    move-result v1

    .line 17236053
    int-to-long v8, v1

    .line 17236054
    shl-long/2addr v6, v15

    .line 17236055
    and-long v8, v8, v18

    .line 17236057
    or-long/2addr v6, v8

    .line 17236058
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236061
    move-result-wide v8

    .line 17236062
    shr-long/2addr v8, v15

    .line 17236063
    long-to-int v1, v8

    .line 17236064
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236067
    move-result v8

    .line 17236068
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236075
    const/4 v10, 0x0

    .line 17236076
    const/16 v11, 0x1e0

    .line 17236078
    move-object v1, v13

    .line 17236079
    move/from16 v9, v20

    .line 17236081
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236084
    if-eqz v12, :cond_101

    .line 17236086
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236088
    const/4 v1, 0x2

    .line 17236089
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17236091
    sget-wide v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->e:J

    .line 17236093
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236095
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236098
    aput-object v4, v1, v14

    .line 17236100
    sget-wide v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->f:J

    .line 17236102
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236104
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    aput-object v4, v1, v2

    .line 17236110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236113
    move-result-object v22

    .line 17236114
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236117
    move-result v1

    .line 17236118
    int-to-long v1, v1

    .line 17236119
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236122
    move-result v3

    .line 17236123
    int-to-long v3, v3

    .line 17236124
    shl-long/2addr v1, v15

    .line 17236125
    and-long v3, v3, v18

    .line 17236127
    or-long v23, v1, v3

    .line 17236129
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236132
    move-result-wide v1

    .line 17236133
    and-long v1, v1, v18

    .line 17236135
    long-to-int v2, v1

    .line 17236136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236139
    move-result v1

    .line 17236140
    sub-float v1, v1, v17

    .line 17236142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236145
    move-result v2

    .line 17236146
    int-to-long v2, v2

    .line 17236147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236150
    move-result v1

    .line 17236151
    int-to-long v4, v1

    .line 17236152
    shl-long v1, v2, v15

    .line 17236154
    and-long v3, v4, v18

    .line 17236156
    or-long v25, v1, v3

    .line 17236158
    const/16 v27, 0x8

    .line 17236160
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236163
    move-result-object v14

    .line 17236164
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236167
    move-result v1

    .line 17236168
    int-to-long v1, v1

    .line 17236169
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236172
    move-result v3

    .line 17236173
    int-to-long v3, v3

    .line 17236174
    shl-long/2addr v1, v15

    .line 17236175
    and-long v3, v3, v18

    .line 17236177
    or-long/2addr v1, v3

    .line 17236178
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236181
    move-result-wide v3

    .line 17236182
    and-long v3, v3, v18

    .line 17236184
    long-to-int v4, v3

    .line 17236185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236188
    move-result v3

    .line 17236189
    sub-float v3, v3, v17

    .line 17236191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236194
    move-result v4

    .line 17236195
    int-to-long v4, v4

    .line 17236196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236199
    move-result v3

    .line 17236200
    int-to-long v6, v3

    .line 17236201
    shl-long v3, v4, v15

    .line 17236203
    and-long v5, v6, v18

    .line 17236205
    or-long v17, v3, v5

    .line 17236207
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236210
    move-result-wide v3

    .line 17236211
    shr-long/2addr v3, v15

    .line 17236212
    long-to-int v4, v3

    .line 17236213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236216
    move-result v19

    .line 17236217
    const/16 v21, 0x0

    .line 17236219
    const/16 v22, 0x1e0

    .line 17236221
    move-wide v15, v1

    .line 17236222
    invoke-static/range {v13 .. v22}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236225
    :cond_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f1;->a:J

    .line 17235971
    .line 17235972
    iget-boolean v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/f1;->b:Z

    .line 17235973
    .line 17235974
    move-object/from16 v13, p1

    .line 17235975
    .line 17235976
    check-cast v13, Ld0/h;

    .line 17235977
    .line 17235978
    const/4 v14, 0x0

    .line 17235979
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v4

    .line 17235986
    const/16 v15, 0x20

    .line 17235987
    .line 17235988
    shr-long/2addr v4, v15

    .line 17235989
    long-to-int v1, v4

    .line 17235990
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    const/high16 v4, 0x40000000    # 2.0f

    .line 17235995
    .line 17235996
    div-float v16, v1, v4

    .line 17235997
    .line 17235998
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v5

    .line 17236002
    shr-long/2addr v5, v15

    .line 17236003
    long-to-int v1, v5

    .line 17236004
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    div-float v17, v1, v4

    .line 17236009
    .line 17236010
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    int-to-long v4, v1

    .line 17236015
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    int-to-long v6, v1

    .line 17236020
    shl-long/2addr v4, v15

    .line 17236021
    const-wide v18, 0xffffffffL

    .line 17236022
    .line 17236023
    .line 17236024
    .line 17236025
    .line 17236026
    and-long v6, v6, v18

    .line 17236027
    .line 17236028
    or-long/2addr v4, v6

    .line 17236029
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236030
    .line 17236031
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v6

    .line 17236035
    and-long v6, v6, v18

    .line 17236036
    .line 17236037
    long-to-int v1, v6

    .line 17236038
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    sub-float v1, v1, v17

    .line 17236043
    .line 17236044
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v6

    .line 17236048
    int-to-long v6, v6

    .line 17236049
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    int-to-long v8, v1

    .line 17236054
    shl-long/2addr v6, v15

    .line 17236055
    and-long v8, v8, v18

    .line 17236056
    .line 17236057
    or-long/2addr v6, v8

    .line 17236058
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v8

    .line 17236062
    shr-long/2addr v8, v15

    .line 17236063
    long-to-int v1, v8

    .line 17236064
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236074
    .line 17236075
    const/4 v10, 0x0

    .line 17236076
    const/16 v11, 0x1e0

    .line 17236077
    .line 17236078
    move-object v1, v13

    .line 17236079
    move/from16 v9, v20

    .line 17236080
    .line 17236081
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    if-eqz v12, :cond_101

    .line 17236085
    .line 17236086
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236087
    .line 17236088
    const/4 v1, 0x2

    .line 17236089
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17236090
    .line 17236091
    sget-wide v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->e:J

    .line 17236092
    .line 17236093
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236094
    .line 17236095
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236096
    .line 17236097
    .line 17236098
    aput-object v4, v1, v14

    .line 17236099
    .line 17236100
    sget-wide v2, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/k1;->f:J

    .line 17236101
    .line 17236102
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236103
    .line 17236104
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v2, 0x1

    .line 17236108
    aput-object v4, v1, v2

    .line 17236109
    .line 17236110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v22

    .line 17236114
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    int-to-long v1, v1

    .line 17236119
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    int-to-long v3, v3

    .line 17236124
    shl-long/2addr v1, v15

    .line 17236125
    and-long v3, v3, v18

    .line 17236126
    .line 17236127
    or-long v23, v1, v3

    .line 17236128
    .line 17236129
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v1

    .line 17236133
    and-long v1, v1, v18

    .line 17236134
    .line 17236135
    long-to-int v2, v1

    .line 17236136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    sub-float v1, v1, v17

    .line 17236141
    .line 17236142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    int-to-long v2, v2

    .line 17236147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    int-to-long v4, v1

    .line 17236152
    shl-long v1, v2, v15

    .line 17236153
    .line 17236154
    and-long v3, v4, v18

    .line 17236155
    .line 17236156
    or-long v25, v1, v3

    .line 17236157
    .line 17236158
    const/16 v27, 0x8

    .line 17236159
    .line 17236160
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v14

    .line 17236164
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    int-to-long v1, v1

    .line 17236169
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    int-to-long v3, v3

    .line 17236174
    shl-long/2addr v1, v15

    .line 17236175
    and-long v3, v3, v18

    .line 17236176
    .line 17236177
    or-long/2addr v1, v3

    .line 17236178
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v3

    .line 17236182
    and-long v3, v3, v18

    .line 17236183
    .line 17236184
    long-to-int v4, v3

    .line 17236185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v3

    .line 17236189
    sub-float v3, v3, v17

    .line 17236190
    .line 17236191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    int-to-long v4, v4

    .line 17236196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    int-to-long v6, v3

    .line 17236201
    shl-long v3, v4, v15

    .line 17236202
    .line 17236203
    and-long v5, v6, v18

    .line 17236204
    .line 17236205
    or-long v17, v3, v5

    .line 17236206
    .line 17236207
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v3

    .line 17236211
    shr-long/2addr v3, v15

    .line 17236212
    long-to-int v4, v3

    .line 17236213
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v19

    .line 17236217
    const/16 v21, 0x0

    .line 17236218
    .line 17236219
    const/16 v22, 0x1e0

    .line 17236220
    .line 17236221
    move-wide v15, v1

    .line 17236222
    invoke-static/range {v13 .. v22}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object v1
.end method


