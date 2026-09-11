## classes2/com/dragon/read/kmp/community/characterentry/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->a:F

    .line 17235972
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->b:Ljava/util/List;

    .line 17235974
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->c:F

    .line 17235976
    move-object/from16 v10, p1

    .line 17235978
    check-cast v10, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    float-to-double v1, v1

    .line 17235985
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 17235990
    div-double/2addr v1, v4

    .line 17235991
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17235996
    mul-double v1, v1, v4

    .line 17235998
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236001
    move-result-wide v4

    .line 17236002
    const/16 v11, 0x20

    .line 17236004
    shr-long/2addr v4, v11

    .line 17236005
    long-to-int v5, v4

    .line 17236006
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236009
    move-result v4

    .line 17236010
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236013
    move-result-wide v5

    .line 17236014
    const-wide v12, 0xffffffffL

    .line 17236019
    and-long/2addr v5, v12

    .line 17236020
    long-to-int v6, v5

    .line 17236021
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236024
    move-result v5

    .line 17236025
    float-to-double v6, v4

    .line 17236026
    float-to-double v4, v5

    .line 17236027
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17236030
    move-result-wide v4

    .line 17236031
    double-to-float v4, v4

    .line 17236032
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236034
    div-float/2addr v4, v5

    .line 17236035
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236038
    move-result-wide v6

    .line 17236039
    shr-long/2addr v6, v11

    .line 17236040
    long-to-int v7, v6

    .line 17236041
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236044
    move-result v6

    .line 17236045
    div-float/2addr v6, v5

    .line 17236046
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236049
    move-result-wide v7

    .line 17236050
    and-long/2addr v7, v12

    .line 17236051
    long-to-int v8, v7

    .line 17236052
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236055
    move-result v7

    .line 17236056
    div-float/2addr v7, v5

    .line 17236057
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236060
    move-result v5

    .line 17236061
    int-to-long v5, v5

    .line 17236062
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236065
    move-result v7

    .line 17236066
    int-to-long v7, v7

    .line 17236067
    shl-long/2addr v5, v11

    .line 17236068
    and-long/2addr v7, v12

    .line 17236069
    or-long/2addr v5, v7

    .line 17236070
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17236072
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 17236075
    move-result-wide v7

    .line 17236076
    float-to-double v14, v4

    .line 17236077
    mul-double v7, v7, v14

    .line 17236079
    double-to-float v4, v7

    .line 17236080
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 17236083
    move-result-wide v1

    .line 17236084
    mul-double v1, v1, v14

    .line 17236086
    double-to-float v1, v1

    .line 17236087
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236090
    move-result v2

    .line 17236091
    int-to-long v7, v2

    .line 17236092
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236095
    move-result v1

    .line 17236096
    int-to-long v1, v1

    .line 17236097
    shl-long/2addr v7, v11

    .line 17236098
    and-long/2addr v1, v12

    .line 17236099
    or-long/2addr v1, v7

    .line 17236100
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236102
    shr-long v7, v5, v11

    .line 17236104
    long-to-int v8, v7

    .line 17236105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236108
    move-result v7

    .line 17236109
    shr-long v14, v1, v11

    .line 17236111
    long-to-int v15, v14

    .line 17236112
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236115
    move-result v14

    .line 17236116
    sub-float/2addr v7, v14

    .line 17236117
    and-long/2addr v5, v12

    .line 17236118
    long-to-int v6, v5

    .line 17236119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236122
    move-result v5

    .line 17236123
    and-long/2addr v1, v12

    .line 17236124
    long-to-int v2, v1

    .line 17236125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236128
    move-result v1

    .line 17236129
    sub-float/2addr v5, v1

    .line 17236130
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236133
    move-result v1

    .line 17236134
    int-to-long v12, v1

    .line 17236135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236138
    move-result v1

    .line 17236139
    int-to-long v0, v1

    .line 17236140
    shl-long/2addr v12, v11

    .line 17236141
    const-wide v16, 0xffffffffL

    .line 17236146
    and-long v0, v0, v16

    .line 17236148
    or-long/2addr v0, v12

    .line 17236149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236152
    move-result v5

    .line 17236153
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236156
    move-result v7

    .line 17236157
    add-float/2addr v5, v7

    .line 17236158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236161
    move-result v6

    .line 17236162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236165
    move-result v2

    .line 17236166
    add-float/2addr v6, v2

    .line 17236167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236170
    move-result v2

    .line 17236171
    int-to-long v7, v2

    .line 17236172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236175
    move-result v2

    .line 17236176
    int-to-long v5, v2

    .line 17236177
    shl-long/2addr v7, v11

    .line 17236178
    const-wide v12, 0xffffffffL

    .line 17236183
    and-long/2addr v5, v12

    .line 17236184
    or-long v6, v7, v5

    .line 17236186
    const/16 v8, 0x8

    .line 17236188
    move-object v2, v4

    .line 17236189
    move-wide v4, v0

    .line 17236190
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v10, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v10, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17236201
    move-result v2

    .line 17236202
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236205
    move-result v1

    .line 17236206
    int-to-long v3, v1

    .line 17236207
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236210
    move-result v1

    .line 17236211
    int-to-long v1, v1

    .line 17236212
    shl-long/2addr v3, v11

    .line 17236213
    const-wide v5, 0xffffffffL

    .line 17236218
    and-long/2addr v1, v5

    .line 17236219
    or-long/2addr v1, v3

    .line 17236220
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17236222
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/d0;

    .line 17236224
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/community/characterentry/d0;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 17236227
    invoke-virtual {v10, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17236230
    move-result-object v0

    .line 17236231
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
    iget v1, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->a:F

    .line 17235971
    .line 17235972
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/b0;->c:F

    .line 17235975
    .line 17235976
    move-object/from16 v10, p1

    .line 17235977
    .line 17235978
    check-cast v10, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17235979
    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    float-to-double v1, v1

    .line 17235985
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 17235986
    .line 17235987
    .line 17235988
    .line 17235989
    .line 17235990
    div-double/2addr v1, v4

    .line 17235991
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17235992
    .line 17235993
    .line 17235994
    .line 17235995
    .line 17235996
    mul-double v1, v1, v4

    .line 17235997
    .line 17235998
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v4

    .line 17236002
    const/16 v11, 0x20

    .line 17236003
    .line 17236004
    shr-long/2addr v4, v11

    .line 17236005
    long-to-int v5, v4

    .line 17236006
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v5

    .line 17236014
    const-wide v12, 0xffffffffL

    .line 17236015
    .line 17236016
    .line 17236017
    .line 17236018
    .line 17236019
    and-long/2addr v5, v12

    .line 17236020
    long-to-int v6, v5

    .line 17236021
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    float-to-double v6, v4

    .line 17236026
    float-to-double v4, v5

    .line 17236027
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v4

    .line 17236031
    double-to-float v4, v4

    .line 17236032
    const/high16 v5, 0x40000000    # 2.0f

    .line 17236033
    .line 17236034
    div-float/2addr v4, v5

    .line 17236035
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v6

    .line 17236039
    shr-long/2addr v6, v11

    .line 17236040
    long-to-int v7, v6

    .line 17236041
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v6

    .line 17236045
    div-float/2addr v6, v5

    .line 17236046
    invoke-virtual {v10}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v7

    .line 17236050
    and-long/2addr v7, v12

    .line 17236051
    long-to-int v8, v7

    .line 17236052
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v7

    .line 17236056
    div-float/2addr v7, v5

    .line 17236057
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    int-to-long v5, v5

    .line 17236062
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    int-to-long v7, v7

    .line 17236067
    shl-long/2addr v5, v11

    .line 17236068
    and-long/2addr v7, v12

    .line 17236069
    or-long/2addr v5, v7

    .line 17236070
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 17236071
    .line 17236072
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v7

    .line 17236076
    float-to-double v14, v4

    .line 17236077
    mul-double v7, v7, v14

    .line 17236078
    .line 17236079
    double-to-float v4, v7

    .line 17236080
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v1

    .line 17236084
    mul-double v1, v1, v14

    .line 17236085
    .line 17236086
    double-to-float v1, v1

    .line 17236087
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    int-to-long v7, v2

    .line 17236092
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    int-to-long v1, v1

    .line 17236097
    shl-long/2addr v7, v11

    .line 17236098
    and-long/2addr v1, v12

    .line 17236099
    or-long/2addr v1, v7

    .line 17236100
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236101
    .line 17236102
    shr-long v7, v5, v11

    .line 17236103
    .line 17236104
    long-to-int v8, v7

    .line 17236105
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v7

    .line 17236109
    shr-long v14, v1, v11

    .line 17236110
    .line 17236111
    long-to-int v15, v14

    .line 17236112
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v14

    .line 17236116
    sub-float/2addr v7, v14

    .line 17236117
    and-long/2addr v5, v12

    .line 17236118
    long-to-int v6, v5

    .line 17236119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    and-long/2addr v1, v12

    .line 17236124
    long-to-int v2, v1

    .line 17236125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    sub-float/2addr v5, v1

    .line 17236130
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    int-to-long v12, v1

    .line 17236135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    int-to-long v0, v1

    .line 17236140
    shl-long/2addr v12, v11

    .line 17236141
    const-wide v16, 0xffffffffL

    .line 17236142
    .line 17236143
    .line 17236144
    .line 17236145
    .line 17236146
    and-long v0, v0, v16

    .line 17236147
    .line 17236148
    or-long/2addr v0, v12

    .line 17236149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    add-float/2addr v5, v7

    .line 17236158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    add-float/2addr v6, v2

    .line 17236167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    int-to-long v7, v2

    .line 17236172
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v2

    .line 17236176
    int-to-long v5, v2

    .line 17236177
    shl-long/2addr v7, v11

    .line 17236178
    const-wide v12, 0xffffffffL

    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    and-long/2addr v5, v12

    .line 17236184
    or-long v6, v7, v5

    .line 17236185
    .line 17236186
    const/16 v8, 0x8

    .line 17236187
    .line 17236188
    move-object v2, v4

    .line 17236189
    move-wide v4, v0

    .line 17236190
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v10, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v10, v9}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v2

    .line 17236202
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    int-to-long v3, v1

    .line 17236207
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    int-to-long v1, v1

    .line 17236212
    shl-long/2addr v3, v11

    .line 17236213
    const-wide v5, 0xffffffffL

    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    and-long/2addr v1, v5

    .line 17236219
    or-long/2addr v1, v3

    .line 17236220
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17236221
    .line 17236222
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/d0;

    .line 17236223
    .line 17236224
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/kmp/community/characterentry/d0;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v10, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    return-object v0
.end method


