## classes21/com/dragon/read/kmp/category/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/h;->a:Lag5/k;

    .line 17235972
    move-object/from16 v13, p1

    .line 17235974
    check-cast v13, Ld0/d;

    .line 17235976
    const/4 v14, 0x0

    .line 17235977
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-interface {v13}, Ld0/d;->o1()V

    .line 17235983
    const/16 v15, 0x8

    .line 17235985
    int-to-float v2, v15

    .line 17235986
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17235988
    invoke-interface {v13, v2}, Lc1/e;->A0(F)F

    .line 17235991
    move-result v12

    .line 17235992
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235995
    move-result-wide v2

    .line 17235996
    const/16 v16, 0x20

    .line 17235998
    shr-long v2, v2, v16

    .line 17236000
    long-to-int v3, v2

    .line 17236001
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236004
    move-result v2

    .line 17236005
    sub-float/2addr v2, v12

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236010
    move-result v2

    .line 17236011
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    new-array v3, v9, [Landroidx/compose/ui/graphics/m0;

    .line 17236016
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236023
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236025
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236028
    aput-object v4, v3, v14

    .line 17236030
    invoke-interface {v1}, Lag5/k;->z()J

    .line 17236033
    move-result-wide v4

    .line 17236034
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236036
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236039
    const/16 v17, 0x1

    .line 17236041
    aput-object v8, v3, v17

    .line 17236043
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236050
    move-result-wide v4

    .line 17236051
    shr-long v4, v4, v16

    .line 17236053
    long-to-int v5, v4

    .line 17236054
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236057
    move-result v4

    .line 17236058
    invoke-static {v10, v3, v2, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236065
    move-result v4

    .line 17236066
    int-to-long v4, v4

    .line 17236067
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236070
    move-result v8

    .line 17236071
    move-object/from16 p1, v10

    .line 17236073
    int-to-long v9, v8

    .line 17236074
    shl-long v4, v4, v16

    .line 17236076
    const-wide v18, 0xffffffffL

    .line 17236081
    and-long v8, v9, v18

    .line 17236083
    or-long/2addr v4, v8

    .line 17236084
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236086
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236089
    move-result-wide v8

    .line 17236090
    shr-long v8, v8, v16

    .line 17236092
    long-to-int v9, v8

    .line 17236093
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236096
    move-result v8

    .line 17236097
    sub-float/2addr v8, v2

    .line 17236098
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236101
    move-result-wide v9

    .line 17236102
    and-long v9, v9, v18

    .line 17236104
    long-to-int v2, v9

    .line 17236105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236108
    move-result v2

    .line 17236109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236112
    move-result v8

    .line 17236113
    int-to-long v8, v8

    .line 17236114
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236117
    move-result v2

    .line 17236118
    move/from16 v20, v12

    .line 17236120
    int-to-long v11, v2

    .line 17236121
    shl-long v8, v8, v16

    .line 17236123
    and-long v10, v11, v18

    .line 17236125
    or-long/2addr v8, v10

    .line 17236126
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/4 v11, 0x0

    .line 17236130
    const/4 v12, 0x0

    .line 17236131
    const/16 v21, 0x0

    .line 17236133
    const/16 v22, 0x78

    .line 17236135
    move-object v2, v13

    .line 17236136
    move-wide/from16 v23, v6

    .line 17236138
    move-wide v6, v8

    .line 17236139
    move v8, v10

    .line 17236140
    const/4 v10, 0x2

    .line 17236141
    move-object v9, v11

    .line 17236142
    move-object/from16 v11, p1

    .line 17236144
    const/4 v15, 0x2

    .line 17236145
    move-object v10, v12

    .line 17236146
    move-object v12, v11

    .line 17236147
    move/from16 v11, v21

    .line 17236149
    move-object/from16 v26, v12

    .line 17236151
    move/from16 v25, v20

    .line 17236153
    move/from16 v12, v22

    .line 17236155
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236158
    new-array v2, v15, [Landroidx/compose/ui/graphics/m0;

    .line 17236160
    invoke-interface {v1}, Lag5/k;->z()J

    .line 17236163
    move-result-wide v3

    .line 17236164
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17236166
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236169
    aput-object v1, v2, v14

    .line 17236171
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17236173
    move-wide/from16 v3, v23

    .line 17236175
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236178
    aput-object v1, v2, v17

    .line 17236180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236183
    move-result-object v1

    .line 17236184
    const/4 v10, 0x0

    .line 17236185
    move/from16 v2, v25

    .line 17236187
    move-object/from16 v3, v26

    .line 17236189
    const/16 v4, 0x8

    .line 17236191
    const/4 v5, 0x0

    .line 17236192
    invoke-static {v3, v1, v5, v2, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236199
    move-result v1

    .line 17236200
    int-to-long v6, v1

    .line 17236201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236204
    move-result v1

    .line 17236205
    int-to-long v4, v1

    .line 17236206
    shl-long v6, v6, v16

    .line 17236208
    and-long v4, v4, v18

    .line 17236210
    or-long/2addr v4, v6

    .line 17236211
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236214
    move-result-wide v6

    .line 17236215
    and-long v6, v6, v18

    .line 17236217
    long-to-int v1, v6

    .line 17236218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236221
    move-result v1

    .line 17236222
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236225
    move-result v2

    .line 17236226
    int-to-long v6, v2

    .line 17236227
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236230
    move-result v1

    .line 17236231
    int-to-long v1, v1

    .line 17236232
    shl-long v6, v6, v16

    .line 17236234
    and-long v1, v1, v18

    .line 17236236
    or-long/2addr v6, v1

    .line 17236237
    const/4 v8, 0x0

    .line 17236238
    const/4 v9, 0x0

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    const/16 v12, 0x78

    .line 17236242
    move-object v2, v13

    .line 17236243
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/category/view/h;->a:Lag5/k;

    .line 17235971
    .line 17235972
    move-object/from16 v13, p1

    .line 17235973
    .line 17235974
    check-cast v13, Ld0/d;

    .line 17235975
    .line 17235976
    const/4 v14, 0x0

    .line 17235977
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-interface {v13}, Ld0/d;->o1()V

    .line 17235981
    .line 17235982
    .line 17235983
    const/16 v15, 0x8

    .line 17235984
    .line 17235985
    int-to-float v2, v15

    .line 17235986
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17235987
    .line 17235988
    invoke-interface {v13, v2}, Lc1/e;->A0(F)F

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v12

    .line 17235992
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v2

    .line 17235996
    const/16 v16, 0x20

    .line 17235997
    .line 17235998
    shr-long v2, v2, v16

    .line 17235999
    .line 17236000
    long-to-int v3, v2

    .line 17236001
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    sub-float/2addr v2, v12

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236012
    .line 17236013
    const/4 v9, 0x2

    .line 17236014
    new-array v3, v9, [Landroidx/compose/ui/graphics/m0;

    .line 17236015
    .line 17236016
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236022
    .line 17236023
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236024
    .line 17236025
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236026
    .line 17236027
    .line 17236028
    aput-object v4, v3, v14

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lag5/k;->z()J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v4

    .line 17236034
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17236035
    .line 17236036
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/16 v17, 0x1

    .line 17236040
    .line 17236041
    aput-object v8, v3, v17

    .line 17236042
    .line 17236043
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v4

    .line 17236051
    shr-long v4, v4, v16

    .line 17236052
    .line 17236053
    long-to-int v5, v4

    .line 17236054
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    invoke-static {v10, v3, v2, v4, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    int-to-long v4, v4

    .line 17236067
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    move-object/from16 p1, v10

    .line 17236072
    .line 17236073
    int-to-long v9, v8

    .line 17236074
    shl-long v4, v4, v16

    .line 17236075
    .line 17236076
    const-wide v18, 0xffffffffL

    .line 17236077
    .line 17236078
    .line 17236079
    .line 17236080
    .line 17236081
    and-long v8, v9, v18

    .line 17236082
    .line 17236083
    or-long/2addr v4, v8

    .line 17236084
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236085
    .line 17236086
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-wide v8

    .line 17236090
    shr-long v8, v8, v16

    .line 17236091
    .line 17236092
    long-to-int v9, v8

    .line 17236093
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    sub-float/2addr v8, v2

    .line 17236098
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v9

    .line 17236102
    and-long v9, v9, v18

    .line 17236103
    .line 17236104
    long-to-int v2, v9

    .line 17236105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    int-to-long v8, v8

    .line 17236114
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    move/from16 v20, v12

    .line 17236119
    .line 17236120
    int-to-long v11, v2

    .line 17236121
    shl-long v8, v8, v16

    .line 17236122
    .line 17236123
    and-long v10, v11, v18

    .line 17236124
    .line 17236125
    or-long/2addr v8, v10

    .line 17236126
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236127
    .line 17236128
    const/4 v10, 0x0

    .line 17236129
    const/4 v11, 0x0

    .line 17236130
    const/4 v12, 0x0

    .line 17236131
    const/16 v21, 0x0

    .line 17236132
    .line 17236133
    const/16 v22, 0x78

    .line 17236134
    .line 17236135
    move-object v2, v13

    .line 17236136
    move-wide/from16 v23, v6

    .line 17236137
    .line 17236138
    move-wide v6, v8

    .line 17236139
    move v8, v10

    .line 17236140
    const/4 v10, 0x2

    .line 17236141
    move-object v9, v11

    .line 17236142
    move-object/from16 v11, p1

    .line 17236143
    .line 17236144
    const/4 v15, 0x2

    .line 17236145
    move-object v10, v12

    .line 17236146
    move-object v12, v11

    .line 17236147
    move/from16 v11, v21

    .line 17236148
    .line 17236149
    move-object/from16 v26, v12

    .line 17236150
    .line 17236151
    move/from16 v25, v20

    .line 17236152
    .line 17236153
    move/from16 v12, v22

    .line 17236154
    .line 17236155
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236156
    .line 17236157
    .line 17236158
    new-array v2, v15, [Landroidx/compose/ui/graphics/m0;

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Lag5/k;->z()J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v3

    .line 17236164
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17236165
    .line 17236166
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236167
    .line 17236168
    .line 17236169
    aput-object v1, v2, v14

    .line 17236170
    .line 17236171
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 17236172
    .line 17236173
    move-wide/from16 v3, v23

    .line 17236174
    .line 17236175
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236176
    .line 17236177
    .line 17236178
    aput-object v1, v2, v17

    .line 17236179
    .line 17236180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    const/4 v10, 0x0

    .line 17236185
    move/from16 v2, v25

    .line 17236186
    .line 17236187
    move-object/from16 v3, v26

    .line 17236188
    .line 17236189
    const/16 v4, 0x8

    .line 17236190
    .line 17236191
    const/4 v5, 0x0

    .line 17236192
    invoke-static {v3, v1, v5, v2, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    int-to-long v6, v1

    .line 17236201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    int-to-long v4, v1

    .line 17236206
    shl-long v6, v6, v16

    .line 17236207
    .line 17236208
    and-long v4, v4, v18

    .line 17236209
    .line 17236210
    or-long/2addr v4, v6

    .line 17236211
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v6

    .line 17236215
    and-long v6, v6, v18

    .line 17236216
    .line 17236217
    long-to-int v1, v6

    .line 17236218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v2

    .line 17236226
    int-to-long v6, v2

    .line 17236227
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    int-to-long v1, v1

    .line 17236232
    shl-long v6, v6, v16

    .line 17236233
    .line 17236234
    and-long v1, v1, v18

    .line 17236235
    .line 17236236
    or-long/2addr v6, v1

    .line 17236237
    const/4 v8, 0x0

    .line 17236238
    const/4 v9, 0x0

    .line 17236239
    const/4 v11, 0x0

    .line 17236240
    const/16 v12, 0x78

    .line 17236241
    .line 17236242
    move-object v2, v13

    .line 17236243
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object v1
.end method


