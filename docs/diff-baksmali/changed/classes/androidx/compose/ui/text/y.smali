## classes/androidx/compose/ui/text/y.smali
# added=0 removed=0 changed=1

.method public static a(Ld0/h;Ls0/b2;JJLd0/i;I)V
[MOD-CHANGED]
.method public static a(Ld0/h;Ls0/b2;JJLd0/i;I)V
    .registers 27

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move/from16 v1, p7

    .line 101122052
    and-int/lit8 v2, v1, 0x2

    .line 101122054
    if-eqz v2, :cond_10

    .line 101122056
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122061
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101122063
    goto :goto_12

    .line 101122064
    :cond_10
    move-wide/from16 v2, p2

    .line 101122066
    :goto_12
    and-int/lit8 v4, v1, 0x4

    .line 101122068
    if-eqz v4, :cond_1e

    .line 101122070
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 101122072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122075
    const-wide/16 v4, 0x0

    .line 101122077
    goto :goto_20

    .line 101122078
    :cond_1e
    move-wide/from16 v4, p4

    .line 101122080
    :goto_20
    and-int/lit8 v6, v1, 0x8

    .line 101122082
    if-eqz v6, :cond_27

    .line 101122084
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v6, 0x0

    .line 101122088
    :goto_28
    and-int/lit8 v7, v1, 0x40

    .line 101122090
    if-eqz v7, :cond_2e

    .line 101122092
    const/4 v7, 0x0

    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    move-object/from16 v7, p6

    .line 101122096
    :goto_30
    and-int/lit16 v1, v1, 0x80

    .line 101122098
    if-eqz v1, :cond_3c

    .line 101122100
    sget-object v1, Ld0/h;->G0:Ld0/h$a;

    .line 101122102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122105
    sget v1, Ld0/h$a;->b:I

    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v1, 0x0

    .line 101122109
    :goto_3d
    iget-object v9, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122111
    iget-object v9, v9, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122113
    iget-object v9, v9, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122115
    iget-object v10, v9, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 101122117
    iget-object v11, v9, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 101122119
    if-nez v7, :cond_4b

    .line 101122121
    iget-object v7, v9, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 101122123
    :cond_4b
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122126
    move-result-object v9

    .line 101122127
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 101122130
    move-result-wide v12

    .line 101122131
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122134
    move-result-object v14

    .line 101122135
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 101122138
    :try_start_5a
    iget-object v14, v9, Ld0/a$b;->a:Ld0/b;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_131

    .line 101122140
    const/16 v15, 0x20

    .line 101122142
    move-object/from16 v16, v9

    .line 101122144
    shr-long v8, v4, v15

    .line 101122146
    long-to-int v9, v8

    .line 101122147
    :try_start_63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101122150
    move-result v8

    .line 101122151
    const-wide v17, 0xffffffffL

    .line 101122156
    and-long v4, v4, v17

    .line 101122158
    long-to-int v5, v4

    .line 101122159
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101122162
    move-result v4

    .line 101122163
    invoke-virtual {v14, v8, v4}, Ld0/b;->h(FF)V

    .line 101122166
    invoke-virtual/range {p1 .. p1}, Ls0/b2;->d()Z

    .line 101122169
    move-result v4

    .line 101122170
    if-eqz v4, :cond_a0

    .line 101122172
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122174
    iget v4, v4, Landroidx/compose/ui/text/w;->f:I

    .line 101122176
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101122178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    sget v8, Lb1/u;->e:I

    .line 101122183
    if-ne v4, v8, :cond_8b

    .line 101122185
    const/4 v4, 0x1

    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v4, 0x0

    .line 101122188
    :goto_8c
    if-nez v4, :cond_a0

    .line 101122190
    iget-wide v8, v0, Ls0/b2;->c:J

    .line 101122192
    move/from16 p3, v6

    .line 101122194
    shr-long v5, v8, v15

    .line 101122196
    long-to-int v4, v5

    .line 101122197
    int-to-float v4, v4

    .line 101122198
    and-long v5, v8, v17

    .line 101122200
    long-to-int v6, v5

    .line 101122201
    int-to-float v5, v6

    .line 101122202
    const/16 v6, 0x10

    .line 101122204
    invoke-static {v14, v4, v5, v6}, Ld0/j;->a(Ld0/k;FFI)V

    .line 101122207
    goto :goto_a2

    .line 101122208
    :cond_a0
    move/from16 p3, v6

    .line 101122210
    :goto_a2
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122212
    iget-object v4, v4, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122214
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122216
    invoke-virtual {v4}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 101122219
    move-result-object v4

    .line 101122220
    const-wide/16 v5, 0x10

    .line 101122222
    if-eqz v4, :cond_ec

    .line 101122224
    cmp-long v8, v2, v5

    .line 101122226
    if-nez v8, :cond_b6

    .line 101122228
    const/4 v8, 0x1

    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    const/4 v8, 0x0

    .line 101122231
    :goto_b7
    if-eqz v8, :cond_ec

    .line 101122233
    iget-object v2, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122235
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122238
    move-result-object v3

    .line 101122239
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122242
    move-result-object v3

    .line 101122243
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101122246
    move-result v5

    .line 101122247
    if-nez v5, :cond_cc

    .line 101122249
    move/from16 v6, p3

    .line 101122251
    goto :goto_d8

    .line 101122252
    :cond_cc
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122254
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122256
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122258
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 101122260
    invoke-interface {v0}, Lb1/o;->b()F

    .line 101122263
    move-result v6

    .line 101122264
    :goto_d8
    move-object/from16 p0, v2

    .line 101122266
    move-object/from16 p1, v3

    .line 101122268
    move-object/from16 p2, v4

    .line 101122270
    move/from16 p3, v6

    .line 101122272
    move-object/from16 p4, v10

    .line 101122274
    move-object/from16 p5, v11

    .line 101122276
    move-object/from16 p6, v7

    .line 101122278
    move/from16 p7, v1

    .line 101122280
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/g;->k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 101122283
    goto :goto_120

    .line 101122284
    :cond_ec
    iget-object v4, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122286
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122289
    move-result-object v8

    .line 101122290
    invoke-virtual {v8}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122293
    move-result-object v8

    .line 101122294
    cmp-long v9, v2, v5

    .line 101122296
    if-eqz v9, :cond_fc

    .line 101122298
    const/4 v5, 0x1

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    const/4 v5, 0x0

    .line 101122301
    :goto_fd
    if-eqz v5, :cond_102

    .line 101122303
    :goto_ff
    move/from16 v6, p3

    .line 101122305
    goto :goto_10b

    .line 101122306
    :cond_102
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122308
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122310
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 101122313
    move-result-wide v2

    .line 101122314
    goto :goto_ff

    .line 101122315
    :goto_10b
    invoke-static {v6, v2, v3}, Lb1/l;->a(FJ)J

    .line 101122318
    move-result-wide v2

    .line 101122319
    move-object/from16 p0, v4

    .line 101122321
    move-object/from16 p1, v8

    .line 101122323
    move-wide/from16 p2, v2

    .line 101122325
    move-object/from16 p4, v10

    .line 101122327
    move-object/from16 p5, v11

    .line 101122329
    move-object/from16 p6, v7

    .line 101122331
    move/from16 p7, v1

    .line 101122333
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    :try_end_120
    .catchall {:try_start_63 .. :try_end_120} :catchall_12d

    .line 101122336
    :goto_120
    invoke-virtual/range {v16 .. v16}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122339
    move-result-object v0

    .line 101122340
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101122343
    move-object/from16 v1, v16

    .line 101122345
    invoke-virtual {v1, v12, v13}, Ld0/a$b;->b(J)V

    .line 101122348
    return-void

    .line 101122349
    :catchall_12d
    move-exception v0

    .line 101122350
    move-object/from16 v1, v16

    .line 101122352
    goto :goto_133

    .line 101122353
    :catchall_131
    move-exception v0

    .line 101122354
    move-object v1, v9

    .line 101122355
    :goto_133
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122358
    move-result-object v2

    .line 101122359
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101122362
    invoke-virtual {v1, v12, v13}, Ld0/a$b;->b(J)V

    .line 101122365
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ld0/h;Ls0/b2;JJLd0/i;I)V
    .registers 27

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move/from16 v1, p7

    .line 101122051
    .line 101122052
    and-int/lit8 v2, v1, 0x2

    .line 101122053
    .line 101122054
    if-eqz v2, :cond_10

    .line 101122055
    .line 101122056
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122057
    .line 101122058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122059
    .line 101122060
    .line 101122061
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101122062
    .line 101122063
    goto :goto_12

    .line 101122064
    :cond_10
    move-wide/from16 v2, p2

    .line 101122065
    .line 101122066
    :goto_12
    and-int/lit8 v4, v1, 0x4

    .line 101122067
    .line 101122068
    if-eqz v4, :cond_1e

    .line 101122069
    .line 101122070
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 101122071
    .line 101122072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122073
    .line 101122074
    .line 101122075
    const-wide/16 v4, 0x0

    .line 101122076
    .line 101122077
    goto :goto_20

    .line 101122078
    :cond_1e
    move-wide/from16 v4, p4

    .line 101122079
    .line 101122080
    :goto_20
    and-int/lit8 v6, v1, 0x8

    .line 101122081
    .line 101122082
    if-eqz v6, :cond_27

    .line 101122083
    .line 101122084
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 101122085
    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    const/4 v6, 0x0

    .line 101122088
    :goto_28
    and-int/lit8 v7, v1, 0x40

    .line 101122089
    .line 101122090
    if-eqz v7, :cond_2e

    .line 101122091
    .line 101122092
    const/4 v7, 0x0

    .line 101122093
    goto :goto_30

    .line 101122094
    :cond_2e
    move-object/from16 v7, p6

    .line 101122095
    .line 101122096
    :goto_30
    and-int/lit16 v1, v1, 0x80

    .line 101122097
    .line 101122098
    if-eqz v1, :cond_3c

    .line 101122099
    .line 101122100
    sget-object v1, Ld0/h;->G0:Ld0/h$a;

    .line 101122101
    .line 101122102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122103
    .line 101122104
    .line 101122105
    sget v1, Ld0/h$a;->b:I

    .line 101122106
    .line 101122107
    goto :goto_3d

    .line 101122108
    :cond_3c
    const/4 v1, 0x0

    .line 101122109
    :goto_3d
    iget-object v9, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122110
    .line 101122111
    iget-object v9, v9, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122112
    .line 101122113
    iget-object v9, v9, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122114
    .line 101122115
    iget-object v10, v9, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 101122116
    .line 101122117
    iget-object v11, v9, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 101122118
    .line 101122119
    if-nez v7, :cond_4b

    .line 101122120
    .line 101122121
    iget-object v7, v9, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 101122122
    .line 101122123
    :cond_4b
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122124
    .line 101122125
    .line 101122126
    move-result-object v9

    .line 101122127
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-wide v12

    .line 101122131
    invoke-virtual {v9}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122132
    .line 101122133
    .line 101122134
    move-result-object v14

    .line 101122135
    invoke-interface {v14}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 101122136
    .line 101122137
    .line 101122138
    :try_start_5a
    iget-object v14, v9, Ld0/a$b;->a:Ld0/b;
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_131

    .line 101122139
    .line 101122140
    const/16 v15, 0x20

    .line 101122141
    .line 101122142
    move-object/from16 v16, v9

    .line 101122143
    .line 101122144
    shr-long v8, v4, v15

    .line 101122145
    .line 101122146
    long-to-int v9, v8

    .line 101122147
    :try_start_63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v8

    .line 101122151
    const-wide v17, 0xffffffffL

    .line 101122152
    .line 101122153
    .line 101122154
    .line 101122155
    .line 101122156
    and-long v4, v4, v17

    .line 101122157
    .line 101122158
    long-to-int v5, v4

    .line 101122159
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v4

    .line 101122163
    invoke-virtual {v14, v8, v4}, Ld0/b;->h(FF)V

    .line 101122164
    .line 101122165
    .line 101122166
    invoke-virtual/range {p1 .. p1}, Ls0/b2;->d()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v4

    .line 101122170
    if-eqz v4, :cond_a0

    .line 101122171
    .line 101122172
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122173
    .line 101122174
    iget v4, v4, Landroidx/compose/ui/text/w;->f:I

    .line 101122175
    .line 101122176
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101122177
    .line 101122178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    .line 101122180
    .line 101122181
    sget v8, Lb1/u;->e:I

    .line 101122182
    .line 101122183
    if-ne v4, v8, :cond_8b

    .line 101122184
    .line 101122185
    const/4 v4, 0x1

    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v4, 0x0

    .line 101122188
    :goto_8c
    if-nez v4, :cond_a0

    .line 101122189
    .line 101122190
    iget-wide v8, v0, Ls0/b2;->c:J

    .line 101122191
    .line 101122192
    move/from16 p3, v6

    .line 101122193
    .line 101122194
    shr-long v5, v8, v15

    .line 101122195
    .line 101122196
    long-to-int v4, v5

    .line 101122197
    int-to-float v4, v4

    .line 101122198
    and-long v5, v8, v17

    .line 101122199
    .line 101122200
    long-to-int v6, v5

    .line 101122201
    int-to-float v5, v6

    .line 101122202
    const/16 v6, 0x10

    .line 101122203
    .line 101122204
    invoke-static {v14, v4, v5, v6}, Ld0/j;->a(Ld0/k;FFI)V

    .line 101122205
    .line 101122206
    .line 101122207
    goto :goto_a2

    .line 101122208
    :cond_a0
    move/from16 p3, v6

    .line 101122209
    .line 101122210
    :goto_a2
    iget-object v4, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122211
    .line 101122212
    iget-object v4, v4, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122213
    .line 101122214
    iget-object v4, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122215
    .line 101122216
    invoke-virtual {v4}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v4

    .line 101122220
    const-wide/16 v5, 0x10

    .line 101122221
    .line 101122222
    if-eqz v4, :cond_ec

    .line 101122223
    .line 101122224
    cmp-long v8, v2, v5

    .line 101122225
    .line 101122226
    if-nez v8, :cond_b6

    .line 101122227
    .line 101122228
    const/4 v8, 0x1

    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    const/4 v8, 0x0

    .line 101122231
    :goto_b7
    if-eqz v8, :cond_ec

    .line 101122232
    .line 101122233
    iget-object v2, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122234
    .line 101122235
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v3

    .line 101122239
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v3

    .line 101122243
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v5

    .line 101122247
    if-nez v5, :cond_cc

    .line 101122248
    .line 101122249
    move/from16 v6, p3

    .line 101122250
    .line 101122251
    goto :goto_d8

    .line 101122252
    :cond_cc
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122253
    .line 101122254
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122255
    .line 101122256
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 101122257
    .line 101122258
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 101122259
    .line 101122260
    invoke-interface {v0}, Lb1/o;->b()F

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v6

    .line 101122264
    :goto_d8
    move-object/from16 p0, v2

    .line 101122265
    .line 101122266
    move-object/from16 p1, v3

    .line 101122267
    .line 101122268
    move-object/from16 p2, v4

    .line 101122269
    .line 101122270
    move/from16 p3, v6

    .line 101122271
    .line 101122272
    move-object/from16 p4, v10

    .line 101122273
    .line 101122274
    move-object/from16 p5, v11

    .line 101122275
    .line 101122276
    move-object/from16 p6, v7

    .line 101122277
    .line 101122278
    move/from16 p7, v1

    .line 101122279
    .line 101122280
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/g;->k(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 101122281
    .line 101122282
    .line 101122283
    goto :goto_120

    .line 101122284
    :cond_ec
    iget-object v4, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 101122285
    .line 101122286
    invoke-interface/range {p0 .. p0}, Ld0/h;->V()Ld0/a$b;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v8

    .line 101122290
    invoke-virtual {v8}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v8

    .line 101122294
    cmp-long v9, v2, v5

    .line 101122295
    .line 101122296
    if-eqz v9, :cond_fc

    .line 101122297
    .line 101122298
    const/4 v5, 0x1

    .line 101122299
    goto :goto_fd

    .line 101122300
    :cond_fc
    const/4 v5, 0x0

    .line 101122301
    :goto_fd
    if-eqz v5, :cond_102

    .line 101122302
    .line 101122303
    :goto_ff
    move/from16 v6, p3

    .line 101122304
    .line 101122305
    goto :goto_10b

    .line 101122306
    :cond_102
    iget-object v0, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 101122307
    .line 101122308
    iget-object v0, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 101122309
    .line 101122310
    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->b()J

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-wide v2

    .line 101122314
    goto :goto_ff

    .line 101122315
    :goto_10b
    invoke-static {v6, v2, v3}, Lb1/l;->a(FJ)J

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-wide v2

    .line 101122319
    move-object/from16 p0, v4

    .line 101122320
    .line 101122321
    move-object/from16 p1, v8

    .line 101122322
    .line 101122323
    move-wide/from16 p2, v2

    .line 101122324
    .line 101122325
    move-object/from16 p4, v10

    .line 101122326
    .line 101122327
    move-object/from16 p5, v11

    .line 101122328
    .line 101122329
    move-object/from16 p6, v7

    .line 101122330
    .line 101122331
    move/from16 p7, v1

    .line 101122332
    .line 101122333
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    :try_end_120
    .catchall {:try_start_63 .. :try_end_120} :catchall_12d

    .line 101122334
    .line 101122335
    .line 101122336
    :goto_120
    invoke-virtual/range {v16 .. v16}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v0

    .line 101122340
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101122341
    .line 101122342
    .line 101122343
    move-object/from16 v1, v16

    .line 101122344
    .line 101122345
    invoke-virtual {v1, v12, v13}, Ld0/a$b;->b(J)V

    .line 101122346
    .line 101122347
    .line 101122348
    return-void

    .line 101122349
    :catchall_12d
    move-exception v0

    .line 101122350
    move-object/from16 v1, v16

    .line 101122351
    .line 101122352
    goto :goto_133

    .line 101122353
    :catchall_131
    move-exception v0

    .line 101122354
    move-object v1, v9

    .line 101122355
    :goto_133
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v2

    .line 101122359
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-virtual {v1, v12, v13}, Ld0/a$b;->b(J)V

    .line 101122363
    .line 101122364
    .line 101122365
    throw v0
.end method


