## classes5/bl5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lbl5/m;->a:F

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
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17235986
    move-result v1

    .line 17235987
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235990
    move-result-wide v2

    .line 17235991
    const/16 v15, 0x20

    .line 17235993
    shr-long/2addr v2, v15

    .line 17235994
    long-to-int v3, v2

    .line 17235995
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235998
    move-result v2

    .line 17235999
    const/4 v12, 0x2

    .line 17236000
    int-to-float v3, v12

    .line 17236001
    div-float/2addr v2, v3

    .line 17236002
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236005
    move-result v1

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    cmpg-float v2, v1, v11

    .line 17236009
    if-gtz v2, :cond_2f

    .line 17236011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236013
    goto/16 :goto_11e

    .line 17236015
    :cond_2f
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236017
    new-array v2, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236019
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236026
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236028
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236031
    aput-object v3, v2, v14

    .line 17236033
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236035
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236037
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236040
    const/16 v16, 0x1

    .line 17236042
    aput-object v3, v2, v16

    .line 17236044
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236047
    move-result-object v2

    .line 17236048
    const/16 v3, 0xa

    .line 17236050
    invoke-static {v10, v2, v11, v1, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236057
    move-result-wide v17

    .line 17236058
    const-wide v19, 0xffffffffL

    .line 17236063
    and-long v11, v17, v19

    .line 17236065
    long-to-int v2, v11

    .line 17236066
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236069
    move-result v2

    .line 17236070
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236073
    move-result v11

    .line 17236074
    int-to-long v11, v11

    .line 17236075
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236078
    move-result v2

    .line 17236079
    int-to-long v4, v2

    .line 17236080
    shl-long/2addr v11, v15

    .line 17236081
    and-long v4, v4, v19

    .line 17236083
    or-long/2addr v11, v4

    .line 17236084
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236086
    const/16 v22, 0x0

    .line 17236088
    const/16 v23, 0x0

    .line 17236090
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    sget v24, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236097
    const/16 v25, 0x3a

    .line 17236099
    const/16 v26, 0x0

    .line 17236101
    const/16 v27, 0x0

    .line 17236103
    const/16 v28, 0x0

    .line 17236105
    move-object v2, v13

    .line 17236106
    const-wide/16 v4, 0x0

    .line 17236108
    move-wide v14, v6

    .line 17236109
    move-wide v6, v11

    .line 17236110
    move-wide v11, v8

    .line 17236111
    move/from16 v8, v22

    .line 17236113
    move-object/from16 v9, v28

    .line 17236115
    move-object/from16 v29, v10

    .line 17236117
    move-object/from16 v10, v27

    .line 17236119
    move-wide/from16 v30, v11

    .line 17236121
    const/16 v21, 0x0

    .line 17236123
    move/from16 v11, v24

    .line 17236125
    const/4 v0, 0x2

    .line 17236126
    move/from16 v12, v25

    .line 17236128
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236131
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17236133
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17236135
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236138
    const/4 v3, 0x0

    .line 17236139
    aput-object v2, v0, v3

    .line 17236141
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17236143
    move-wide/from16 v3, v30

    .line 17236145
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236148
    aput-object v2, v0, v16

    .line 17236150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236157
    move-result-wide v2

    .line 17236158
    const/16 v4, 0x20

    .line 17236160
    shr-long/2addr v2, v4

    .line 17236161
    long-to-int v3, v2

    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236165
    move-result v2

    .line 17236166
    sub-float/2addr v2, v1

    .line 17236167
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236170
    move-result-wide v5

    .line 17236171
    shr-long/2addr v5, v4

    .line 17236172
    long-to-int v3, v5

    .line 17236173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236176
    move-result v3

    .line 17236177
    const/16 v5, 0x8

    .line 17236179
    move-object/from16 v6, v29

    .line 17236181
    invoke-static {v6, v0, v2, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236188
    move-result-wide v5

    .line 17236189
    shr-long/2addr v5, v4

    .line 17236190
    long-to-int v0, v5

    .line 17236191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236194
    move-result v0

    .line 17236195
    sub-float/2addr v0, v1

    .line 17236196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236199
    move-result v0

    .line 17236200
    int-to-long v5, v0

    .line 17236201
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236204
    move-result v0

    .line 17236205
    int-to-long v7, v0

    .line 17236206
    shl-long/2addr v5, v4

    .line 17236207
    and-long v7, v7, v19

    .line 17236209
    or-long v4, v5, v7

    .line 17236211
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236213
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236216
    move-result-wide v6

    .line 17236217
    and-long v6, v6, v19

    .line 17236219
    long-to-int v0, v6

    .line 17236220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236223
    move-result v0

    .line 17236224
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236227
    move-result v1

    .line 17236228
    int-to-long v1, v1

    .line 17236229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236232
    move-result v0

    .line 17236233
    int-to-long v6, v0

    .line 17236234
    const/16 v0, 0x20

    .line 17236236
    shl-long v0, v1, v0

    .line 17236238
    and-long v6, v6, v19

    .line 17236240
    or-long/2addr v6, v0

    .line 17236241
    const/4 v8, 0x0

    .line 17236242
    const/16 v12, 0x38

    .line 17236244
    move-object v2, v13

    .line 17236245
    move-object/from16 v9, v26

    .line 17236247
    move-object/from16 v10, v23

    .line 17236249
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    :goto_11e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lbl5/m;->a:F

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
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v2

    .line 17235991
    const/16 v15, 0x20

    .line 17235992
    .line 17235993
    shr-long/2addr v2, v15

    .line 17235994
    long-to-int v3, v2

    .line 17235995
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/4 v12, 0x2

    .line 17236000
    int-to-float v3, v12

    .line 17236001
    div-float/2addr v2, v3

    .line 17236002
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const/4 v11, 0x0

    .line 17236007
    cmpg-float v2, v1, v11

    .line 17236008
    .line 17236009
    if-gtz v2, :cond_2f

    .line 17236010
    .line 17236011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236012
    .line 17236013
    goto/16 :goto_11e

    .line 17236014
    .line 17236015
    :cond_2f
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236016
    .line 17236017
    new-array v2, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236018
    .line 17236019
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236025
    .line 17236026
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236027
    .line 17236028
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236029
    .line 17236030
    .line 17236031
    aput-object v3, v2, v14

    .line 17236032
    .line 17236033
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236034
    .line 17236035
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 17236036
    .line 17236037
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236038
    .line 17236039
    .line 17236040
    const/16 v16, 0x1

    .line 17236041
    .line 17236042
    aput-object v3, v2, v16

    .line 17236043
    .line 17236044
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    const/16 v3, 0xa

    .line 17236049
    .line 17236050
    invoke-static {v10, v2, v11, v1, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-wide v17

    .line 17236058
    const-wide v19, 0xffffffffL

    .line 17236059
    .line 17236060
    .line 17236061
    .line 17236062
    .line 17236063
    and-long v11, v17, v19

    .line 17236064
    .line 17236065
    long-to-int v2, v11

    .line 17236066
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v11

    .line 17236074
    int-to-long v11, v11

    .line 17236075
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    int-to-long v4, v2

    .line 17236080
    shl-long/2addr v11, v15

    .line 17236081
    and-long v4, v4, v19

    .line 17236082
    .line 17236083
    or-long/2addr v11, v4

    .line 17236084
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236085
    .line 17236086
    const/16 v22, 0x0

    .line 17236087
    .line 17236088
    const/16 v23, 0x0

    .line 17236089
    .line 17236090
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236091
    .line 17236092
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    sget v24, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236096
    .line 17236097
    const/16 v25, 0x3a

    .line 17236098
    .line 17236099
    const/16 v26, 0x0

    .line 17236100
    .line 17236101
    const/16 v27, 0x0

    .line 17236102
    .line 17236103
    const/16 v28, 0x0

    .line 17236104
    .line 17236105
    move-object v2, v13

    .line 17236106
    const-wide/16 v4, 0x0

    .line 17236107
    .line 17236108
    move-wide v14, v6

    .line 17236109
    move-wide v6, v11

    .line 17236110
    move-wide v11, v8

    .line 17236111
    move/from16 v8, v22

    .line 17236112
    .line 17236113
    move-object/from16 v9, v28

    .line 17236114
    .line 17236115
    move-object/from16 v29, v10

    .line 17236116
    .line 17236117
    move-object/from16 v10, v27

    .line 17236118
    .line 17236119
    move-wide/from16 v30, v11

    .line 17236120
    .line 17236121
    const/16 v21, 0x0

    .line 17236122
    .line 17236123
    move/from16 v11, v24

    .line 17236124
    .line 17236125
    const/4 v0, 0x2

    .line 17236126
    move/from16 v12, v25

    .line 17236127
    .line 17236128
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 17236132
    .line 17236133
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17236134
    .line 17236135
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 v3, 0x0

    .line 17236139
    aput-object v2, v0, v3

    .line 17236140
    .line 17236141
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17236142
    .line 17236143
    move-wide/from16 v3, v30

    .line 17236144
    .line 17236145
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236146
    .line 17236147
    .line 17236148
    aput-object v2, v0, v16

    .line 17236149
    .line 17236150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v2

    .line 17236158
    const/16 v4, 0x20

    .line 17236159
    .line 17236160
    shr-long/2addr v2, v4

    .line 17236161
    long-to-int v3, v2

    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v2

    .line 17236166
    sub-float/2addr v2, v1

    .line 17236167
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v5

    .line 17236171
    shr-long/2addr v5, v4

    .line 17236172
    long-to-int v3, v5

    .line 17236173
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    const/16 v5, 0x8

    .line 17236178
    .line 17236179
    move-object/from16 v6, v29

    .line 17236180
    .line 17236181
    invoke-static {v6, v0, v2, v3, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v5

    .line 17236189
    shr-long/2addr v5, v4

    .line 17236190
    long-to-int v0, v5

    .line 17236191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    sub-float/2addr v0, v1

    .line 17236196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    int-to-long v5, v0

    .line 17236201
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    int-to-long v7, v0

    .line 17236206
    shl-long/2addr v5, v4

    .line 17236207
    and-long v7, v7, v19

    .line 17236208
    .line 17236209
    or-long v4, v5, v7

    .line 17236210
    .line 17236211
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236212
    .line 17236213
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v6

    .line 17236217
    and-long v6, v6, v19

    .line 17236218
    .line 17236219
    long-to-int v0, v6

    .line 17236220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    int-to-long v1, v1

    .line 17236229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    int-to-long v6, v0

    .line 17236234
    const/16 v0, 0x20

    .line 17236235
    .line 17236236
    shl-long v0, v1, v0

    .line 17236237
    .line 17236238
    and-long v6, v6, v19

    .line 17236239
    .line 17236240
    or-long/2addr v6, v0

    .line 17236241
    const/4 v8, 0x0

    .line 17236242
    const/16 v12, 0x38

    .line 17236243
    .line 17236244
    move-object v2, v13

    .line 17236245
    move-object/from16 v9, v26

    .line 17236246
    .line 17236247
    move-object/from16 v10, v23

    .line 17236248
    .line 17236249
    invoke-static/range {v2 .. v12}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    .line 17236254
    :goto_11e
    return-object v1
.end method


