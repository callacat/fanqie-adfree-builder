## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->a:J

    .line 17235972
    iget v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->b:F

    .line 17235974
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->c:J

    .line 17235976
    iget v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->d:F

    .line 17235978
    iget v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->e:F

    .line 17235980
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->f:Landroidx/compose/animation/core/Animatable;

    .line 17235982
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->g:Landroidx/compose/runtime/MutableState;

    .line 17235984
    move-object/from16 v7, p1

    .line 17235986
    check-cast v7, Ld0/h;

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17235995
    move-result-wide v1

    .line 17235996
    const/16 v27, 0x20

    .line 17235998
    shr-long v1, v1, v27

    .line 17236000
    long-to-int v2, v1

    .line 17236001
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236004
    move-result v5

    .line 17236005
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const-wide/16 v16, 0x0

    .line 17236012
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236015
    move-result v1

    .line 17236016
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236019
    move-result v2

    .line 17236020
    int-to-long v2, v2

    .line 17236021
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236024
    move-result v1

    .line 17236025
    move/from16 v18, v5

    .line 17236027
    int-to-long v4, v1

    .line 17236028
    shl-long v1, v2, v27

    .line 17236030
    const-wide v28, 0xffffffffL

    .line 17236035
    and-long v3, v4, v28

    .line 17236037
    or-long v19, v3, v1

    .line 17236039
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236041
    const/16 v21, 0x0

    .line 17236043
    const/16 v24, 0x0

    .line 17236045
    const/16 v22, 0x0

    .line 17236047
    const/16 v23, 0x0

    .line 17236049
    const/16 v25, 0x78

    .line 17236051
    const/16 v26, 0x0

    .line 17236053
    move-object v1, v7

    .line 17236054
    move-wide v2, v13

    .line 17236055
    move/from16 v30, v18

    .line 17236057
    const/16 v31, 0x0

    .line 17236059
    move-wide/from16 v4, v16

    .line 17236061
    move-object/from16 v32, v6

    .line 17236063
    move-object/from16 v33, v7

    .line 17236065
    move-wide/from16 v6, v19

    .line 17236067
    move-object/from16 v34, v8

    .line 17236069
    move/from16 v8, v21

    .line 17236071
    move/from16 v35, v9

    .line 17236073
    move-object/from16 v9, v26

    .line 17236075
    move/from16 v16, v10

    .line 17236077
    move-object/from16 v10, v22

    .line 17236079
    move-wide/from16 v36, v11

    .line 17236081
    move/from16 v11, v23

    .line 17236083
    move/from16 v12, v25

    .line 17236085
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236088
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236090
    const/4 v2, 0x2

    .line 17236091
    new-array v3, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17236093
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236095
    move-wide/from16 v5, v36

    .line 17236097
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236100
    aput-object v4, v3, v31

    .line 17236102
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236104
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    aput-object v4, v3, v5

    .line 17236110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236113
    move-result-object v3

    .line 17236114
    const/4 v4, 0x0

    .line 17236115
    const/16 v6, 0x8

    .line 17236117
    move/from16 v7, v30

    .line 17236119
    invoke-static {v1, v3, v4, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236122
    move-result-object v17

    .line 17236123
    const-wide/16 v18, 0x0

    .line 17236125
    mul-float v3, v7, v16

    .line 17236127
    move-object/from16 v7, v33

    .line 17236129
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236132
    move-result v8

    .line 17236133
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236136
    move-result v3

    .line 17236137
    int-to-long v9, v3

    .line 17236138
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236141
    move-result v3

    .line 17236142
    int-to-long v11, v3

    .line 17236143
    shl-long v8, v9, v27

    .line 17236145
    and-long v10, v11, v28

    .line 17236147
    or-long v20, v8, v10

    .line 17236149
    const/16 v22, 0x0

    .line 17236151
    const/16 v23, 0x0

    .line 17236153
    const/16 v25, 0x0

    .line 17236155
    const/16 v26, 0x78

    .line 17236157
    move-object/from16 v16, v7

    .line 17236159
    invoke-static/range {v16 .. v26}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236162
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Ljava/lang/Boolean;

    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236171
    move-result v3

    .line 17236172
    if-eqz v3, :cond_158

    .line 17236174
    move/from16 v3, v35

    .line 17236176
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 17236179
    move-result v3

    .line 17236180
    const/4 v8, 0x3

    .line 17236181
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 17236183
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236190
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17236192
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236195
    aput-object v11, v8, v31

    .line 17236197
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236199
    const v13, 0x3eb33333    # 0.35f

    .line 17236202
    const/16 v14, 0xe

    .line 17236204
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236207
    move-result-wide v11

    .line 17236208
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17236210
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236213
    aput-object v13, v8, v5

    .line 17236215
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236217
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236220
    aput-object v5, v8, v2

    .line 17236222
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/lang/Number;

    .line 17236232
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236235
    move-result v5

    .line 17236236
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236239
    move-result-object v8

    .line 17236240
    check-cast v8, Ljava/lang/Number;

    .line 17236242
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236245
    move-result v8

    .line 17236246
    add-float/2addr v8, v3

    .line 17236247
    invoke-static {v1, v2, v5, v8, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236250
    move-result-object v17

    .line 17236251
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    check-cast v1, Ljava/lang/Number;

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236260
    move-result v1

    .line 17236261
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236264
    move-result v1

    .line 17236265
    int-to-long v1, v1

    .line 17236266
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236269
    move-result v4

    .line 17236270
    int-to-long v4, v4

    .line 17236271
    shl-long v1, v1, v27

    .line 17236273
    and-long v4, v4, v28

    .line 17236275
    or-long v18, v1, v4

    .line 17236277
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236280
    move-result v1

    .line 17236281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236284
    move-result v2

    .line 17236285
    int-to-long v2, v2

    .line 17236286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236289
    move-result v1

    .line 17236290
    int-to-long v4, v1

    .line 17236291
    shl-long v1, v2, v27

    .line 17236293
    and-long v3, v4, v28

    .line 17236295
    or-long v20, v1, v3

    .line 17236297
    const/16 v22, 0x0

    .line 17236299
    const/16 v23, 0x0

    .line 17236301
    const/16 v24, 0x0

    .line 17236303
    const/16 v25, 0x0

    .line 17236305
    const/16 v26, 0x78

    .line 17236307
    move-object/from16 v16, v7

    .line 17236309
    invoke-static/range {v16 .. v26}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236312
    :cond_158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236314
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->a:J

    .line 17235971
    .line 17235972
    iget v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->b:F

    .line 17235973
    .line 17235974
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->c:J

    .line 17235975
    .line 17235976
    iget v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->d:F

    .line 17235977
    .line 17235978
    iget v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->e:F

    .line 17235979
    .line 17235980
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->f:Landroidx/compose/animation/core/Animatable;

    .line 17235981
    .line 17235982
    iget-object v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c;->g:Landroidx/compose/runtime/MutableState;

    .line 17235983
    .line 17235984
    move-object/from16 v7, p1

    .line 17235985
    .line 17235986
    check-cast v7, Ld0/h;

    .line 17235987
    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v1

    .line 17235996
    const/16 v27, 0x20

    .line 17235997
    .line 17235998
    shr-long v1, v1, v27

    .line 17235999
    .line 17236000
    long-to-int v2, v1

    .line 17236001
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const-wide/16 v16, 0x0

    .line 17236011
    .line 17236012
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v2

    .line 17236020
    int-to-long v2, v2

    .line 17236021
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    move/from16 v18, v5

    .line 17236026
    .line 17236027
    int-to-long v4, v1

    .line 17236028
    shl-long v1, v2, v27

    .line 17236029
    .line 17236030
    const-wide v28, 0xffffffffL

    .line 17236031
    .line 17236032
    .line 17236033
    .line 17236034
    .line 17236035
    and-long v3, v4, v28

    .line 17236036
    .line 17236037
    or-long v19, v3, v1

    .line 17236038
    .line 17236039
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236040
    .line 17236041
    const/16 v21, 0x0

    .line 17236042
    .line 17236043
    const/16 v24, 0x0

    .line 17236044
    .line 17236045
    const/16 v22, 0x0

    .line 17236046
    .line 17236047
    const/16 v23, 0x0

    .line 17236048
    .line 17236049
    const/16 v25, 0x78

    .line 17236050
    .line 17236051
    const/16 v26, 0x0

    .line 17236052
    .line 17236053
    move-object v1, v7

    .line 17236054
    move-wide v2, v13

    .line 17236055
    move/from16 v30, v18

    .line 17236056
    .line 17236057
    const/16 v31, 0x0

    .line 17236058
    .line 17236059
    move-wide/from16 v4, v16

    .line 17236060
    .line 17236061
    move-object/from16 v32, v6

    .line 17236062
    .line 17236063
    move-object/from16 v33, v7

    .line 17236064
    .line 17236065
    move-wide/from16 v6, v19

    .line 17236066
    .line 17236067
    move-object/from16 v34, v8

    .line 17236068
    .line 17236069
    move/from16 v8, v21

    .line 17236070
    .line 17236071
    move/from16 v35, v9

    .line 17236072
    .line 17236073
    move-object/from16 v9, v26

    .line 17236074
    .line 17236075
    move/from16 v16, v10

    .line 17236076
    .line 17236077
    move-object/from16 v10, v22

    .line 17236078
    .line 17236079
    move-wide/from16 v36, v11

    .line 17236080
    .line 17236081
    move/from16 v11, v23

    .line 17236082
    .line 17236083
    move/from16 v12, v25

    .line 17236084
    .line 17236085
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236089
    .line 17236090
    const/4 v2, 0x2

    .line 17236091
    new-array v3, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17236092
    .line 17236093
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236094
    .line 17236095
    move-wide/from16 v5, v36

    .line 17236096
    .line 17236097
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236098
    .line 17236099
    .line 17236100
    aput-object v4, v3, v31

    .line 17236101
    .line 17236102
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17236103
    .line 17236104
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    aput-object v4, v3, v5

    .line 17236109
    .line 17236110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    const/4 v4, 0x0

    .line 17236115
    const/16 v6, 0x8

    .line 17236116
    .line 17236117
    move/from16 v7, v30

    .line 17236118
    .line 17236119
    invoke-static {v1, v3, v4, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v17

    .line 17236123
    const-wide/16 v18, 0x0

    .line 17236124
    .line 17236125
    mul-float v3, v7, v16

    .line 17236126
    .line 17236127
    move-object/from16 v7, v33

    .line 17236128
    .line 17236129
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    int-to-long v9, v3

    .line 17236138
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    int-to-long v11, v3

    .line 17236143
    shl-long v8, v9, v27

    .line 17236144
    .line 17236145
    and-long v10, v11, v28

    .line 17236146
    .line 17236147
    or-long v20, v8, v10

    .line 17236148
    .line 17236149
    const/16 v22, 0x0

    .line 17236150
    .line 17236151
    const/16 v23, 0x0

    .line 17236152
    .line 17236153
    const/16 v25, 0x0

    .line 17236154
    .line 17236155
    const/16 v26, 0x78

    .line 17236156
    .line 17236157
    move-object/from16 v16, v7

    .line 17236158
    .line 17236159
    invoke-static/range {v16 .. v26}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    check-cast v3, Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-eqz v3, :cond_158

    .line 17236173
    .line 17236174
    move/from16 v3, v35

    .line 17236175
    .line 17236176
    invoke-interface {v7, v3}, Lc1/e;->A0(F)F

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    const/4 v8, 0x3

    .line 17236181
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 17236182
    .line 17236183
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236184
    .line 17236185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236189
    .line 17236190
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 17236191
    .line 17236192
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236193
    .line 17236194
    .line 17236195
    aput-object v11, v8, v31

    .line 17236196
    .line 17236197
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236198
    .line 17236199
    const v13, 0x3eb33333    # 0.35f

    .line 17236200
    .line 17236201
    .line 17236202
    const/16 v14, 0xe

    .line 17236203
    .line 17236204
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v11

    .line 17236208
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17236209
    .line 17236210
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236211
    .line 17236212
    .line 17236213
    aput-object v13, v8, v5

    .line 17236214
    .line 17236215
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236216
    .line 17236217
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236218
    .line 17236219
    .line 17236220
    aput-object v5, v8, v2

    .line 17236221
    .line 17236222
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/lang/Number;

    .line 17236231
    .line 17236232
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v5

    .line 17236236
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    check-cast v8, Ljava/lang/Number;

    .line 17236241
    .line 17236242
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v8

    .line 17236246
    add-float/2addr v8, v3

    .line 17236247
    invoke-static {v1, v2, v5, v8, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v17

    .line 17236251
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    check-cast v1, Ljava/lang/Number;

    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    int-to-long v1, v1

    .line 17236266
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v4

    .line 17236270
    int-to-long v4, v4

    .line 17236271
    shl-long v1, v1, v27

    .line 17236272
    .line 17236273
    and-long v4, v4, v28

    .line 17236274
    .line 17236275
    or-long v18, v1, v4

    .line 17236276
    .line 17236277
    invoke-interface {v7, v15}, Lc1/e;->A0(F)F

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v2

    .line 17236285
    int-to-long v2, v2

    .line 17236286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v1

    .line 17236290
    int-to-long v4, v1

    .line 17236291
    shl-long v1, v2, v27

    .line 17236292
    .line 17236293
    and-long v3, v4, v28

    .line 17236294
    .line 17236295
    or-long v20, v1, v3

    .line 17236296
    .line 17236297
    const/16 v22, 0x0

    .line 17236298
    .line 17236299
    const/16 v23, 0x0

    .line 17236300
    .line 17236301
    const/16 v24, 0x0

    .line 17236302
    .line 17236303
    const/16 v25, 0x0

    .line 17236304
    .line 17236305
    const/16 v26, 0x78

    .line 17236306
    .line 17236307
    move-object/from16 v16, v7

    .line 17236308
    .line 17236309
    invoke-static/range {v16 .. v26}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236313
    .line 17236314
    return-object v1
.end method


