## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;->a:Lfc2/i;

    .line 17235972
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;->b:Z

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ld0/h;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-interface {v1}, Lfc2/i;->g0()J

    .line 17235985
    move-result-wide v5

    .line 17235986
    invoke-interface {v1}, Lfc2/i;->D()J

    .line 17235989
    move-result-wide v7

    .line 17235990
    invoke-interface {v1}, Lfc2/i;->c0()J

    .line 17235993
    move-result-wide v9

    .line 17235994
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17235996
    const/4 v1, 0x3

    .line 17235997
    new-array v12, v1, [Lkotlin/Pair;

    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17236006
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236009
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236012
    move-result-object v1

    .line 17236013
    aput-object v1, v12, v4

    .line 17236015
    const v1, 0x3f00244f

    .line 17236018
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236021
    move-result-object v1

    .line 17236022
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236024
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236027
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236030
    move-result-object v1

    .line 17236031
    const/4 v4, 0x1

    .line 17236032
    aput-object v1, v12, v4

    .line 17236034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236036
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236042
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236045
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236048
    move-result-object v1

    .line 17236049
    const/4 v4, 0x2

    .line 17236050
    aput-object v1, v12, v4

    .line 17236052
    const-wide v4, 0xffffffffL

    .line 17236057
    const/16 v1, 0x20

    .line 17236059
    if-eqz v2, :cond_8b

    .line 17236061
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236064
    move-result-wide v6

    .line 17236065
    shr-long/2addr v6, v1

    .line 17236066
    long-to-int v7, v6

    .line 17236067
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236070
    move-result v6

    .line 17236071
    const v7, -0x41f6262d    # -0.13462f

    .line 17236074
    mul-float v6, v6, v7

    .line 17236076
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236079
    move-result-wide v7

    .line 17236080
    and-long/2addr v7, v4

    .line 17236081
    long-to-int v8, v7

    .line 17236082
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236085
    move-result v7

    .line 17236086
    const v8, 0x3f195769

    .line 17236089
    mul-float v7, v7, v8

    .line 17236091
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236094
    move-result v6

    .line 17236095
    int-to-long v8, v6

    .line 17236096
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236099
    move-result v6

    .line 17236100
    int-to-long v6, v6

    .line 17236101
    shl-long/2addr v8, v1

    .line 17236102
    and-long/2addr v6, v4

    .line 17236103
    or-long/2addr v6, v8

    .line 17236104
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236106
    goto :goto_b8

    .line 17236107
    :cond_8b
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236110
    move-result-wide v6

    .line 17236111
    shr-long/2addr v6, v1

    .line 17236112
    long-to-int v7, v6

    .line 17236113
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236116
    move-result v6

    .line 17236117
    const v7, 0x3ed70a3d    # 0.42f

    .line 17236120
    mul-float v6, v6, v7

    .line 17236122
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236125
    move-result-wide v7

    .line 17236126
    and-long/2addr v7, v4

    .line 17236127
    long-to-int v8, v7

    .line 17236128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236131
    move-result v7

    .line 17236132
    const v8, 0x3f9ae148    # 1.21f

    .line 17236135
    mul-float v7, v7, v8

    .line 17236137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236140
    move-result v6

    .line 17236141
    int-to-long v8, v6

    .line 17236142
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236145
    move-result v6

    .line 17236146
    int-to-long v6, v6

    .line 17236147
    shl-long/2addr v8, v1

    .line 17236148
    and-long/2addr v6, v4

    .line 17236149
    or-long/2addr v6, v8

    .line 17236150
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236152
    :goto_b8
    move-wide v13, v6

    .line 17236153
    if-eqz v2, :cond_e3

    .line 17236155
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236158
    move-result-wide v6

    .line 17236159
    shr-long/2addr v6, v1

    .line 17236160
    long-to-int v2, v6

    .line 17236161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236164
    move-result v2

    .line 17236165
    const v6, 0x3f091490    # 0.53547f

    .line 17236168
    mul-float v2, v2, v6

    .line 17236170
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236173
    move-result-wide v6

    .line 17236174
    and-long/2addr v6, v4

    .line 17236175
    long-to-int v3, v6

    .line 17236176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236179
    move-result v3

    .line 17236180
    const v6, -0x410100e7    # -0.49804f

    .line 17236183
    mul-float v3, v3, v6

    .line 17236185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236188
    move-result v2

    .line 17236189
    int-to-long v6, v2

    .line 17236190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236193
    move-result v2

    .line 17236194
    goto :goto_10a

    .line 17236195
    :cond_e3
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236198
    move-result-wide v6

    .line 17236199
    shr-long/2addr v6, v1

    .line 17236200
    long-to-int v2, v6

    .line 17236201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236204
    move-result v2

    .line 17236205
    const v6, 0x3f90a3d7    # 1.13f

    .line 17236208
    mul-float v2, v2, v6

    .line 17236210
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236213
    move-result-wide v6

    .line 17236214
    and-long/2addr v6, v4

    .line 17236215
    long-to-int v3, v6

    .line 17236216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236219
    move-result v3

    .line 17236220
    const v6, -0x40a147ae    # -0.87f

    .line 17236223
    mul-float v3, v3, v6

    .line 17236225
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236228
    move-result v2

    .line 17236229
    int-to-long v6, v2

    .line 17236230
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236233
    move-result v2

    .line 17236234
    :goto_10a
    int-to-long v2, v2

    .line 17236235
    shl-long/2addr v6, v1

    .line 17236236
    and-long v1, v2, v4

    .line 17236238
    or-long v15, v1, v6

    .line 17236240
    const/16 v17, 0x8

    .line 17236242
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236245
    move-result-object v1

    .line 17236246
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;->a:Lfc2/i;

    .line 17235971
    .line 17235972
    iget-boolean v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;->b:Z

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ld0/h;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {v1}, Lfc2/i;->g0()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v5

    .line 17235986
    invoke-interface {v1}, Lfc2/i;->D()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v7

    .line 17235990
    invoke-interface {v1}, Lfc2/i;->c0()J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v9

    .line 17235994
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17235995
    .line 17235996
    const/4 v1, 0x3

    .line 17235997
    new-array v12, v1, [Lkotlin/Pair;

    .line 17235998
    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17236005
    .line 17236006
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    aput-object v1, v12, v4

    .line 17236014
    .line 17236015
    const v1, 0x3f00244f

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236023
    .line 17236024
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    const/4 v4, 0x1

    .line 17236032
    aput-object v1, v12, v4

    .line 17236033
    .line 17236034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236035
    .line 17236036
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236041
    .line 17236042
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    const/4 v4, 0x2

    .line 17236050
    aput-object v1, v12, v4

    .line 17236051
    .line 17236052
    const-wide v4, 0xffffffffL

    .line 17236053
    .line 17236054
    .line 17236055
    .line 17236056
    .line 17236057
    const/16 v1, 0x20

    .line 17236058
    .line 17236059
    if-eqz v2, :cond_8b

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v6

    .line 17236065
    shr-long/2addr v6, v1

    .line 17236066
    long-to-int v7, v6

    .line 17236067
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    const v7, -0x41f6262d    # -0.13462f

    .line 17236072
    .line 17236073
    .line 17236074
    mul-float v6, v6, v7

    .line 17236075
    .line 17236076
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-wide v7

    .line 17236080
    and-long/2addr v7, v4

    .line 17236081
    long-to-int v8, v7

    .line 17236082
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    const v8, 0x3f195769

    .line 17236087
    .line 17236088
    .line 17236089
    mul-float v7, v7, v8

    .line 17236090
    .line 17236091
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    int-to-long v8, v6

    .line 17236096
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    int-to-long v6, v6

    .line 17236101
    shl-long/2addr v8, v1

    .line 17236102
    and-long/2addr v6, v4

    .line 17236103
    or-long/2addr v6, v8

    .line 17236104
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236105
    .line 17236106
    goto :goto_b8

    .line 17236107
    :cond_8b
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v6

    .line 17236111
    shr-long/2addr v6, v1

    .line 17236112
    long-to-int v7, v6

    .line 17236113
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    const v7, 0x3ed70a3d    # 0.42f

    .line 17236118
    .line 17236119
    .line 17236120
    mul-float v6, v6, v7

    .line 17236121
    .line 17236122
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v7

    .line 17236126
    and-long/2addr v7, v4

    .line 17236127
    long-to-int v8, v7

    .line 17236128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    const v8, 0x3f9ae148    # 1.21f

    .line 17236133
    .line 17236134
    .line 17236135
    mul-float v7, v7, v8

    .line 17236136
    .line 17236137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    int-to-long v8, v6

    .line 17236142
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v6

    .line 17236146
    int-to-long v6, v6

    .line 17236147
    shl-long/2addr v8, v1

    .line 17236148
    and-long/2addr v6, v4

    .line 17236149
    or-long/2addr v6, v8

    .line 17236150
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236151
    .line 17236152
    :goto_b8
    move-wide v13, v6

    .line 17236153
    if-eqz v2, :cond_e3

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v6

    .line 17236159
    shr-long/2addr v6, v1

    .line 17236160
    long-to-int v2, v6

    .line 17236161
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    const v6, 0x3f091490    # 0.53547f

    .line 17236166
    .line 17236167
    .line 17236168
    mul-float v2, v2, v6

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v6

    .line 17236174
    and-long/2addr v6, v4

    .line 17236175
    long-to-int v3, v6

    .line 17236176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    const v6, -0x410100e7    # -0.49804f

    .line 17236181
    .line 17236182
    .line 17236183
    mul-float v3, v3, v6

    .line 17236184
    .line 17236185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    int-to-long v6, v2

    .line 17236190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    goto :goto_10a

    .line 17236195
    :cond_e3
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-wide v6

    .line 17236199
    shr-long/2addr v6, v1

    .line 17236200
    long-to-int v2, v6

    .line 17236201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v2

    .line 17236205
    const v6, 0x3f90a3d7    # 1.13f

    .line 17236206
    .line 17236207
    .line 17236208
    mul-float v2, v2, v6

    .line 17236209
    .line 17236210
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v6

    .line 17236214
    and-long/2addr v6, v4

    .line 17236215
    long-to-int v3, v6

    .line 17236216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    const v6, -0x40a147ae    # -0.87f

    .line 17236221
    .line 17236222
    .line 17236223
    mul-float v3, v3, v6

    .line 17236224
    .line 17236225
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    int-to-long v6, v2

    .line 17236230
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    :goto_10a
    int-to-long v2, v2

    .line 17236235
    shl-long/2addr v6, v1

    .line 17236236
    and-long v1, v2, v4

    .line 17236237
    .line 17236238
    or-long v15, v1, v6

    .line 17236239
    .line 17236240
    const/16 v17, 0x8

    .line 17236241
    .line 17236242
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    return-object v1
.end method


