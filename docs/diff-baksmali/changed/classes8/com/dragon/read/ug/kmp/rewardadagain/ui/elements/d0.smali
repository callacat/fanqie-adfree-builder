## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->a:Lm/h;

    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->b:Z

    .line 17235974
    iget v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->c:F

    .line 17235976
    iget-wide v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->d:J

    .line 17235978
    iget-wide v6, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->e:J

    .line 17235980
    move-object/from16 v15, p1

    .line 17235982
    check-cast v15, Ld0/h;

    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17235991
    move-result-wide v8

    .line 17235992
    invoke-interface {v15}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17235995
    move-result-object v10

    .line 17235996
    invoke-virtual {v0, v8, v9, v10, v15}, Lm/a;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236003
    move-result-object v8

    .line 17236004
    sget v9, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236006
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 17236008
    if-eqz v9, :cond_32

    .line 17236010
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 17236012
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236014
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 17236017
    goto :goto_52

    .line 17236018
    :cond_32
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 17236020
    if-eqz v9, :cond_3e

    .line 17236022
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 17236024
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236026
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17236029
    goto :goto_52

    .line 17236030
    :cond_3e
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 17236032
    if-eqz v9, :cond_1d5

    .line 17236034
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 17236036
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236038
    sget v9, Landroidx/compose/ui/graphics/q1;->a:I

    .line 17236040
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236042
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    const-wide/16 v9, 0x0

    .line 17236047
    invoke-virtual {v8, v0, v9, v10}, Landroidx/compose/ui/graphics/n;->i(Landroidx/compose/ui/graphics/Path;J)V

    .line 17236050
    :goto_52
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    sget v0, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236057
    invoke-interface {v15}, Ld0/h;->V()Ld0/a$b;

    .line 17236060
    move-result-object v12

    .line 17236061
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17236064
    move-result-wide v10

    .line 17236065
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236068
    move-result-object v9

    .line 17236069
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236072
    :try_start_68
    iget-object v9, v12, Ld0/a$b;->a:Ld0/b;

    .line 17236074
    invoke-virtual {v9, v8, v0}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17236077
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236080
    move-result-wide v8

    .line 17236081
    const/16 v0, 0x20

    .line 17236083
    shr-long/2addr v8, v0

    .line 17236084
    long-to-int v9, v8

    .line 17236085
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236088
    move-result v19

    .line 17236089
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236092
    move-result-wide v8

    .line 17236093
    const-wide v20, 0xffffffffL

    .line 17236098
    and-long v8, v8, v20

    .line 17236100
    long-to-int v9, v8

    .line 17236101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236104
    move-result v13
    :try_end_89
    .catchall {:try_start_68 .. :try_end_89} :catchall_1c7

    .line 17236105
    const/16 v8, 0x8

    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    move-wide/from16 v16, v10

    .line 17236110
    const/4 v10, 0x2

    .line 17236111
    const/16 v22, 0x1

    .line 17236113
    if-eqz v2, :cond_fa

    .line 17236115
    :try_start_93
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h:F
    :try_end_95
    .catchall {:try_start_93 .. :try_end_95} :catchall_f4

    .line 17236117
    mul-float v6, v6, v3

    .line 17236119
    :try_start_97
    sget-object v3, Lc1/i;->b:Lc1/i$a;
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_ed

    .line 17236121
    :try_start_99
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17236124
    move-result v3

    .line 17236125
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236128
    move-result v3

    .line 17236129
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236131
    new-array v7, v10, [Landroidx/compose/ui/graphics/m0;

    .line 17236133
    sget-wide v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->i:J
    :try_end_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_f4

    .line 17236135
    :try_start_a7
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236137
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_ed

    .line 17236140
    :try_start_ac
    aput-object v0, v7, v14
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_f4

    .line 17236142
    :try_start_ae
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236144
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_ed

    .line 17236147
    :try_start_b3
    aput-object v0, v7, v22

    .line 17236149
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v6, v0, v9, v3, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236160
    move-result v0

    .line 17236161
    int-to-long v4, v0

    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236165
    move-result v0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_f4

    .line 17236166
    int-to-long v6, v0

    .line 17236167
    const/16 v0, 0x20

    .line 17236169
    shl-long v3, v4, v0

    .line 17236171
    and-long v5, v6, v20

    .line 17236173
    or-long/2addr v3, v5

    .line 17236174
    const/4 v0, 0x0

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    const/4 v6, 0x0

    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    const/16 v18, 0x7a

    .line 17236180
    const-wide/16 v10, 0x0

    .line 17236182
    move-object v8, v15

    .line 17236183
    move-wide/from16 v23, v16

    .line 17236185
    move-object/from16 p1, v12

    .line 17236187
    move/from16 v25, v13

    .line 17236189
    move-wide v12, v3

    .line 17236190
    const/4 v3, 0x0

    .line 17236191
    move v14, v0

    .line 17236192
    move-object v0, v15

    .line 17236193
    move-object v15, v5

    .line 17236194
    move-object/from16 v16, v6

    .line 17236196
    move/from16 v17, v7

    .line 17236198
    :try_start_e6
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236201
    move/from16 v6, v25

    .line 17236203
    const/4 v4, 0x2

    .line 17236204
    goto :goto_137

    .line 17236205
    :catchall_ed
    move-exception v0

    .line 17236206
    move-object/from16 p1, v12

    .line 17236208
    move-wide/from16 v23, v16

    .line 17236210
    goto/16 :goto_1c2

    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    move-object v4, v12

    .line 17236214
    move-wide/from16 v2, v16

    .line 17236216
    goto/16 :goto_1ca

    .line 17236218
    :cond_fa
    move-object/from16 p1, v12

    .line 17236220
    move/from16 v25, v13

    .line 17236222
    move-object v0, v15

    .line 17236223
    move-wide/from16 v23, v16

    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236228
    const/4 v11, 0x3

    .line 17236229
    new-array v11, v11, [Landroidx/compose/ui/graphics/m0;

    .line 17236231
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 17236233
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236236
    aput-object v12, v11, v3

    .line 17236238
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236240
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236243
    aput-object v6, v11, v22

    .line 17236245
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236247
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236250
    const/4 v4, 0x2

    .line 17236251
    aput-object v6, v11, v4

    .line 17236253
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236256
    move-result-object v5

    .line 17236257
    move/from16 v6, v25

    .line 17236259
    invoke-static {v10, v5, v9, v6, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236262
    move-result-object v9

    .line 17236263
    const-wide/16 v10, 0x0

    .line 17236265
    const-wide/16 v12, 0x0

    .line 17236267
    const/4 v14, 0x0

    .line 17236268
    const/4 v15, 0x0

    .line 17236269
    const/16 v16, 0x0

    .line 17236271
    const/16 v17, 0x0

    .line 17236273
    const/16 v18, 0x7e

    .line 17236275
    move-object v8, v0

    .line 17236276
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236279
    :goto_137
    if-nez v2, :cond_1b0

    .line 17236281
    const v2, 0x3fdf27bb    # 1.7434f

    .line 17236284
    mul-float v2, v2, v19

    .line 17236286
    const v5, 0x3f879a6b    # 1.0594f

    .line 17236289
    mul-float v13, v6, v5

    .line 17236291
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 17236294
    move-result v10

    .line 17236295
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236297
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236299
    const v5, 0x3f15bc02    # 0.5849f

    .line 17236302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236305
    move-result-object v5

    .line 17236306
    const v7, 0xfff4c6

    .line 17236309
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236312
    move-result-wide v7

    .line 17236313
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236315
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236318
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236321
    move-result-object v5

    .line 17236322
    aput-object v5, v4, v3

    .line 17236324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236329
    move-result-object v3

    .line 17236330
    const-wide v7, 0x99fff4c6L

    .line 17236335
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236338
    move-result-wide v7

    .line 17236339
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236341
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236344
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236347
    move-result-object v3

    .line 17236348
    aput-object v3, v4, v22

    .line 17236350
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236352
    mul-float v19, v19, v3

    .line 17236354
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236357
    move-result v3

    .line 17236358
    int-to-long v7, v3

    .line 17236359
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236362
    move-result v3

    .line 17236363
    int-to-long v11, v3

    .line 17236364
    const/16 v3, 0x20

    .line 17236366
    shl-long/2addr v7, v3

    .line 17236367
    and-long v11, v11, v20

    .line 17236369
    or-long/2addr v7, v11

    .line 17236370
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236372
    invoke-static {v2, v4, v7, v8, v10}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 17236375
    move-result-object v9

    .line 17236376
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236379
    move-result v2

    .line 17236380
    int-to-long v2, v2

    .line 17236381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236384
    move-result v4

    .line 17236385
    int-to-long v4, v4

    .line 17236386
    const/16 v6, 0x20

    .line 17236388
    shl-long/2addr v2, v6

    .line 17236389
    and-long v4, v4, v20

    .line 17236391
    or-long v11, v2, v4

    .line 17236393
    const/4 v13, 0x0

    .line 17236394
    const/16 v14, 0x78

    .line 17236396
    move-object v8, v0

    .line 17236397
    invoke-static/range {v8 .. v14}, Ld0/g;->c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    :try_end_1b0
    .catchall {:try_start_e6 .. :try_end_1b0} :catchall_1c1

    .line 17236400
    :cond_1b0
    invoke-virtual/range {p1 .. p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236403
    move-result-object v0

    .line 17236404
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236407
    move-object/from16 v4, p1

    .line 17236409
    move-wide/from16 v2, v23

    .line 17236411
    invoke-virtual {v4, v2, v3}, Ld0/a$b;->b(J)V

    .line 17236414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236416
    return-object v0

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    :goto_1c2
    move-object/from16 v4, p1

    .line 17236420
    move-wide/from16 v2, v23

    .line 17236422
    goto :goto_1ca

    .line 17236423
    :catchall_1c7
    move-exception v0

    .line 17236424
    move-wide v2, v10

    .line 17236425
    move-object v4, v12

    .line 17236426
    :goto_1ca
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236429
    move-result-object v5

    .line 17236430
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236433
    invoke-virtual {v4, v2, v3}, Ld0/a$b;->b(J)V

    .line 17236436
    throw v0

    .line 17236437
    :cond_1d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236442
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->a:Lm/h;

    .line 17235971
    .line 17235972
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->b:Z

    .line 17235973
    .line 17235974
    iget v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->c:F

    .line 17235975
    .line 17235976
    iget-wide v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->d:J

    .line 17235977
    .line 17235978
    iget-wide v6, v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/d0;->e:J

    .line 17235979
    .line 17235980
    move-object/from16 v15, p1

    .line 17235981
    .line 17235982
    check-cast v15, Ld0/h;

    .line 17235983
    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v8

    .line 17235992
    invoke-interface {v15}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v10

    .line 17235996
    invoke-virtual {v0, v8, v9, v10, v15}, Lm/a;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v8

    .line 17236004
    sget v9, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236005
    .line 17236006
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$b;

    .line 17236007
    .line 17236008
    if-eqz v9, :cond_32

    .line 17236009
    .line 17236010
    check-cast v0, Landroidx/compose/ui/graphics/m1$b;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236013
    .line 17236014
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/q1;->a(Landroidx/compose/ui/graphics/Path;Lc0/g;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_52

    .line 17236018
    :cond_32
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$c;

    .line 17236019
    .line 17236020
    if-eqz v9, :cond_3e

    .line 17236021
    .line 17236022
    check-cast v0, Landroidx/compose/ui/graphics/m1$c;

    .line 17236023
    .line 17236024
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236025
    .line 17236026
    invoke-static {v8, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_52

    .line 17236030
    :cond_3e
    instance-of v9, v0, Landroidx/compose/ui/graphics/m1$a;

    .line 17236031
    .line 17236032
    if-eqz v9, :cond_1d5

    .line 17236033
    .line 17236034
    check-cast v0, Landroidx/compose/ui/graphics/m1$a;

    .line 17236035
    .line 17236036
    iget-object v0, v0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236037
    .line 17236038
    sget v9, Landroidx/compose/ui/graphics/q1;->a:I

    .line 17236039
    .line 17236040
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17236041
    .line 17236042
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    const-wide/16 v9, 0x0

    .line 17236046
    .line 17236047
    invoke-virtual {v8, v0, v9, v10}, Landroidx/compose/ui/graphics/n;->i(Landroidx/compose/ui/graphics/Path;J)V

    .line 17236048
    .line 17236049
    .line 17236050
    :goto_52
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236051
    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    sget v0, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236056
    .line 17236057
    invoke-interface {v15}, Ld0/h;->V()Ld0/a$b;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v12

    .line 17236061
    invoke-virtual {v12}, Ld0/a$b;->c()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v10

    .line 17236065
    invoke-virtual {v12}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    invoke-interface {v9}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236070
    .line 17236071
    .line 17236072
    :try_start_68
    iget-object v9, v12, Ld0/a$b;->a:Ld0/b;

    .line 17236073
    .line 17236074
    invoke-virtual {v9, v8, v0}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v8

    .line 17236081
    const/16 v0, 0x20

    .line 17236082
    .line 17236083
    shr-long/2addr v8, v0

    .line 17236084
    long-to-int v9, v8

    .line 17236085
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v19

    .line 17236089
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v8

    .line 17236093
    const-wide v20, 0xffffffffL

    .line 17236094
    .line 17236095
    .line 17236096
    .line 17236097
    .line 17236098
    and-long v8, v8, v20

    .line 17236099
    .line 17236100
    long-to-int v9, v8

    .line 17236101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v13
    :try_end_89
    .catchall {:try_start_68 .. :try_end_89} :catchall_1c7

    .line 17236105
    const/16 v8, 0x8

    .line 17236106
    .line 17236107
    const/4 v9, 0x0

    .line 17236108
    move-wide/from16 v16, v10

    .line 17236109
    .line 17236110
    const/4 v10, 0x2

    .line 17236111
    const/16 v22, 0x1

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_fa

    .line 17236114
    .line 17236115
    :try_start_93
    sget v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->h:F
    :try_end_95
    .catchall {:try_start_93 .. :try_end_95} :catchall_f4

    .line 17236116
    .line 17236117
    mul-float v6, v6, v3

    .line 17236118
    .line 17236119
    :try_start_97
    sget-object v3, Lc1/i;->b:Lc1/i$a;
    :try_end_99
    .catchall {:try_start_97 .. :try_end_99} :catchall_ed

    .line 17236120
    .line 17236121
    :try_start_99
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236130
    .line 17236131
    new-array v7, v10, [Landroidx/compose/ui/graphics/m0;

    .line 17236132
    .line 17236133
    sget-wide v10, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->i:J
    :try_end_a7
    .catchall {:try_start_99 .. :try_end_a7} :catchall_f4

    .line 17236134
    .line 17236135
    :try_start_a7
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236136
    .line 17236137
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_ed

    .line 17236138
    .line 17236139
    .line 17236140
    :try_start_ac
    aput-object v0, v7, v14
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_f4

    .line 17236141
    .line 17236142
    :try_start_ae
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 17236143
    .line 17236144
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_ed

    .line 17236145
    .line 17236146
    .line 17236147
    :try_start_b3
    aput-object v0, v7, v22

    .line 17236148
    .line 17236149
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-static {v6, v0, v9, v3, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v9

    .line 17236157
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    int-to-long v4, v0

    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0
    :try_end_c6
    .catchall {:try_start_b3 .. :try_end_c6} :catchall_f4

    .line 17236166
    int-to-long v6, v0

    .line 17236167
    const/16 v0, 0x20

    .line 17236168
    .line 17236169
    shl-long v3, v4, v0

    .line 17236170
    .line 17236171
    and-long v5, v6, v20

    .line 17236172
    .line 17236173
    or-long/2addr v3, v5

    .line 17236174
    const/4 v0, 0x0

    .line 17236175
    const/4 v5, 0x0

    .line 17236176
    const/4 v6, 0x0

    .line 17236177
    const/4 v7, 0x0

    .line 17236178
    const/16 v18, 0x7a

    .line 17236179
    .line 17236180
    const-wide/16 v10, 0x0

    .line 17236181
    .line 17236182
    move-object v8, v15

    .line 17236183
    move-wide/from16 v23, v16

    .line 17236184
    .line 17236185
    move-object/from16 p1, v12

    .line 17236186
    .line 17236187
    move/from16 v25, v13

    .line 17236188
    .line 17236189
    move-wide v12, v3

    .line 17236190
    const/4 v3, 0x0

    .line 17236191
    move v14, v0

    .line 17236192
    move-object v0, v15

    .line 17236193
    move-object v15, v5

    .line 17236194
    move-object/from16 v16, v6

    .line 17236195
    .line 17236196
    move/from16 v17, v7

    .line 17236197
    .line 17236198
    :try_start_e6
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236199
    .line 17236200
    .line 17236201
    move/from16 v6, v25

    .line 17236202
    .line 17236203
    const/4 v4, 0x2

    .line 17236204
    goto :goto_137

    .line 17236205
    :catchall_ed
    move-exception v0

    .line 17236206
    move-object/from16 p1, v12

    .line 17236207
    .line 17236208
    move-wide/from16 v23, v16

    .line 17236209
    .line 17236210
    goto/16 :goto_1c2

    .line 17236211
    .line 17236212
    :catchall_f4
    move-exception v0

    .line 17236213
    move-object v4, v12

    .line 17236214
    move-wide/from16 v2, v16

    .line 17236215
    .line 17236216
    goto/16 :goto_1ca

    .line 17236217
    .line 17236218
    :cond_fa
    move-object/from16 p1, v12

    .line 17236219
    .line 17236220
    move/from16 v25, v13

    .line 17236221
    .line 17236222
    move-object v0, v15

    .line 17236223
    move-wide/from16 v23, v16

    .line 17236224
    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236227
    .line 17236228
    const/4 v11, 0x3

    .line 17236229
    new-array v11, v11, [Landroidx/compose/ui/graphics/m0;

    .line 17236230
    .line 17236231
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 17236232
    .line 17236233
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236234
    .line 17236235
    .line 17236236
    aput-object v12, v11, v3

    .line 17236237
    .line 17236238
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236239
    .line 17236240
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236241
    .line 17236242
    .line 17236243
    aput-object v6, v11, v22

    .line 17236244
    .line 17236245
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236246
    .line 17236247
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v4, 0x2

    .line 17236251
    aput-object v6, v11, v4

    .line 17236252
    .line 17236253
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v5

    .line 17236257
    move/from16 v6, v25

    .line 17236258
    .line 17236259
    invoke-static {v10, v5, v9, v6, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v9

    .line 17236263
    const-wide/16 v10, 0x0

    .line 17236264
    .line 17236265
    const-wide/16 v12, 0x0

    .line 17236266
    .line 17236267
    const/4 v14, 0x0

    .line 17236268
    const/4 v15, 0x0

    .line 17236269
    const/16 v16, 0x0

    .line 17236270
    .line 17236271
    const/16 v17, 0x0

    .line 17236272
    .line 17236273
    const/16 v18, 0x7e

    .line 17236274
    .line 17236275
    move-object v8, v0

    .line 17236276
    invoke-static/range {v8 .. v18}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    if-nez v2, :cond_1b0

    .line 17236280
    .line 17236281
    const v2, 0x3fdf27bb    # 1.7434f

    .line 17236282
    .line 17236283
    .line 17236284
    mul-float v2, v2, v19

    .line 17236285
    .line 17236286
    const v5, 0x3f879a6b    # 1.0594f

    .line 17236287
    .line 17236288
    .line 17236289
    mul-float v13, v6, v5

    .line 17236290
    .line 17236291
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v10

    .line 17236295
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236296
    .line 17236297
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236298
    .line 17236299
    const v5, 0x3f15bc02    # 0.5849f

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v5

    .line 17236306
    const v7, 0xfff4c6

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v7

    .line 17236313
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 17236314
    .line 17236315
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    aput-object v5, v4, v3

    .line 17236323
    .line 17236324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236325
    .line 17236326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v3

    .line 17236330
    const-wide v7, 0x99fff4c6L

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-wide v7

    .line 17236339
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17236340
    .line 17236341
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    aput-object v3, v4, v22

    .line 17236349
    .line 17236350
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17236351
    .line 17236352
    mul-float v19, v19, v3

    .line 17236353
    .line 17236354
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v3

    .line 17236358
    int-to-long v7, v3

    .line 17236359
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v3

    .line 17236363
    int-to-long v11, v3

    .line 17236364
    const/16 v3, 0x20

    .line 17236365
    .line 17236366
    shl-long/2addr v7, v3

    .line 17236367
    and-long v11, v11, v20

    .line 17236368
    .line 17236369
    or-long/2addr v7, v11

    .line 17236370
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236371
    .line 17236372
    invoke-static {v2, v4, v7, v8, v10}, Landroidx/compose/ui/graphics/c0$a;->g(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JF)Landroidx/compose/ui/graphics/w1;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v9

    .line 17236376
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v2

    .line 17236380
    int-to-long v2, v2

    .line 17236381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v4

    .line 17236385
    int-to-long v4, v4

    .line 17236386
    const/16 v6, 0x20

    .line 17236387
    .line 17236388
    shl-long/2addr v2, v6

    .line 17236389
    and-long v4, v4, v20

    .line 17236390
    .line 17236391
    or-long v11, v2, v4

    .line 17236392
    .line 17236393
    const/4 v13, 0x0

    .line 17236394
    const/16 v14, 0x78

    .line 17236395
    .line 17236396
    move-object v8, v0

    .line 17236397
    invoke-static/range {v8 .. v14}, Ld0/g;->c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    :try_end_1b0
    .catchall {:try_start_e6 .. :try_end_1b0} :catchall_1c1

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    invoke-virtual/range {p1 .. p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v0

    .line 17236404
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236405
    .line 17236406
    .line 17236407
    move-object/from16 v4, p1

    .line 17236408
    .line 17236409
    move-wide/from16 v2, v23

    .line 17236410
    .line 17236411
    invoke-virtual {v4, v2, v3}, Ld0/a$b;->b(J)V

    .line 17236412
    .line 17236413
    .line 17236414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236415
    .line 17236416
    return-object v0

    .line 17236417
    :catchall_1c1
    move-exception v0

    .line 17236418
    :goto_1c2
    move-object/from16 v4, p1

    .line 17236419
    .line 17236420
    move-wide/from16 v2, v23

    .line 17236421
    .line 17236422
    goto :goto_1ca

    .line 17236423
    :catchall_1c7
    move-exception v0

    .line 17236424
    move-wide v2, v10

    .line 17236425
    move-object v4, v12

    .line 17236426
    :goto_1ca
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v5

    .line 17236430
    invoke-interface {v5}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {v4, v2, v3}, Ld0/a$b;->b(J)V

    .line 17236434
    .line 17236435
    .line 17236436
    throw v0

    .line 17236437
    :cond_1d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236438
    .line 17236439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236440
    .line 17236441
    .line 17236442
    throw v0
.end method


