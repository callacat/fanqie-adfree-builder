## classes17/com/bytedance/kmp/bdrichtext/ui/i.smali
# added=0 removed=0 changed=2

.method public static final b(Ld0/d;FFF)V
[MOD-CHANGED]
.method public static final b(Ld0/d;FFF)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    cmpg-float v0, p2, v0

    .line 67371011
    if-lez v0, :cond_36

    .line 67371013
    cmpg-float v0, p3, p1

    .line 67371015
    if-gtz v0, :cond_a

    .line 67371017
    goto :goto_36

    .line 67371018
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 67371020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    sget v6, Landroidx/compose/ui/graphics/l0;->b:I

    .line 67371025
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67371028
    move-result-object v0

    .line 67371029
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 67371032
    move-result-wide v7

    .line 67371033
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67371036
    move-result-object v1

    .line 67371037
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 67371040
    iget-object v1, v0, Ld0/a$b;->a:Ld0/b;

    .line 67371042
    const/4 v2, 0x0

    .line 67371043
    move v3, p1

    .line 67371044
    move v4, p2

    .line 67371045
    move v5, p3

    .line 67371046
    invoke-virtual/range {v1 .. v6}, Ld0/b;->b(FFFFI)V

    .line 67371049
    invoke-interface {p0}, Ld0/d;->o1()V

    .line 67371052
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67371055
    move-result-object p0

    .line 67371056
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67371059
    invoke-virtual {v0, v7, v8}, Ld0/a$b;->b(J)V

    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ld0/d;FFF)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    cmpg-float v0, p2, v0

    .line 67371010
    .line 67371011
    if-lez v0, :cond_36

    .line 67371012
    .line 67371013
    cmpg-float v0, p3, p1

    .line 67371014
    .line 67371015
    if-gtz v0, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_36

    .line 67371018
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 67371019
    .line 67371020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    sget v6, Landroidx/compose/ui/graphics/l0;->b:I

    .line 67371024
    .line 67371025
    invoke-interface {p0}, Ld0/h;->V()Ld0/a$b;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide v7

    .line 67371033
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v1

    .line 67371037
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 67371038
    .line 67371039
    .line 67371040
    iget-object v1, v0, Ld0/a$b;->a:Ld0/b;

    .line 67371041
    .line 67371042
    const/4 v2, 0x0

    .line 67371043
    move v3, p1

    .line 67371044
    move v4, p2

    .line 67371045
    move v5, p3

    .line 67371046
    invoke-virtual/range {v1 .. v6}, Ld0/b;->b(FFFFI)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-interface {p0}, Ld0/d;->o1()V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object p0

    .line 67371056
    invoke-interface {p0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {v0, v7, v8}, Ld0/a$b;->b(J)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    :goto_36
    return-void
.end method


.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/i;",
            "JIZII",
            "Ljava/lang/String;",
            "Z",
            "Lbu0/c;",
            "F",
            "Lcu0/a;",
            "Lbu0/b;",
            "Lbu0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leu0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;",
            "Lcom/bytedance/kmp/bdrichtext/ui/k;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 487129088
    move-object/from16 v1, p0

    .line 487129090
    move-object/from16 v0, p19

    .line 487129092
    move-object/from16 v2, p22

    .line 487129094
    move-object/from16 v3, p23

    .line 487129096
    move/from16 v15, p28

    .line 487129098
    move/from16 v14, p29

    .line 487129100
    move/from16 v12, p30

    .line 487129102
    move/from16 v13, p31

    .line 487129104
    const/4 v4, 0x0

    .line 487129105
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 487129108
    const v4, 0x60f8430d

    .line 487129111
    move-object/from16 v5, p27

    .line 487129113
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 487129116
    move-result-object v4

    .line 487129117
    and-int/lit8 v5, v13, 0x1

    .line 487129119
    if-eqz v5, :cond_24

    .line 487129121
    or-int/lit8 v5, v15, 0x6

    .line 487129123
    goto :goto_34

    .line 487129124
    :cond_24
    and-int/lit8 v5, v15, 0x6

    .line 487129126
    if-nez v5, :cond_33

    .line 487129128
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129131
    move-result v5

    .line 487129132
    if-eqz v5, :cond_30

    .line 487129134
    const/4 v5, 0x4

    .line 487129135
    goto :goto_31

    .line 487129136
    :cond_30
    const/4 v5, 0x2

    .line 487129137
    :goto_31
    or-int/2addr v5, v15

    .line 487129138
    goto :goto_34

    .line 487129139
    :cond_33
    move v5, v15

    .line 487129140
    :goto_34
    and-int/lit8 v8, v13, 0x2

    .line 487129142
    if-eqz v8, :cond_3b

    .line 487129144
    or-int/lit8 v5, v5, 0x30

    .line 487129146
    goto :goto_4f

    .line 487129147
    :cond_3b
    and-int/lit8 v11, v15, 0x30

    .line 487129149
    if-nez v11, :cond_4f

    .line 487129151
    move-object/from16 v11, p1

    .line 487129153
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129156
    move-result v16

    .line 487129157
    if-eqz v16, :cond_4a

    .line 487129159
    const/16 v16, 0x20

    .line 487129161
    goto :goto_4c

    .line 487129162
    :cond_4a
    const/16 v16, 0x10

    .line 487129164
    :goto_4c
    or-int v5, v5, v16

    .line 487129166
    goto :goto_51

    .line 487129167
    :cond_4f
    :goto_4f
    move-object/from16 v11, p1

    .line 487129169
    :goto_51
    and-int/lit8 v16, v13, 0x4

    .line 487129171
    const/16 v17, 0x80

    .line 487129173
    const/16 v18, 0x100

    .line 487129175
    if-eqz v16, :cond_5e

    .line 487129177
    or-int/lit16 v5, v5, 0x180

    .line 487129179
    move-wide/from16 v9, p2

    .line 487129181
    goto :goto_71

    .line 487129182
    :cond_5e
    and-int/lit16 v6, v15, 0x180

    .line 487129184
    move-wide/from16 v9, p2

    .line 487129186
    if-nez v6, :cond_71

    .line 487129188
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129191
    move-result v20

    .line 487129192
    if-eqz v20, :cond_6d

    .line 487129194
    const/16 v20, 0x100

    .line 487129196
    goto :goto_6f

    .line 487129197
    :cond_6d
    const/16 v20, 0x80

    .line 487129199
    :goto_6f
    or-int v5, v5, v20

    .line 487129201
    :cond_71
    :goto_71
    and-int/lit8 v20, v13, 0x8

    .line 487129203
    const/16 v21, 0x400

    .line 487129205
    const/16 v22, 0x800

    .line 487129207
    if-eqz v20, :cond_7c

    .line 487129209
    or-int/lit16 v5, v5, 0xc00

    .line 487129211
    goto :goto_90

    .line 487129212
    :cond_7c
    and-int/lit16 v6, v15, 0xc00

    .line 487129214
    if-nez v6, :cond_90

    .line 487129216
    move/from16 v6, p4

    .line 487129218
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129221
    move-result v24

    .line 487129222
    if-eqz v24, :cond_8b

    .line 487129224
    const/16 v24, 0x800

    .line 487129226
    goto :goto_8d

    .line 487129227
    :cond_8b
    const/16 v24, 0x400

    .line 487129229
    :goto_8d
    or-int v5, v5, v24

    .line 487129231
    goto :goto_92

    .line 487129232
    :cond_90
    :goto_90
    move/from16 v6, p4

    .line 487129234
    :goto_92
    and-int/lit8 v24, v13, 0x10

    .line 487129236
    const/16 v25, 0x2000

    .line 487129238
    const/16 v26, 0x4000

    .line 487129240
    if-eqz v24, :cond_9d

    .line 487129242
    or-int/lit16 v5, v5, 0x6000

    .line 487129244
    goto :goto_b1

    .line 487129245
    :cond_9d
    and-int/lit16 v7, v15, 0x6000

    .line 487129247
    if-nez v7, :cond_b1

    .line 487129249
    move-object/from16 v7, p5

    .line 487129251
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129254
    move-result v28

    .line 487129255
    if-eqz v28, :cond_ac

    .line 487129257
    const/16 v28, 0x4000

    .line 487129259
    goto :goto_ae

    .line 487129260
    :cond_ac
    const/16 v28, 0x2000

    .line 487129262
    :goto_ae
    or-int v5, v5, v28

    .line 487129264
    goto :goto_b3

    .line 487129265
    :cond_b1
    :goto_b1
    move-object/from16 v7, p5

    .line 487129267
    :goto_b3
    and-int/lit8 v28, v13, 0x20

    .line 487129269
    const/high16 v29, 0x10000

    .line 487129271
    const/high16 v30, 0x20000

    .line 487129273
    const/high16 v31, 0x30000

    .line 487129275
    if-eqz v28, :cond_c2

    .line 487129277
    or-int v5, v5, v31

    .line 487129279
    move-object/from16 v1, p6

    .line 487129281
    goto :goto_d5

    .line 487129282
    :cond_c2
    and-int v32, v15, v31

    .line 487129284
    move-object/from16 v1, p6

    .line 487129286
    if-nez v32, :cond_d5

    .line 487129288
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129291
    move-result v32

    .line 487129292
    if-eqz v32, :cond_d1

    .line 487129294
    const/high16 v32, 0x20000

    .line 487129296
    goto :goto_d3

    .line 487129297
    :cond_d1
    const/high16 v32, 0x10000

    .line 487129299
    :goto_d3
    or-int v5, v5, v32

    .line 487129301
    :cond_d5
    :goto_d5
    and-int/lit8 v32, v13, 0x40

    .line 487129303
    const/high16 v33, 0x100000

    .line 487129305
    const/high16 v34, 0x80000

    .line 487129307
    const/high16 v35, 0x180000

    .line 487129309
    if-eqz v32, :cond_e4

    .line 487129311
    or-int v5, v5, v35

    .line 487129313
    move-object/from16 v1, p7

    .line 487129315
    goto :goto_f7

    .line 487129316
    :cond_e4
    and-int v36, v15, v35

    .line 487129318
    move-object/from16 v1, p7

    .line 487129320
    if-nez v36, :cond_f7

    .line 487129322
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129325
    move-result v36

    .line 487129326
    if-eqz v36, :cond_f3

    .line 487129328
    const/high16 v36, 0x100000

    .line 487129330
    goto :goto_f5

    .line 487129331
    :cond_f3
    const/high16 v36, 0x80000

    .line 487129333
    :goto_f5
    or-int v5, v5, v36

    .line 487129335
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v13, 0x80

    .line 487129337
    const/high16 v36, 0x400000

    .line 487129339
    const/high16 v37, 0xc00000

    .line 487129341
    if-eqz v1, :cond_104

    .line 487129343
    or-int v5, v5, v37

    .line 487129345
    move-wide/from16 v6, p8

    .line 487129347
    goto :goto_117

    .line 487129348
    :cond_104
    and-int v37, v15, v37

    .line 487129350
    move-wide/from16 v6, p8

    .line 487129352
    if-nez v37, :cond_117

    .line 487129354
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129357
    move-result v37

    .line 487129358
    if-eqz v37, :cond_113

    .line 487129360
    const/high16 v37, 0x800000

    .line 487129362
    goto :goto_115

    .line 487129363
    :cond_113
    const/high16 v37, 0x400000

    .line 487129365
    :goto_115
    or-int v5, v5, v37

    .line 487129367
    :cond_117
    :goto_117
    and-int/lit16 v6, v13, 0x100

    .line 487129369
    const/high16 v7, 0x6000000

    .line 487129371
    if-eqz v6, :cond_11f

    .line 487129373
    or-int/2addr v5, v7

    .line 487129374
    goto :goto_132

    .line 487129375
    :cond_11f
    and-int/2addr v7, v15

    .line 487129376
    if-nez v7, :cond_132

    .line 487129378
    move-object/from16 v7, p10

    .line 487129380
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129383
    move-result v37

    .line 487129384
    if-eqz v37, :cond_12d

    .line 487129386
    const/high16 v37, 0x4000000

    .line 487129388
    goto :goto_12f

    .line 487129389
    :cond_12d
    const/high16 v37, 0x2000000

    .line 487129391
    :goto_12f
    or-int v5, v5, v37

    .line 487129393
    goto :goto_134

    .line 487129394
    :cond_132
    :goto_132
    move-object/from16 v7, p10

    .line 487129396
    :goto_134
    and-int/lit16 v7, v13, 0x200

    .line 487129398
    const/high16 v37, 0x30000000

    .line 487129400
    if-eqz v7, :cond_13f

    .line 487129402
    or-int v5, v5, v37

    .line 487129404
    move-wide/from16 v9, p11

    .line 487129406
    goto :goto_152

    .line 487129407
    :cond_13f
    and-int v37, v15, v37

    .line 487129409
    move-wide/from16 v9, p11

    .line 487129411
    if-nez v37, :cond_152

    .line 487129413
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129416
    move-result v37

    .line 487129417
    if-eqz v37, :cond_14e

    .line 487129419
    const/high16 v37, 0x20000000

    .line 487129421
    goto :goto_150

    .line 487129422
    :cond_14e
    const/high16 v37, 0x10000000

    .line 487129424
    :goto_150
    or-int v5, v5, v37

    .line 487129426
    :cond_152
    :goto_152
    and-int/lit16 v9, v13, 0x400

    .line 487129428
    if-eqz v9, :cond_15d

    .line 487129430
    or-int/lit8 v10, v14, 0x6

    .line 487129432
    move/from16 v37, v10

    .line 487129434
    move/from16 v10, p13

    .line 487129436
    goto :goto_175

    .line 487129437
    :cond_15d
    and-int/lit8 v10, v14, 0x6

    .line 487129439
    if-nez v10, :cond_171

    .line 487129441
    move/from16 v10, p13

    .line 487129443
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129446
    move-result v37

    .line 487129447
    if-eqz v37, :cond_16c

    .line 487129449
    const/16 v37, 0x4

    .line 487129451
    goto :goto_16e

    .line 487129452
    :cond_16c
    const/16 v37, 0x2

    .line 487129454
    :goto_16e
    or-int v37, v14, v37

    .line 487129456
    goto :goto_175

    .line 487129457
    :cond_171
    move/from16 v10, p13

    .line 487129459
    move/from16 v37, v14

    .line 487129461
    :goto_175
    and-int/lit16 v10, v13, 0x800

    .line 487129463
    if-eqz v10, :cond_17c

    .line 487129465
    or-int/lit8 v37, v37, 0x30

    .line 487129467
    goto :goto_18f

    .line 487129468
    :cond_17c
    and-int/lit8 v38, v14, 0x30

    .line 487129470
    move/from16 v11, p14

    .line 487129472
    if-nez v38, :cond_18f

    .line 487129474
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 487129477
    move-result v38

    .line 487129478
    if-eqz v38, :cond_18b

    .line 487129480
    const/16 v38, 0x20

    .line 487129482
    goto :goto_18d

    .line 487129483
    :cond_18b
    const/16 v38, 0x10

    .line 487129485
    :goto_18d
    or-int v37, v37, v38

    .line 487129487
    :cond_18f
    :goto_18f
    move/from16 v11, v37

    .line 487129489
    move/from16 v37, v10

    .line 487129491
    and-int/lit16 v10, v13, 0x1000

    .line 487129493
    if-eqz v10, :cond_19c

    .line 487129495
    or-int/lit16 v11, v11, 0x180

    .line 487129497
    move/from16 v38, v10

    .line 487129499
    goto :goto_1b2

    .line 487129500
    :cond_19c
    move/from16 v38, v10

    .line 487129502
    and-int/lit16 v10, v14, 0x180

    .line 487129504
    if-nez v10, :cond_1b2

    .line 487129506
    move/from16 v10, p15

    .line 487129508
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129511
    move-result v39

    .line 487129512
    if-eqz v39, :cond_1ad

    .line 487129514
    const/16 v39, 0x100

    .line 487129516
    goto :goto_1af

    .line 487129517
    :cond_1ad
    const/16 v39, 0x80

    .line 487129519
    :goto_1af
    or-int v11, v11, v39

    .line 487129521
    goto :goto_1b4

    .line 487129522
    :cond_1b2
    :goto_1b2
    move/from16 v10, p15

    .line 487129524
    :goto_1b4
    and-int/lit16 v10, v13, 0x2000

    .line 487129526
    if-eqz v10, :cond_1bd

    .line 487129528
    or-int/lit16 v11, v11, 0xc00

    .line 487129530
    move/from16 v39, v10

    .line 487129532
    goto :goto_1d3

    .line 487129533
    :cond_1bd
    move/from16 v39, v10

    .line 487129535
    and-int/lit16 v10, v14, 0xc00

    .line 487129537
    if-nez v10, :cond_1d3

    .line 487129539
    move/from16 v10, p16

    .line 487129541
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129544
    move-result v40

    .line 487129545
    if-eqz v40, :cond_1ce

    .line 487129547
    const/16 v40, 0x800

    .line 487129549
    goto :goto_1d0

    .line 487129550
    :cond_1ce
    const/16 v40, 0x400

    .line 487129552
    :goto_1d0
    or-int v11, v11, v40

    .line 487129554
    goto :goto_1d5

    .line 487129555
    :cond_1d3
    :goto_1d3
    move/from16 v10, p16

    .line 487129557
    :goto_1d5
    and-int/lit16 v10, v13, 0x4000

    .line 487129559
    if-eqz v10, :cond_1de

    .line 487129561
    or-int/lit16 v11, v11, 0x6000

    .line 487129563
    move/from16 v40, v10

    .line 487129565
    goto :goto_1f1

    .line 487129566
    :cond_1de
    move/from16 v40, v10

    .line 487129568
    and-int/lit16 v10, v14, 0x6000

    .line 487129570
    if-nez v10, :cond_1f1

    .line 487129572
    move-object/from16 v10, p17

    .line 487129574
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129577
    move-result v41

    .line 487129578
    if-eqz v41, :cond_1ee

    .line 487129580
    const/16 v25, 0x4000

    .line 487129582
    :cond_1ee
    or-int v11, v11, v25

    .line 487129584
    goto :goto_1f3

    .line 487129585
    :cond_1f1
    :goto_1f1
    move-object/from16 v10, p17

    .line 487129587
    :goto_1f3
    const v25, 0x8000

    .line 487129590
    and-int v25, v13, v25

    .line 487129592
    if-eqz v25, :cond_1ff

    .line 487129594
    or-int v11, v11, v31

    .line 487129596
    move/from16 v10, p18

    .line 487129598
    goto :goto_212

    .line 487129599
    :cond_1ff
    and-int v26, v14, v31

    .line 487129601
    move/from16 v10, p18

    .line 487129603
    if-nez v26, :cond_212

    .line 487129605
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 487129608
    move-result v26

    .line 487129609
    if-eqz v26, :cond_20e

    .line 487129611
    const/high16 v26, 0x20000

    .line 487129613
    goto :goto_210

    .line 487129614
    :cond_20e
    const/high16 v26, 0x10000

    .line 487129616
    :goto_210
    or-int v11, v11, v26

    .line 487129618
    :cond_212
    :goto_212
    and-int v26, v13, v29

    .line 487129620
    if-eqz v26, :cond_219

    .line 487129622
    or-int v11, v11, v35

    .line 487129624
    goto :goto_235

    .line 487129625
    :cond_219
    and-int v29, v14, v35

    .line 487129627
    if-nez v29, :cond_235

    .line 487129629
    const/high16 v29, 0x200000

    .line 487129631
    and-int v29, v14, v29

    .line 487129633
    if-nez v29, :cond_228

    .line 487129635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129638
    move-result v29

    .line 487129639
    goto :goto_22c

    .line 487129640
    :cond_228
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129643
    move-result v29

    .line 487129644
    :goto_22c
    if-eqz v29, :cond_231

    .line 487129646
    const/high16 v29, 0x100000

    .line 487129648
    goto :goto_233

    .line 487129649
    :cond_231
    const/high16 v29, 0x80000

    .line 487129651
    :goto_233
    or-int v11, v11, v29

    .line 487129653
    :cond_235
    :goto_235
    const/high16 v29, 0xc00000

    .line 487129655
    and-int v29, v14, v29

    .line 487129657
    if-nez v29, :cond_24f

    .line 487129659
    and-int v29, v13, v30

    .line 487129661
    move/from16 v0, p20

    .line 487129663
    if-nez v29, :cond_24a

    .line 487129665
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 487129668
    move-result v29

    .line 487129669
    if-eqz v29, :cond_24a

    .line 487129671
    const/high16 v29, 0x800000

    .line 487129673
    goto :goto_24c

    .line 487129674
    :cond_24a
    const/high16 v29, 0x400000

    .line 487129676
    :goto_24c
    or-int v11, v11, v29

    .line 487129678
    goto :goto_251

    .line 487129679
    :cond_24f
    move/from16 v0, p20

    .line 487129681
    :goto_251
    const/high16 v29, 0x40000

    .line 487129683
    and-int v29, v13, v29

    .line 487129685
    const/high16 v31, 0x6000000

    .line 487129687
    if-eqz v29, :cond_25e

    .line 487129689
    or-int v11, v11, v31

    .line 487129691
    move-object/from16 v0, p21

    .line 487129693
    goto :goto_271

    .line 487129694
    :cond_25e
    and-int v31, v14, v31

    .line 487129696
    move-object/from16 v0, p21

    .line 487129698
    if-nez v31, :cond_271

    .line 487129700
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129703
    move-result v31

    .line 487129704
    if-eqz v31, :cond_26d

    .line 487129706
    const/high16 v31, 0x4000000

    .line 487129708
    goto :goto_26f

    .line 487129709
    :cond_26d
    const/high16 v31, 0x2000000

    .line 487129711
    :goto_26f
    or-int v11, v11, v31

    .line 487129713
    :cond_271
    :goto_271
    const/high16 v31, 0x30000000

    .line 487129715
    and-int v31, v14, v31

    .line 487129717
    if-nez v31, :cond_293

    .line 487129719
    and-int v31, v13, v34

    .line 487129721
    if-nez v31, :cond_28f

    .line 487129723
    const/high16 v31, 0x40000000    # 2.0f

    .line 487129725
    and-int v31, v14, v31

    .line 487129727
    if-nez v31, :cond_286

    .line 487129729
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129732
    move-result v31

    .line 487129733
    goto :goto_28a

    .line 487129734
    :cond_286
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129737
    move-result v31

    .line 487129738
    :goto_28a
    if-eqz v31, :cond_28f

    .line 487129740
    const/high16 v31, 0x20000000

    .line 487129742
    goto :goto_291

    .line 487129743
    :cond_28f
    const/high16 v31, 0x10000000

    .line 487129745
    :goto_291
    or-int v11, v11, v31

    .line 487129747
    :cond_293
    and-int v31, v13, v33

    .line 487129749
    if-eqz v31, :cond_29a

    .line 487129751
    or-int/lit8 v27, v12, 0x6

    .line 487129753
    goto :goto_2b7

    .line 487129754
    :cond_29a
    and-int/lit8 v33, v12, 0x6

    .line 487129756
    if-nez v33, :cond_2b5

    .line 487129758
    and-int/lit8 v33, v12, 0x8

    .line 487129760
    if-nez v33, :cond_2a7

    .line 487129762
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129765
    move-result v33

    .line 487129766
    goto :goto_2ab

    .line 487129767
    :cond_2a7
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129770
    move-result v33

    .line 487129771
    :goto_2ab
    if-eqz v33, :cond_2b0

    .line 487129773
    const/16 v27, 0x4

    .line 487129775
    goto :goto_2b2

    .line 487129776
    :cond_2b0
    const/16 v27, 0x2

    .line 487129778
    :goto_2b2
    or-int v27, v12, v27

    .line 487129780
    goto :goto_2b7

    .line 487129781
    :cond_2b5
    move/from16 v27, v12

    .line 487129783
    :goto_2b7
    const/high16 v33, 0x200000

    .line 487129785
    and-int v33, v13, v33

    .line 487129787
    if-eqz v33, :cond_2c0

    .line 487129789
    or-int/lit8 v27, v27, 0x30

    .line 487129791
    goto :goto_2d3

    .line 487129792
    :cond_2c0
    and-int/lit8 v35, v12, 0x30

    .line 487129794
    move-object/from16 v0, p24

    .line 487129796
    if-nez v35, :cond_2d3

    .line 487129798
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129801
    move-result v35

    .line 487129802
    if-eqz v35, :cond_2cf

    .line 487129804
    const/16 v19, 0x20

    .line 487129806
    goto :goto_2d1

    .line 487129807
    :cond_2cf
    const/16 v19, 0x10

    .line 487129809
    :goto_2d1
    or-int v27, v27, v19

    .line 487129811
    :cond_2d3
    :goto_2d3
    move/from16 v0, v27

    .line 487129813
    and-int v19, v13, v36

    .line 487129815
    if-eqz v19, :cond_2dc

    .line 487129817
    or-int/lit16 v0, v0, 0x180

    .line 487129819
    goto :goto_2ed

    .line 487129820
    :cond_2dc
    and-int/lit16 v2, v12, 0x180

    .line 487129822
    if-nez v2, :cond_2ed

    .line 487129824
    move-object/from16 v2, p25

    .line 487129826
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129829
    move-result v23

    .line 487129830
    if-eqz v23, :cond_2ea

    .line 487129832
    const/16 v17, 0x100

    .line 487129834
    :cond_2ea
    or-int v0, v0, v17

    .line 487129836
    goto :goto_2ef

    .line 487129837
    :cond_2ed
    :goto_2ed
    move-object/from16 v2, p25

    .line 487129839
    :goto_2ef
    const/high16 v17, 0x800000

    .line 487129841
    and-int v17, v13, v17

    .line 487129843
    if-eqz v17, :cond_2f8

    .line 487129845
    or-int/lit16 v0, v0, 0xc00

    .line 487129847
    goto :goto_309

    .line 487129848
    :cond_2f8
    and-int/lit16 v2, v12, 0xc00

    .line 487129850
    if-nez v2, :cond_309

    .line 487129852
    move-object/from16 v2, p26

    .line 487129854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129857
    move-result v18

    .line 487129858
    if-eqz v18, :cond_306

    .line 487129860
    const/16 v21, 0x800

    .line 487129862
    :cond_306
    or-int v0, v0, v21

    .line 487129864
    goto :goto_30b

    .line 487129865
    :cond_309
    :goto_309
    move-object/from16 v2, p26

    .line 487129867
    :goto_30b
    const v18, 0x12492493

    .line 487129870
    and-int v2, v5, v18

    .line 487129872
    const v3, 0x12492492

    .line 487129875
    if-ne v2, v3, :cond_35e

    .line 487129877
    const v2, 0x12492493

    .line 487129880
    and-int/2addr v2, v11

    .line 487129881
    const v3, 0x12492492

    .line 487129884
    if-ne v2, v3, :cond_35e

    .line 487129886
    and-int/lit16 v0, v0, 0x493

    .line 487129888
    const/16 v2, 0x492

    .line 487129890
    if-ne v0, v2, :cond_35e

    .line 487129892
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 487129895
    move-result v0

    .line 487129896
    if-nez v0, :cond_32b

    .line 487129898
    goto :goto_35e

    .line 487129899
    :cond_32b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487129902
    move-object/from16 v2, p1

    .line 487129904
    move-wide/from16 v5, p2

    .line 487129906
    move/from16 v8, p4

    .line 487129908
    move-object/from16 v18, p5

    .line 487129910
    move-object/from16 v7, p6

    .line 487129912
    move-object/from16 v21, p7

    .line 487129914
    move-object/from16 v11, p10

    .line 487129916
    move-wide/from16 v12, p11

    .line 487129918
    move/from16 v14, p13

    .line 487129920
    move/from16 v27, p14

    .line 487129922
    move/from16 v16, p15

    .line 487129924
    move/from16 v17, p16

    .line 487129926
    move-object/from16 v32, p17

    .line 487129928
    move-object/from16 v20, p19

    .line 487129930
    move/from16 v22, p20

    .line 487129932
    move-object/from16 v26, p21

    .line 487129934
    move-object/from16 v23, p22

    .line 487129936
    move-object/from16 v24, p23

    .line 487129938
    move-object/from16 v25, p24

    .line 487129940
    move-object/from16 v28, p25

    .line 487129942
    move-object/from16 v30, p26

    .line 487129944
    move/from16 v19, v10

    .line 487129946
    move-wide/from16 v9, p8

    .line 487129948
    goto/16 :goto_547

    .line 487129950
    :cond_35e
    :goto_35e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 487129953
    and-int/lit8 v0, v15, 0x1

    .line 487129955
    if-eqz v0, :cond_3ae

    .line 487129957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 487129960
    move-result v0

    .line 487129961
    if-eqz v0, :cond_36c

    .line 487129963
    goto :goto_3ae

    .line 487129964
    :cond_36c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487129967
    and-int v0, v13, v30

    .line 487129969
    if-eqz v0, :cond_377

    .line 487129971
    const v0, -0x1c00001

    .line 487129974
    and-int/2addr v11, v0

    .line 487129975
    :cond_377
    and-int v0, v13, v34

    .line 487129977
    if-eqz v0, :cond_37f

    .line 487129979
    const v0, -0x70000001

    .line 487129982
    and-int/2addr v11, v0

    .line 487129983
    :cond_37f
    move-object/from16 v0, p1

    .line 487129985
    move-wide/from16 v2, p2

    .line 487129987
    move/from16 v8, p4

    .line 487129989
    move-object/from16 v18, p5

    .line 487129991
    move-object/from16 v20, p6

    .line 487129993
    move-object/from16 v21, p7

    .line 487129995
    move-wide/from16 v22, p8

    .line 487129997
    move-object/from16 v1, p10

    .line 487129999
    move-wide/from16 v6, p11

    .line 487130001
    move/from16 v9, p13

    .line 487130003
    move/from16 v27, p14

    .line 487130005
    move/from16 v28, p15

    .line 487130007
    move/from16 v24, p16

    .line 487130009
    move-object/from16 v32, p17

    .line 487130011
    move-object/from16 v25, p19

    .line 487130013
    move-object/from16 v26, p21

    .line 487130015
    move-object/from16 v16, p22

    .line 487130017
    move-object/from16 v29, p23

    .line 487130019
    move-object/from16 v17, p24

    .line 487130021
    move-object/from16 v19, p25

    .line 487130023
    move-object/from16 v30, p26

    .line 487130025
    move v12, v11

    .line 487130026
    move/from16 v11, p20

    .line 487130028
    goto/16 :goto_4b7

    .line 487130030
    :cond_3ae
    :goto_3ae
    if-eqz v8, :cond_3b3

    .line 487130032
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 487130034
    goto :goto_3b5

    .line 487130035
    :cond_3b3
    move-object/from16 v0, p1

    .line 487130037
    :goto_3b5
    if-eqz v16, :cond_3bf

    .line 487130039
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 487130041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130044
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 487130046
    goto :goto_3c1

    .line 487130047
    :cond_3bf
    move-wide/from16 v2, p2

    .line 487130049
    :goto_3c1
    if-eqz v20, :cond_3c6

    .line 487130051
    const/16 v8, 0x12

    .line 487130053
    goto :goto_3c8

    .line 487130054
    :cond_3c6
    move/from16 v8, p4

    .line 487130056
    :goto_3c8
    const/16 v16, 0x0

    .line 487130058
    if-eqz v24, :cond_3cf

    .line 487130060
    move-object/from16 v18, v16

    .line 487130062
    goto :goto_3d1

    .line 487130063
    :cond_3cf
    move-object/from16 v18, p5

    .line 487130065
    :goto_3d1
    if-eqz v28, :cond_3d6

    .line 487130067
    move-object/from16 v20, v16

    .line 487130069
    goto :goto_3d8

    .line 487130070
    :cond_3d6
    move-object/from16 v20, p6

    .line 487130072
    :goto_3d8
    if-eqz v32, :cond_3dd

    .line 487130074
    move-object/from16 v21, v16

    .line 487130076
    goto :goto_3df

    .line 487130077
    :cond_3dd
    move-object/from16 v21, p7

    .line 487130079
    :goto_3df
    if-eqz v1, :cond_3e9

    .line 487130081
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 487130083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130086
    sget-wide v22, Lc1/w;->d:J

    .line 487130088
    goto :goto_3eb

    .line 487130089
    :cond_3e9
    move-wide/from16 v22, p8

    .line 487130091
    :goto_3eb
    if-eqz v6, :cond_3f0

    .line 487130093
    move-object/from16 v1, v16

    .line 487130095
    goto :goto_3f2

    .line 487130096
    :cond_3f0
    move-object/from16 v1, p10

    .line 487130098
    :goto_3f2
    if-eqz v7, :cond_3fc

    .line 487130100
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 487130102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130105
    sget-wide v6, Lc1/w;->d:J

    .line 487130107
    goto :goto_3fe

    .line 487130108
    :cond_3fc
    move-wide/from16 v6, p11

    .line 487130110
    :goto_3fe
    if-eqz v9, :cond_408

    .line 487130112
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 487130114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130117
    sget v9, Lb1/u;->c:I

    .line 487130119
    goto :goto_40a

    .line 487130120
    :cond_408
    move/from16 v9, p13

    .line 487130122
    :goto_40a
    const/16 v24, 0x1

    .line 487130124
    if-eqz v37, :cond_411

    .line 487130126
    const/16 v27, 0x1

    .line 487130128
    goto :goto_413

    .line 487130129
    :cond_411
    move/from16 v27, p14

    .line 487130131
    :goto_413
    if-eqz v38, :cond_419

    .line 487130133
    const v28, 0x7fffffff

    .line 487130136
    goto :goto_41b

    .line 487130137
    :cond_419
    move/from16 v28, p15

    .line 487130139
    :goto_41b
    if-eqz v39, :cond_41e

    .line 487130141
    goto :goto_420

    .line 487130142
    :cond_41e
    move/from16 v24, p16

    .line 487130144
    :goto_420
    if-eqz v40, :cond_425

    .line 487130146
    const-string v32, ""

    .line 487130148
    goto :goto_427

    .line 487130149
    :cond_425
    move-object/from16 v32, p17

    .line 487130151
    :goto_427
    if-eqz v25, :cond_42a

    .line 487130153
    const/4 v10, 0x0

    .line 487130154
    :cond_42a
    if-eqz v26, :cond_42f

    .line 487130156
    move-object/from16 v25, v16

    .line 487130158
    goto :goto_431

    .line 487130159
    :cond_42f
    move-object/from16 v25, p19

    .line 487130161
    :goto_431
    and-int v26, v13, v30

    .line 487130163
    if-eqz v26, :cond_449

    .line 487130165
    move-object/from16 p1, v0

    .line 487130167
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 487130169
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487130172
    move-result-object v0

    .line 487130173
    check-cast v0, Lc1/e;

    .line 487130175
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 487130178
    move-result v0

    .line 487130179
    const v26, -0x1c00001

    .line 487130182
    and-int v11, v11, v26

    .line 487130184
    goto :goto_44d

    .line 487130185
    :cond_449
    move-object/from16 p1, v0

    .line 487130187
    move/from16 v0, p20

    .line 487130189
    :goto_44d
    if-eqz v29, :cond_452

    .line 487130191
    move-object/from16 v26, v16

    .line 487130193
    goto :goto_454

    .line 487130194
    :cond_452
    move-object/from16 v26, p21

    .line 487130196
    :goto_454
    and-int v29, v13, v34

    .line 487130198
    if-eqz v29, :cond_465

    .line 487130200
    move/from16 p2, v0

    .line 487130202
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/l;

    .line 487130204
    invoke-direct {v0, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/l;-><init>(J)V

    .line 487130207
    const v29, -0x70000001

    .line 487130210
    and-int v11, v11, v29

    .line 487130212
    goto :goto_469

    .line 487130213
    :cond_465
    move/from16 p2, v0

    .line 487130215
    move-object/from16 v0, p22

    .line 487130217
    :goto_469
    if-eqz v31, :cond_46e

    .line 487130219
    move-object/from16 v29, v16

    .line 487130221
    goto :goto_470

    .line 487130222
    :cond_46e
    move-object/from16 v29, p23

    .line 487130224
    :goto_470
    if-eqz v33, :cond_496

    .line 487130226
    move-object/from16 p3, v0

    .line 487130228
    const v0, 0x1fa812f2

    .line 487130231
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 487130234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487130237
    move-result-object v0

    .line 487130238
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 487130240
    move-object/from16 p4, v1

    .line 487130242
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487130245
    move-result-object v1

    .line 487130246
    if-ne v0, v1, :cond_490

    .line 487130248
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/g;

    .line 487130250
    invoke-direct {v0}, Lcom/bytedance/kmp/bdrichtext/ui/g;-><init>()V

    .line 487130253
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487130256
    :cond_490
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 487130258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487130261
    goto :goto_49c

    .line 487130262
    :cond_496
    move-object/from16 p3, v0

    .line 487130264
    move-object/from16 p4, v1

    .line 487130266
    move-object/from16 v0, p24

    .line 487130268
    :goto_49c
    if-eqz v19, :cond_4a1

    .line 487130270
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 487130272
    goto :goto_4a3

    .line 487130273
    :cond_4a1
    move-object/from16 v1, p25

    .line 487130275
    :goto_4a3
    if-eqz v17, :cond_4a6

    .line 487130277
    goto :goto_4a8

    .line 487130278
    :cond_4a6
    move-object/from16 v16, p26

    .line 487130280
    :goto_4a8
    move-object/from16 v17, v0

    .line 487130282
    move-object/from16 v19, v1

    .line 487130284
    move v12, v11

    .line 487130285
    move-object/from16 v30, v16

    .line 487130287
    move-object/from16 v0, p1

    .line 487130289
    move/from16 v11, p2

    .line 487130291
    move-object/from16 v16, p3

    .line 487130293
    move-object/from16 v1, p4

    .line 487130295
    :goto_4b7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487130298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487130301
    move-result v31

    .line 487130302
    if-eqz v31, :cond_4c8

    .line 487130304
    const v13, 0x60f8430d

    .line 487130307
    const-string v14, "com.bytedance.kmp.bdrichtext.ui.RichText (RichText.kt:215)"

    .line 487130309
    invoke-static {v13, v5, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487130312
    :cond_4c8
    new-instance v12, Lcom/bytedance/kmp/bdrichtext/ui/i$a;

    .line 487130314
    move-object/from16 p1, v12

    .line 487130316
    move-object/from16 p2, p0

    .line 487130318
    move-wide/from16 p3, v2

    .line 487130320
    move/from16 p5, v8

    .line 487130322
    move-object/from16 p6, v18

    .line 487130324
    move-object/from16 p7, v20

    .line 487130326
    move-object/from16 p8, v21

    .line 487130328
    move-wide/from16 p9, v22

    .line 487130330
    move-object/from16 p11, v1

    .line 487130332
    move-wide/from16 p12, v6

    .line 487130334
    move/from16 p14, v9

    .line 487130336
    move/from16 p15, v27

    .line 487130338
    move/from16 p16, v28

    .line 487130340
    move/from16 p17, v24

    .line 487130342
    move-object/from16 p18, v32

    .line 487130344
    move/from16 p19, v10

    .line 487130346
    move-object/from16 p20, v25

    .line 487130348
    move/from16 p21, v11

    .line 487130350
    move-object/from16 p22, v26

    .line 487130352
    move-object/from16 p23, v17

    .line 487130354
    move-object/from16 p24, v30

    .line 487130356
    move-object/from16 p25, v19

    .line 487130358
    move-object/from16 p26, v16

    .line 487130360
    move-object/from16 p27, v29

    .line 487130362
    invoke-direct/range {p1 .. p27}, Lcom/bytedance/kmp/bdrichtext/ui/i$a;-><init>(Ljava/lang/String;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lbu0/b;Lbu0/d;)V

    .line 487130365
    const v13, -0x40eb1289

    .line 487130368
    invoke-static {v4, v13, v12}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487130371
    move-result-object v12

    .line 487130372
    shr-int/lit8 v5, v5, 0x3

    .line 487130374
    and-int/lit8 v5, v5, 0xe

    .line 487130376
    or-int/lit16 v5, v5, 0xc00

    .line 487130378
    const/4 v13, 0x6

    .line 487130379
    const/4 v14, 0x0

    .line 487130380
    const/16 v31, 0x0

    .line 487130382
    move-object/from16 p1, v0

    .line 487130384
    move-object/from16 p2, v14

    .line 487130386
    move/from16 p3, v31

    .line 487130388
    move-object/from16 p4, v12

    .line 487130390
    move-object/from16 p5, v4

    .line 487130392
    move/from16 p6, v5

    .line 487130394
    move/from16 p7, v13

    .line 487130396
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 487130399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487130402
    move-result v5

    .line 487130403
    if-eqz v5, :cond_528

    .line 487130405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487130408
    :cond_528
    move-wide v12, v6

    .line 487130409
    move v14, v9

    .line 487130410
    move-object/from16 v7, v20

    .line 487130412
    move-object/from16 v20, v25

    .line 487130414
    move-wide v5, v2

    .line 487130415
    move-object/from16 v25, v17

    .line 487130417
    move/from16 v17, v24

    .line 487130419
    move-object/from16 v24, v29

    .line 487130421
    move-object v2, v0

    .line 487130422
    move/from16 v44, v11

    .line 487130424
    move-object v11, v1

    .line 487130425
    move-object/from16 v45, v19

    .line 487130427
    move/from16 v19, v10

    .line 487130429
    move-wide/from16 v9, v22

    .line 487130431
    move/from16 v22, v44

    .line 487130433
    move-object/from16 v23, v16

    .line 487130435
    move/from16 v16, v28

    .line 487130437
    move-object/from16 v28, v45

    .line 487130439
    :goto_547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 487130442
    move-result-object v3

    .line 487130443
    if-eqz v3, :cond_57a

    .line 487130445
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/h;

    .line 487130447
    move-object v0, v4

    .line 487130448
    move-object/from16 v1, p0

    .line 487130450
    move-object/from16 v42, v3

    .line 487130452
    move-object/from16 v43, v4

    .line 487130454
    move-wide v3, v5

    .line 487130455
    move v5, v8

    .line 487130456
    move-object/from16 v6, v18

    .line 487130458
    move-object/from16 v8, v21

    .line 487130460
    move/from16 v15, v27

    .line 487130462
    move-object/from16 v18, v32

    .line 487130464
    move/from16 v21, v22

    .line 487130466
    move-object/from16 v22, v26

    .line 487130468
    move-object/from16 v26, v28

    .line 487130470
    move-object/from16 v27, v30

    .line 487130472
    move/from16 v28, p28

    .line 487130474
    move/from16 v29, p29

    .line 487130476
    move/from16 v30, p30

    .line 487130478
    move/from16 v31, p31

    .line 487130480
    invoke-direct/range {v0 .. v31}, Lcom/bytedance/kmp/bdrichtext/ui/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;IIII)V

    .line 487130483
    move-object/from16 v0, v42

    .line 487130485
    move-object/from16 v1, v43

    .line 487130487
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487130490
    :cond_57a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JI",
            "Landroidx/compose/ui/text/font/d0;",
            "Landroidx/compose/ui/text/font/h0;",
            "Landroidx/compose/ui/text/font/p;",
            "J",
            "Lb1/i;",
            "JIZII",
            "Ljava/lang/String;",
            "Z",
            "Lbu0/c;",
            "F",
            "Lcu0/a;",
            "Lbu0/b;",
            "Lbu0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Leu0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;",
            "Lcom/bytedance/kmp/bdrichtext/ui/k;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 487129088
    move-object/from16 v1, p0

    .line 487129089
    .line 487129090
    move-object/from16 v0, p19

    .line 487129091
    .line 487129092
    move-object/from16 v2, p22

    .line 487129093
    .line 487129094
    move-object/from16 v3, p23

    .line 487129095
    .line 487129096
    move/from16 v15, p28

    .line 487129097
    .line 487129098
    move/from16 v14, p29

    .line 487129099
    .line 487129100
    move/from16 v12, p30

    .line 487129101
    .line 487129102
    move/from16 v13, p31

    .line 487129103
    .line 487129104
    const/4 v4, 0x0

    .line 487129105
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 487129106
    .line 487129107
    .line 487129108
    const v4, 0x60f8430d

    .line 487129109
    .line 487129110
    .line 487129111
    move-object/from16 v5, p27

    .line 487129112
    .line 487129113
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 487129114
    .line 487129115
    .line 487129116
    move-result-object v4

    .line 487129117
    and-int/lit8 v5, v13, 0x1

    .line 487129118
    .line 487129119
    if-eqz v5, :cond_24

    .line 487129120
    .line 487129121
    or-int/lit8 v5, v15, 0x6

    .line 487129122
    .line 487129123
    goto :goto_34

    .line 487129124
    :cond_24
    and-int/lit8 v5, v15, 0x6

    .line 487129125
    .line 487129126
    if-nez v5, :cond_33

    .line 487129127
    .line 487129128
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129129
    .line 487129130
    .line 487129131
    move-result v5

    .line 487129132
    if-eqz v5, :cond_30

    .line 487129133
    .line 487129134
    const/4 v5, 0x4

    .line 487129135
    goto :goto_31

    .line 487129136
    :cond_30
    const/4 v5, 0x2

    .line 487129137
    :goto_31
    or-int/2addr v5, v15

    .line 487129138
    goto :goto_34

    .line 487129139
    :cond_33
    move v5, v15

    .line 487129140
    :goto_34
    and-int/lit8 v8, v13, 0x2

    .line 487129141
    .line 487129142
    if-eqz v8, :cond_3b

    .line 487129143
    .line 487129144
    or-int/lit8 v5, v5, 0x30

    .line 487129145
    .line 487129146
    goto :goto_4f

    .line 487129147
    :cond_3b
    and-int/lit8 v11, v15, 0x30

    .line 487129148
    .line 487129149
    if-nez v11, :cond_4f

    .line 487129150
    .line 487129151
    move-object/from16 v11, p1

    .line 487129152
    .line 487129153
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129154
    .line 487129155
    .line 487129156
    move-result v16

    .line 487129157
    if-eqz v16, :cond_4a

    .line 487129158
    .line 487129159
    const/16 v16, 0x20

    .line 487129160
    .line 487129161
    goto :goto_4c

    .line 487129162
    :cond_4a
    const/16 v16, 0x10

    .line 487129163
    .line 487129164
    :goto_4c
    or-int v5, v5, v16

    .line 487129165
    .line 487129166
    goto :goto_51

    .line 487129167
    :cond_4f
    :goto_4f
    move-object/from16 v11, p1

    .line 487129168
    .line 487129169
    :goto_51
    and-int/lit8 v16, v13, 0x4

    .line 487129170
    .line 487129171
    const/16 v17, 0x80

    .line 487129172
    .line 487129173
    const/16 v18, 0x100

    .line 487129174
    .line 487129175
    if-eqz v16, :cond_5e

    .line 487129176
    .line 487129177
    or-int/lit16 v5, v5, 0x180

    .line 487129178
    .line 487129179
    move-wide/from16 v9, p2

    .line 487129180
    .line 487129181
    goto :goto_71

    .line 487129182
    :cond_5e
    and-int/lit16 v6, v15, 0x180

    .line 487129183
    .line 487129184
    move-wide/from16 v9, p2

    .line 487129185
    .line 487129186
    if-nez v6, :cond_71

    .line 487129187
    .line 487129188
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129189
    .line 487129190
    .line 487129191
    move-result v20

    .line 487129192
    if-eqz v20, :cond_6d

    .line 487129193
    .line 487129194
    const/16 v20, 0x100

    .line 487129195
    .line 487129196
    goto :goto_6f

    .line 487129197
    :cond_6d
    const/16 v20, 0x80

    .line 487129198
    .line 487129199
    :goto_6f
    or-int v5, v5, v20

    .line 487129200
    .line 487129201
    :cond_71
    :goto_71
    and-int/lit8 v20, v13, 0x8

    .line 487129202
    .line 487129203
    const/16 v21, 0x400

    .line 487129204
    .line 487129205
    const/16 v22, 0x800

    .line 487129206
    .line 487129207
    if-eqz v20, :cond_7c

    .line 487129208
    .line 487129209
    or-int/lit16 v5, v5, 0xc00

    .line 487129210
    .line 487129211
    goto :goto_90

    .line 487129212
    :cond_7c
    and-int/lit16 v6, v15, 0xc00

    .line 487129213
    .line 487129214
    if-nez v6, :cond_90

    .line 487129215
    .line 487129216
    move/from16 v6, p4

    .line 487129217
    .line 487129218
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129219
    .line 487129220
    .line 487129221
    move-result v24

    .line 487129222
    if-eqz v24, :cond_8b

    .line 487129223
    .line 487129224
    const/16 v24, 0x800

    .line 487129225
    .line 487129226
    goto :goto_8d

    .line 487129227
    :cond_8b
    const/16 v24, 0x400

    .line 487129228
    .line 487129229
    :goto_8d
    or-int v5, v5, v24

    .line 487129230
    .line 487129231
    goto :goto_92

    .line 487129232
    :cond_90
    :goto_90
    move/from16 v6, p4

    .line 487129233
    .line 487129234
    :goto_92
    and-int/lit8 v24, v13, 0x10

    .line 487129235
    .line 487129236
    const/16 v25, 0x2000

    .line 487129237
    .line 487129238
    const/16 v26, 0x4000

    .line 487129239
    .line 487129240
    if-eqz v24, :cond_9d

    .line 487129241
    .line 487129242
    or-int/lit16 v5, v5, 0x6000

    .line 487129243
    .line 487129244
    goto :goto_b1

    .line 487129245
    :cond_9d
    and-int/lit16 v7, v15, 0x6000

    .line 487129246
    .line 487129247
    if-nez v7, :cond_b1

    .line 487129248
    .line 487129249
    move-object/from16 v7, p5

    .line 487129250
    .line 487129251
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129252
    .line 487129253
    .line 487129254
    move-result v28

    .line 487129255
    if-eqz v28, :cond_ac

    .line 487129256
    .line 487129257
    const/16 v28, 0x4000

    .line 487129258
    .line 487129259
    goto :goto_ae

    .line 487129260
    :cond_ac
    const/16 v28, 0x2000

    .line 487129261
    .line 487129262
    :goto_ae
    or-int v5, v5, v28

    .line 487129263
    .line 487129264
    goto :goto_b3

    .line 487129265
    :cond_b1
    :goto_b1
    move-object/from16 v7, p5

    .line 487129266
    .line 487129267
    :goto_b3
    and-int/lit8 v28, v13, 0x20

    .line 487129268
    .line 487129269
    const/high16 v29, 0x10000

    .line 487129270
    .line 487129271
    const/high16 v30, 0x20000

    .line 487129272
    .line 487129273
    const/high16 v31, 0x30000

    .line 487129274
    .line 487129275
    if-eqz v28, :cond_c2

    .line 487129276
    .line 487129277
    or-int v5, v5, v31

    .line 487129278
    .line 487129279
    move-object/from16 v1, p6

    .line 487129280
    .line 487129281
    goto :goto_d5

    .line 487129282
    :cond_c2
    and-int v32, v15, v31

    .line 487129283
    .line 487129284
    move-object/from16 v1, p6

    .line 487129285
    .line 487129286
    if-nez v32, :cond_d5

    .line 487129287
    .line 487129288
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129289
    .line 487129290
    .line 487129291
    move-result v32

    .line 487129292
    if-eqz v32, :cond_d1

    .line 487129293
    .line 487129294
    const/high16 v32, 0x20000

    .line 487129295
    .line 487129296
    goto :goto_d3

    .line 487129297
    :cond_d1
    const/high16 v32, 0x10000

    .line 487129298
    .line 487129299
    :goto_d3
    or-int v5, v5, v32

    .line 487129300
    .line 487129301
    :cond_d5
    :goto_d5
    and-int/lit8 v32, v13, 0x40

    .line 487129302
    .line 487129303
    const/high16 v33, 0x100000

    .line 487129304
    .line 487129305
    const/high16 v34, 0x80000

    .line 487129306
    .line 487129307
    const/high16 v35, 0x180000

    .line 487129308
    .line 487129309
    if-eqz v32, :cond_e4

    .line 487129310
    .line 487129311
    or-int v5, v5, v35

    .line 487129312
    .line 487129313
    move-object/from16 v1, p7

    .line 487129314
    .line 487129315
    goto :goto_f7

    .line 487129316
    :cond_e4
    and-int v36, v15, v35

    .line 487129317
    .line 487129318
    move-object/from16 v1, p7

    .line 487129319
    .line 487129320
    if-nez v36, :cond_f7

    .line 487129321
    .line 487129322
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129323
    .line 487129324
    .line 487129325
    move-result v36

    .line 487129326
    if-eqz v36, :cond_f3

    .line 487129327
    .line 487129328
    const/high16 v36, 0x100000

    .line 487129329
    .line 487129330
    goto :goto_f5

    .line 487129331
    :cond_f3
    const/high16 v36, 0x80000

    .line 487129332
    .line 487129333
    :goto_f5
    or-int v5, v5, v36

    .line 487129334
    .line 487129335
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v13, 0x80

    .line 487129336
    .line 487129337
    const/high16 v36, 0x400000

    .line 487129338
    .line 487129339
    const/high16 v37, 0xc00000

    .line 487129340
    .line 487129341
    if-eqz v1, :cond_104

    .line 487129342
    .line 487129343
    or-int v5, v5, v37

    .line 487129344
    .line 487129345
    move-wide/from16 v6, p8

    .line 487129346
    .line 487129347
    goto :goto_117

    .line 487129348
    :cond_104
    and-int v37, v15, v37

    .line 487129349
    .line 487129350
    move-wide/from16 v6, p8

    .line 487129351
    .line 487129352
    if-nez v37, :cond_117

    .line 487129353
    .line 487129354
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129355
    .line 487129356
    .line 487129357
    move-result v37

    .line 487129358
    if-eqz v37, :cond_113

    .line 487129359
    .line 487129360
    const/high16 v37, 0x800000

    .line 487129361
    .line 487129362
    goto :goto_115

    .line 487129363
    :cond_113
    const/high16 v37, 0x400000

    .line 487129364
    .line 487129365
    :goto_115
    or-int v5, v5, v37

    .line 487129366
    .line 487129367
    :cond_117
    :goto_117
    and-int/lit16 v6, v13, 0x100

    .line 487129368
    .line 487129369
    const/high16 v7, 0x6000000

    .line 487129370
    .line 487129371
    if-eqz v6, :cond_11f

    .line 487129372
    .line 487129373
    or-int/2addr v5, v7

    .line 487129374
    goto :goto_132

    .line 487129375
    :cond_11f
    and-int/2addr v7, v15

    .line 487129376
    if-nez v7, :cond_132

    .line 487129377
    .line 487129378
    move-object/from16 v7, p10

    .line 487129379
    .line 487129380
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129381
    .line 487129382
    .line 487129383
    move-result v37

    .line 487129384
    if-eqz v37, :cond_12d

    .line 487129385
    .line 487129386
    const/high16 v37, 0x4000000

    .line 487129387
    .line 487129388
    goto :goto_12f

    .line 487129389
    :cond_12d
    const/high16 v37, 0x2000000

    .line 487129390
    .line 487129391
    :goto_12f
    or-int v5, v5, v37

    .line 487129392
    .line 487129393
    goto :goto_134

    .line 487129394
    :cond_132
    :goto_132
    move-object/from16 v7, p10

    .line 487129395
    .line 487129396
    :goto_134
    and-int/lit16 v7, v13, 0x200

    .line 487129397
    .line 487129398
    const/high16 v37, 0x30000000

    .line 487129399
    .line 487129400
    if-eqz v7, :cond_13f

    .line 487129401
    .line 487129402
    or-int v5, v5, v37

    .line 487129403
    .line 487129404
    move-wide/from16 v9, p11

    .line 487129405
    .line 487129406
    goto :goto_152

    .line 487129407
    :cond_13f
    and-int v37, v15, v37

    .line 487129408
    .line 487129409
    move-wide/from16 v9, p11

    .line 487129410
    .line 487129411
    if-nez v37, :cond_152

    .line 487129412
    .line 487129413
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487129414
    .line 487129415
    .line 487129416
    move-result v37

    .line 487129417
    if-eqz v37, :cond_14e

    .line 487129418
    .line 487129419
    const/high16 v37, 0x20000000

    .line 487129420
    .line 487129421
    goto :goto_150

    .line 487129422
    :cond_14e
    const/high16 v37, 0x10000000

    .line 487129423
    .line 487129424
    :goto_150
    or-int v5, v5, v37

    .line 487129425
    .line 487129426
    :cond_152
    :goto_152
    and-int/lit16 v9, v13, 0x400

    .line 487129427
    .line 487129428
    if-eqz v9, :cond_15d

    .line 487129429
    .line 487129430
    or-int/lit8 v10, v14, 0x6

    .line 487129431
    .line 487129432
    move/from16 v37, v10

    .line 487129433
    .line 487129434
    move/from16 v10, p13

    .line 487129435
    .line 487129436
    goto :goto_175

    .line 487129437
    :cond_15d
    and-int/lit8 v10, v14, 0x6

    .line 487129438
    .line 487129439
    if-nez v10, :cond_171

    .line 487129440
    .line 487129441
    move/from16 v10, p13

    .line 487129442
    .line 487129443
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129444
    .line 487129445
    .line 487129446
    move-result v37

    .line 487129447
    if-eqz v37, :cond_16c

    .line 487129448
    .line 487129449
    const/16 v37, 0x4

    .line 487129450
    .line 487129451
    goto :goto_16e

    .line 487129452
    :cond_16c
    const/16 v37, 0x2

    .line 487129453
    .line 487129454
    :goto_16e
    or-int v37, v14, v37

    .line 487129455
    .line 487129456
    goto :goto_175

    .line 487129457
    :cond_171
    move/from16 v10, p13

    .line 487129458
    .line 487129459
    move/from16 v37, v14

    .line 487129460
    .line 487129461
    :goto_175
    and-int/lit16 v10, v13, 0x800

    .line 487129462
    .line 487129463
    if-eqz v10, :cond_17c

    .line 487129464
    .line 487129465
    or-int/lit8 v37, v37, 0x30

    .line 487129466
    .line 487129467
    goto :goto_18f

    .line 487129468
    :cond_17c
    and-int/lit8 v38, v14, 0x30

    .line 487129469
    .line 487129470
    move/from16 v11, p14

    .line 487129471
    .line 487129472
    if-nez v38, :cond_18f

    .line 487129473
    .line 487129474
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 487129475
    .line 487129476
    .line 487129477
    move-result v38

    .line 487129478
    if-eqz v38, :cond_18b

    .line 487129479
    .line 487129480
    const/16 v38, 0x20

    .line 487129481
    .line 487129482
    goto :goto_18d

    .line 487129483
    :cond_18b
    const/16 v38, 0x10

    .line 487129484
    .line 487129485
    :goto_18d
    or-int v37, v37, v38

    .line 487129486
    .line 487129487
    :cond_18f
    :goto_18f
    move/from16 v11, v37

    .line 487129488
    .line 487129489
    move/from16 v37, v10

    .line 487129490
    .line 487129491
    and-int/lit16 v10, v13, 0x1000

    .line 487129492
    .line 487129493
    if-eqz v10, :cond_19c

    .line 487129494
    .line 487129495
    or-int/lit16 v11, v11, 0x180

    .line 487129496
    .line 487129497
    move/from16 v38, v10

    .line 487129498
    .line 487129499
    goto :goto_1b2

    .line 487129500
    :cond_19c
    move/from16 v38, v10

    .line 487129501
    .line 487129502
    and-int/lit16 v10, v14, 0x180

    .line 487129503
    .line 487129504
    if-nez v10, :cond_1b2

    .line 487129505
    .line 487129506
    move/from16 v10, p15

    .line 487129507
    .line 487129508
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129509
    .line 487129510
    .line 487129511
    move-result v39

    .line 487129512
    if-eqz v39, :cond_1ad

    .line 487129513
    .line 487129514
    const/16 v39, 0x100

    .line 487129515
    .line 487129516
    goto :goto_1af

    .line 487129517
    :cond_1ad
    const/16 v39, 0x80

    .line 487129518
    .line 487129519
    :goto_1af
    or-int v11, v11, v39

    .line 487129520
    .line 487129521
    goto :goto_1b4

    .line 487129522
    :cond_1b2
    :goto_1b2
    move/from16 v10, p15

    .line 487129523
    .line 487129524
    :goto_1b4
    and-int/lit16 v10, v13, 0x2000

    .line 487129525
    .line 487129526
    if-eqz v10, :cond_1bd

    .line 487129527
    .line 487129528
    or-int/lit16 v11, v11, 0xc00

    .line 487129529
    .line 487129530
    move/from16 v39, v10

    .line 487129531
    .line 487129532
    goto :goto_1d3

    .line 487129533
    :cond_1bd
    move/from16 v39, v10

    .line 487129534
    .line 487129535
    and-int/lit16 v10, v14, 0xc00

    .line 487129536
    .line 487129537
    if-nez v10, :cond_1d3

    .line 487129538
    .line 487129539
    move/from16 v10, p16

    .line 487129540
    .line 487129541
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 487129542
    .line 487129543
    .line 487129544
    move-result v40

    .line 487129545
    if-eqz v40, :cond_1ce

    .line 487129546
    .line 487129547
    const/16 v40, 0x800

    .line 487129548
    .line 487129549
    goto :goto_1d0

    .line 487129550
    :cond_1ce
    const/16 v40, 0x400

    .line 487129551
    .line 487129552
    :goto_1d0
    or-int v11, v11, v40

    .line 487129553
    .line 487129554
    goto :goto_1d5

    .line 487129555
    :cond_1d3
    :goto_1d3
    move/from16 v10, p16

    .line 487129556
    .line 487129557
    :goto_1d5
    and-int/lit16 v10, v13, 0x4000

    .line 487129558
    .line 487129559
    if-eqz v10, :cond_1de

    .line 487129560
    .line 487129561
    or-int/lit16 v11, v11, 0x6000

    .line 487129562
    .line 487129563
    move/from16 v40, v10

    .line 487129564
    .line 487129565
    goto :goto_1f1

    .line 487129566
    :cond_1de
    move/from16 v40, v10

    .line 487129567
    .line 487129568
    and-int/lit16 v10, v14, 0x6000

    .line 487129569
    .line 487129570
    if-nez v10, :cond_1f1

    .line 487129571
    .line 487129572
    move-object/from16 v10, p17

    .line 487129573
    .line 487129574
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129575
    .line 487129576
    .line 487129577
    move-result v41

    .line 487129578
    if-eqz v41, :cond_1ee

    .line 487129579
    .line 487129580
    const/16 v25, 0x4000

    .line 487129581
    .line 487129582
    :cond_1ee
    or-int v11, v11, v25

    .line 487129583
    .line 487129584
    goto :goto_1f3

    .line 487129585
    :cond_1f1
    :goto_1f1
    move-object/from16 v10, p17

    .line 487129586
    .line 487129587
    :goto_1f3
    const v25, 0x8000

    .line 487129588
    .line 487129589
    .line 487129590
    and-int v25, v13, v25

    .line 487129591
    .line 487129592
    if-eqz v25, :cond_1ff

    .line 487129593
    .line 487129594
    or-int v11, v11, v31

    .line 487129595
    .line 487129596
    move/from16 v10, p18

    .line 487129597
    .line 487129598
    goto :goto_212

    .line 487129599
    :cond_1ff
    and-int v26, v14, v31

    .line 487129600
    .line 487129601
    move/from16 v10, p18

    .line 487129602
    .line 487129603
    if-nez v26, :cond_212

    .line 487129604
    .line 487129605
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 487129606
    .line 487129607
    .line 487129608
    move-result v26

    .line 487129609
    if-eqz v26, :cond_20e

    .line 487129610
    .line 487129611
    const/high16 v26, 0x20000

    .line 487129612
    .line 487129613
    goto :goto_210

    .line 487129614
    :cond_20e
    const/high16 v26, 0x10000

    .line 487129615
    .line 487129616
    :goto_210
    or-int v11, v11, v26

    .line 487129617
    .line 487129618
    :cond_212
    :goto_212
    and-int v26, v13, v29

    .line 487129619
    .line 487129620
    if-eqz v26, :cond_219

    .line 487129621
    .line 487129622
    or-int v11, v11, v35

    .line 487129623
    .line 487129624
    goto :goto_235

    .line 487129625
    :cond_219
    and-int v29, v14, v35

    .line 487129626
    .line 487129627
    if-nez v29, :cond_235

    .line 487129628
    .line 487129629
    const/high16 v29, 0x200000

    .line 487129630
    .line 487129631
    and-int v29, v14, v29

    .line 487129632
    .line 487129633
    if-nez v29, :cond_228

    .line 487129634
    .line 487129635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129636
    .line 487129637
    .line 487129638
    move-result v29

    .line 487129639
    goto :goto_22c

    .line 487129640
    :cond_228
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129641
    .line 487129642
    .line 487129643
    move-result v29

    .line 487129644
    :goto_22c
    if-eqz v29, :cond_231

    .line 487129645
    .line 487129646
    const/high16 v29, 0x100000

    .line 487129647
    .line 487129648
    goto :goto_233

    .line 487129649
    :cond_231
    const/high16 v29, 0x80000

    .line 487129650
    .line 487129651
    :goto_233
    or-int v11, v11, v29

    .line 487129652
    .line 487129653
    :cond_235
    :goto_235
    const/high16 v29, 0xc00000

    .line 487129654
    .line 487129655
    and-int v29, v14, v29

    .line 487129656
    .line 487129657
    if-nez v29, :cond_24f

    .line 487129658
    .line 487129659
    and-int v29, v13, v30

    .line 487129660
    .line 487129661
    move/from16 v0, p20

    .line 487129662
    .line 487129663
    if-nez v29, :cond_24a

    .line 487129664
    .line 487129665
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 487129666
    .line 487129667
    .line 487129668
    move-result v29

    .line 487129669
    if-eqz v29, :cond_24a

    .line 487129670
    .line 487129671
    const/high16 v29, 0x800000

    .line 487129672
    .line 487129673
    goto :goto_24c

    .line 487129674
    :cond_24a
    const/high16 v29, 0x400000

    .line 487129675
    .line 487129676
    :goto_24c
    or-int v11, v11, v29

    .line 487129677
    .line 487129678
    goto :goto_251

    .line 487129679
    :cond_24f
    move/from16 v0, p20

    .line 487129680
    .line 487129681
    :goto_251
    const/high16 v29, 0x40000

    .line 487129682
    .line 487129683
    and-int v29, v13, v29

    .line 487129684
    .line 487129685
    const/high16 v31, 0x6000000

    .line 487129686
    .line 487129687
    if-eqz v29, :cond_25e

    .line 487129688
    .line 487129689
    or-int v11, v11, v31

    .line 487129690
    .line 487129691
    move-object/from16 v0, p21

    .line 487129692
    .line 487129693
    goto :goto_271

    .line 487129694
    :cond_25e
    and-int v31, v14, v31

    .line 487129695
    .line 487129696
    move-object/from16 v0, p21

    .line 487129697
    .line 487129698
    if-nez v31, :cond_271

    .line 487129699
    .line 487129700
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129701
    .line 487129702
    .line 487129703
    move-result v31

    .line 487129704
    if-eqz v31, :cond_26d

    .line 487129705
    .line 487129706
    const/high16 v31, 0x4000000

    .line 487129707
    .line 487129708
    goto :goto_26f

    .line 487129709
    :cond_26d
    const/high16 v31, 0x2000000

    .line 487129710
    .line 487129711
    :goto_26f
    or-int v11, v11, v31

    .line 487129712
    .line 487129713
    :cond_271
    :goto_271
    const/high16 v31, 0x30000000

    .line 487129714
    .line 487129715
    and-int v31, v14, v31

    .line 487129716
    .line 487129717
    if-nez v31, :cond_293

    .line 487129718
    .line 487129719
    and-int v31, v13, v34

    .line 487129720
    .line 487129721
    if-nez v31, :cond_28f

    .line 487129722
    .line 487129723
    const/high16 v31, 0x40000000    # 2.0f

    .line 487129724
    .line 487129725
    and-int v31, v14, v31

    .line 487129726
    .line 487129727
    if-nez v31, :cond_286

    .line 487129728
    .line 487129729
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129730
    .line 487129731
    .line 487129732
    move-result v31

    .line 487129733
    goto :goto_28a

    .line 487129734
    :cond_286
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129735
    .line 487129736
    .line 487129737
    move-result v31

    .line 487129738
    :goto_28a
    if-eqz v31, :cond_28f

    .line 487129739
    .line 487129740
    const/high16 v31, 0x20000000

    .line 487129741
    .line 487129742
    goto :goto_291

    .line 487129743
    :cond_28f
    const/high16 v31, 0x10000000

    .line 487129744
    .line 487129745
    :goto_291
    or-int v11, v11, v31

    .line 487129746
    .line 487129747
    :cond_293
    and-int v31, v13, v33

    .line 487129748
    .line 487129749
    if-eqz v31, :cond_29a

    .line 487129750
    .line 487129751
    or-int/lit8 v27, v12, 0x6

    .line 487129752
    .line 487129753
    goto :goto_2b7

    .line 487129754
    :cond_29a
    and-int/lit8 v33, v12, 0x6

    .line 487129755
    .line 487129756
    if-nez v33, :cond_2b5

    .line 487129757
    .line 487129758
    and-int/lit8 v33, v12, 0x8

    .line 487129759
    .line 487129760
    if-nez v33, :cond_2a7

    .line 487129761
    .line 487129762
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129763
    .line 487129764
    .line 487129765
    move-result v33

    .line 487129766
    goto :goto_2ab

    .line 487129767
    :cond_2a7
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129768
    .line 487129769
    .line 487129770
    move-result v33

    .line 487129771
    :goto_2ab
    if-eqz v33, :cond_2b0

    .line 487129772
    .line 487129773
    const/16 v27, 0x4

    .line 487129774
    .line 487129775
    goto :goto_2b2

    .line 487129776
    :cond_2b0
    const/16 v27, 0x2

    .line 487129777
    .line 487129778
    :goto_2b2
    or-int v27, v12, v27

    .line 487129779
    .line 487129780
    goto :goto_2b7

    .line 487129781
    :cond_2b5
    move/from16 v27, v12

    .line 487129782
    .line 487129783
    :goto_2b7
    const/high16 v33, 0x200000

    .line 487129784
    .line 487129785
    and-int v33, v13, v33

    .line 487129786
    .line 487129787
    if-eqz v33, :cond_2c0

    .line 487129788
    .line 487129789
    or-int/lit8 v27, v27, 0x30

    .line 487129790
    .line 487129791
    goto :goto_2d3

    .line 487129792
    :cond_2c0
    and-int/lit8 v35, v12, 0x30

    .line 487129793
    .line 487129794
    move-object/from16 v0, p24

    .line 487129795
    .line 487129796
    if-nez v35, :cond_2d3

    .line 487129797
    .line 487129798
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487129799
    .line 487129800
    .line 487129801
    move-result v35

    .line 487129802
    if-eqz v35, :cond_2cf

    .line 487129803
    .line 487129804
    const/16 v19, 0x20

    .line 487129805
    .line 487129806
    goto :goto_2d1

    .line 487129807
    :cond_2cf
    const/16 v19, 0x10

    .line 487129808
    .line 487129809
    :goto_2d1
    or-int v27, v27, v19

    .line 487129810
    .line 487129811
    :cond_2d3
    :goto_2d3
    move/from16 v0, v27

    .line 487129812
    .line 487129813
    and-int v19, v13, v36

    .line 487129814
    .line 487129815
    if-eqz v19, :cond_2dc

    .line 487129816
    .line 487129817
    or-int/lit16 v0, v0, 0x180

    .line 487129818
    .line 487129819
    goto :goto_2ed

    .line 487129820
    :cond_2dc
    and-int/lit16 v2, v12, 0x180

    .line 487129821
    .line 487129822
    if-nez v2, :cond_2ed

    .line 487129823
    .line 487129824
    move-object/from16 v2, p25

    .line 487129825
    .line 487129826
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129827
    .line 487129828
    .line 487129829
    move-result v23

    .line 487129830
    if-eqz v23, :cond_2ea

    .line 487129831
    .line 487129832
    const/16 v17, 0x100

    .line 487129833
    .line 487129834
    :cond_2ea
    or-int v0, v0, v17

    .line 487129835
    .line 487129836
    goto :goto_2ef

    .line 487129837
    :cond_2ed
    :goto_2ed
    move-object/from16 v2, p25

    .line 487129838
    .line 487129839
    :goto_2ef
    const/high16 v17, 0x800000

    .line 487129840
    .line 487129841
    and-int v17, v13, v17

    .line 487129842
    .line 487129843
    if-eqz v17, :cond_2f8

    .line 487129844
    .line 487129845
    or-int/lit16 v0, v0, 0xc00

    .line 487129846
    .line 487129847
    goto :goto_309

    .line 487129848
    :cond_2f8
    and-int/lit16 v2, v12, 0xc00

    .line 487129849
    .line 487129850
    if-nez v2, :cond_309

    .line 487129851
    .line 487129852
    move-object/from16 v2, p26

    .line 487129853
    .line 487129854
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487129855
    .line 487129856
    .line 487129857
    move-result v18

    .line 487129858
    if-eqz v18, :cond_306

    .line 487129859
    .line 487129860
    const/16 v21, 0x800

    .line 487129861
    .line 487129862
    :cond_306
    or-int v0, v0, v21

    .line 487129863
    .line 487129864
    goto :goto_30b

    .line 487129865
    :cond_309
    :goto_309
    move-object/from16 v2, p26

    .line 487129866
    .line 487129867
    :goto_30b
    const v18, 0x12492493

    .line 487129868
    .line 487129869
    .line 487129870
    and-int v2, v5, v18

    .line 487129871
    .line 487129872
    const v3, 0x12492492

    .line 487129873
    .line 487129874
    .line 487129875
    if-ne v2, v3, :cond_35e

    .line 487129876
    .line 487129877
    const v2, 0x12492493

    .line 487129878
    .line 487129879
    .line 487129880
    and-int/2addr v2, v11

    .line 487129881
    const v3, 0x12492492

    .line 487129882
    .line 487129883
    .line 487129884
    if-ne v2, v3, :cond_35e

    .line 487129885
    .line 487129886
    and-int/lit16 v0, v0, 0x493

    .line 487129887
    .line 487129888
    const/16 v2, 0x492

    .line 487129889
    .line 487129890
    if-ne v0, v2, :cond_35e

    .line 487129891
    .line 487129892
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 487129893
    .line 487129894
    .line 487129895
    move-result v0

    .line 487129896
    if-nez v0, :cond_32b

    .line 487129897
    .line 487129898
    goto :goto_35e

    .line 487129899
    :cond_32b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487129900
    .line 487129901
    .line 487129902
    move-object/from16 v2, p1

    .line 487129903
    .line 487129904
    move-wide/from16 v5, p2

    .line 487129905
    .line 487129906
    move/from16 v8, p4

    .line 487129907
    .line 487129908
    move-object/from16 v18, p5

    .line 487129909
    .line 487129910
    move-object/from16 v7, p6

    .line 487129911
    .line 487129912
    move-object/from16 v21, p7

    .line 487129913
    .line 487129914
    move-object/from16 v11, p10

    .line 487129915
    .line 487129916
    move-wide/from16 v12, p11

    .line 487129917
    .line 487129918
    move/from16 v14, p13

    .line 487129919
    .line 487129920
    move/from16 v27, p14

    .line 487129921
    .line 487129922
    move/from16 v16, p15

    .line 487129923
    .line 487129924
    move/from16 v17, p16

    .line 487129925
    .line 487129926
    move-object/from16 v32, p17

    .line 487129927
    .line 487129928
    move-object/from16 v20, p19

    .line 487129929
    .line 487129930
    move/from16 v22, p20

    .line 487129931
    .line 487129932
    move-object/from16 v26, p21

    .line 487129933
    .line 487129934
    move-object/from16 v23, p22

    .line 487129935
    .line 487129936
    move-object/from16 v24, p23

    .line 487129937
    .line 487129938
    move-object/from16 v25, p24

    .line 487129939
    .line 487129940
    move-object/from16 v28, p25

    .line 487129941
    .line 487129942
    move-object/from16 v30, p26

    .line 487129943
    .line 487129944
    move/from16 v19, v10

    .line 487129945
    .line 487129946
    move-wide/from16 v9, p8

    .line 487129947
    .line 487129948
    goto/16 :goto_547

    .line 487129949
    .line 487129950
    :cond_35e
    :goto_35e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 487129951
    .line 487129952
    .line 487129953
    and-int/lit8 v0, v15, 0x1

    .line 487129954
    .line 487129955
    if-eqz v0, :cond_3ae

    .line 487129956
    .line 487129957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 487129958
    .line 487129959
    .line 487129960
    move-result v0

    .line 487129961
    if-eqz v0, :cond_36c

    .line 487129962
    .line 487129963
    goto :goto_3ae

    .line 487129964
    :cond_36c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487129965
    .line 487129966
    .line 487129967
    and-int v0, v13, v30

    .line 487129968
    .line 487129969
    if-eqz v0, :cond_377

    .line 487129970
    .line 487129971
    const v0, -0x1c00001

    .line 487129972
    .line 487129973
    .line 487129974
    and-int/2addr v11, v0

    .line 487129975
    :cond_377
    and-int v0, v13, v34

    .line 487129976
    .line 487129977
    if-eqz v0, :cond_37f

    .line 487129978
    .line 487129979
    const v0, -0x70000001

    .line 487129980
    .line 487129981
    .line 487129982
    and-int/2addr v11, v0

    .line 487129983
    :cond_37f
    move-object/from16 v0, p1

    .line 487129984
    .line 487129985
    move-wide/from16 v2, p2

    .line 487129986
    .line 487129987
    move/from16 v8, p4

    .line 487129988
    .line 487129989
    move-object/from16 v18, p5

    .line 487129990
    .line 487129991
    move-object/from16 v20, p6

    .line 487129992
    .line 487129993
    move-object/from16 v21, p7

    .line 487129994
    .line 487129995
    move-wide/from16 v22, p8

    .line 487129996
    .line 487129997
    move-object/from16 v1, p10

    .line 487129998
    .line 487129999
    move-wide/from16 v6, p11

    .line 487130000
    .line 487130001
    move/from16 v9, p13

    .line 487130002
    .line 487130003
    move/from16 v27, p14

    .line 487130004
    .line 487130005
    move/from16 v28, p15

    .line 487130006
    .line 487130007
    move/from16 v24, p16

    .line 487130008
    .line 487130009
    move-object/from16 v32, p17

    .line 487130010
    .line 487130011
    move-object/from16 v25, p19

    .line 487130012
    .line 487130013
    move-object/from16 v26, p21

    .line 487130014
    .line 487130015
    move-object/from16 v16, p22

    .line 487130016
    .line 487130017
    move-object/from16 v29, p23

    .line 487130018
    .line 487130019
    move-object/from16 v17, p24

    .line 487130020
    .line 487130021
    move-object/from16 v19, p25

    .line 487130022
    .line 487130023
    move-object/from16 v30, p26

    .line 487130024
    .line 487130025
    move v12, v11

    .line 487130026
    move/from16 v11, p20

    .line 487130027
    .line 487130028
    goto/16 :goto_4b7

    .line 487130029
    .line 487130030
    :cond_3ae
    :goto_3ae
    if-eqz v8, :cond_3b3

    .line 487130031
    .line 487130032
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 487130033
    .line 487130034
    goto :goto_3b5

    .line 487130035
    :cond_3b3
    move-object/from16 v0, p1

    .line 487130036
    .line 487130037
    :goto_3b5
    if-eqz v16, :cond_3bf

    .line 487130038
    .line 487130039
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 487130040
    .line 487130041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130042
    .line 487130043
    .line 487130044
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 487130045
    .line 487130046
    goto :goto_3c1

    .line 487130047
    :cond_3bf
    move-wide/from16 v2, p2

    .line 487130048
    .line 487130049
    :goto_3c1
    if-eqz v20, :cond_3c6

    .line 487130050
    .line 487130051
    const/16 v8, 0x12

    .line 487130052
    .line 487130053
    goto :goto_3c8

    .line 487130054
    :cond_3c6
    move/from16 v8, p4

    .line 487130055
    .line 487130056
    :goto_3c8
    const/16 v16, 0x0

    .line 487130057
    .line 487130058
    if-eqz v24, :cond_3cf

    .line 487130059
    .line 487130060
    move-object/from16 v18, v16

    .line 487130061
    .line 487130062
    goto :goto_3d1

    .line 487130063
    :cond_3cf
    move-object/from16 v18, p5

    .line 487130064
    .line 487130065
    :goto_3d1
    if-eqz v28, :cond_3d6

    .line 487130066
    .line 487130067
    move-object/from16 v20, v16

    .line 487130068
    .line 487130069
    goto :goto_3d8

    .line 487130070
    :cond_3d6
    move-object/from16 v20, p6

    .line 487130071
    .line 487130072
    :goto_3d8
    if-eqz v32, :cond_3dd

    .line 487130073
    .line 487130074
    move-object/from16 v21, v16

    .line 487130075
    .line 487130076
    goto :goto_3df

    .line 487130077
    :cond_3dd
    move-object/from16 v21, p7

    .line 487130078
    .line 487130079
    :goto_3df
    if-eqz v1, :cond_3e9

    .line 487130080
    .line 487130081
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 487130082
    .line 487130083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130084
    .line 487130085
    .line 487130086
    sget-wide v22, Lc1/w;->d:J

    .line 487130087
    .line 487130088
    goto :goto_3eb

    .line 487130089
    :cond_3e9
    move-wide/from16 v22, p8

    .line 487130090
    .line 487130091
    :goto_3eb
    if-eqz v6, :cond_3f0

    .line 487130092
    .line 487130093
    move-object/from16 v1, v16

    .line 487130094
    .line 487130095
    goto :goto_3f2

    .line 487130096
    :cond_3f0
    move-object/from16 v1, p10

    .line 487130097
    .line 487130098
    :goto_3f2
    if-eqz v7, :cond_3fc

    .line 487130099
    .line 487130100
    sget-object v6, Lc1/w;->b:Lc1/w$a;

    .line 487130101
    .line 487130102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130103
    .line 487130104
    .line 487130105
    sget-wide v6, Lc1/w;->d:J

    .line 487130106
    .line 487130107
    goto :goto_3fe

    .line 487130108
    :cond_3fc
    move-wide/from16 v6, p11

    .line 487130109
    .line 487130110
    :goto_3fe
    if-eqz v9, :cond_408

    .line 487130111
    .line 487130112
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 487130113
    .line 487130114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487130115
    .line 487130116
    .line 487130117
    sget v9, Lb1/u;->c:I

    .line 487130118
    .line 487130119
    goto :goto_40a

    .line 487130120
    :cond_408
    move/from16 v9, p13

    .line 487130121
    .line 487130122
    :goto_40a
    const/16 v24, 0x1

    .line 487130123
    .line 487130124
    if-eqz v37, :cond_411

    .line 487130125
    .line 487130126
    const/16 v27, 0x1

    .line 487130127
    .line 487130128
    goto :goto_413

    .line 487130129
    :cond_411
    move/from16 v27, p14

    .line 487130130
    .line 487130131
    :goto_413
    if-eqz v38, :cond_419

    .line 487130132
    .line 487130133
    const v28, 0x7fffffff

    .line 487130134
    .line 487130135
    .line 487130136
    goto :goto_41b

    .line 487130137
    :cond_419
    move/from16 v28, p15

    .line 487130138
    .line 487130139
    :goto_41b
    if-eqz v39, :cond_41e

    .line 487130140
    .line 487130141
    goto :goto_420

    .line 487130142
    :cond_41e
    move/from16 v24, p16

    .line 487130143
    .line 487130144
    :goto_420
    if-eqz v40, :cond_425

    .line 487130145
    .line 487130146
    const-string v32, ""

    .line 487130147
    .line 487130148
    goto :goto_427

    .line 487130149
    :cond_425
    move-object/from16 v32, p17

    .line 487130150
    .line 487130151
    :goto_427
    if-eqz v25, :cond_42a

    .line 487130152
    .line 487130153
    const/4 v10, 0x0

    .line 487130154
    :cond_42a
    if-eqz v26, :cond_42f

    .line 487130155
    .line 487130156
    move-object/from16 v25, v16

    .line 487130157
    .line 487130158
    goto :goto_431

    .line 487130159
    :cond_42f
    move-object/from16 v25, p19

    .line 487130160
    .line 487130161
    :goto_431
    and-int v26, v13, v30

    .line 487130162
    .line 487130163
    if-eqz v26, :cond_449

    .line 487130164
    .line 487130165
    move-object/from16 p1, v0

    .line 487130166
    .line 487130167
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 487130168
    .line 487130169
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 487130170
    .line 487130171
    .line 487130172
    move-result-object v0

    .line 487130173
    check-cast v0, Lc1/e;

    .line 487130174
    .line 487130175
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 487130176
    .line 487130177
    .line 487130178
    move-result v0

    .line 487130179
    const v26, -0x1c00001

    .line 487130180
    .line 487130181
    .line 487130182
    and-int v11, v11, v26

    .line 487130183
    .line 487130184
    goto :goto_44d

    .line 487130185
    :cond_449
    move-object/from16 p1, v0

    .line 487130186
    .line 487130187
    move/from16 v0, p20

    .line 487130188
    .line 487130189
    :goto_44d
    if-eqz v29, :cond_452

    .line 487130190
    .line 487130191
    move-object/from16 v26, v16

    .line 487130192
    .line 487130193
    goto :goto_454

    .line 487130194
    :cond_452
    move-object/from16 v26, p21

    .line 487130195
    .line 487130196
    :goto_454
    and-int v29, v13, v34

    .line 487130197
    .line 487130198
    if-eqz v29, :cond_465

    .line 487130199
    .line 487130200
    move/from16 p2, v0

    .line 487130201
    .line 487130202
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/l;

    .line 487130203
    .line 487130204
    invoke-direct {v0, v2, v3}, Lcom/bytedance/kmp/bdrichtext/ui/l;-><init>(J)V

    .line 487130205
    .line 487130206
    .line 487130207
    const v29, -0x70000001

    .line 487130208
    .line 487130209
    .line 487130210
    and-int v11, v11, v29

    .line 487130211
    .line 487130212
    goto :goto_469

    .line 487130213
    :cond_465
    move/from16 p2, v0

    .line 487130214
    .line 487130215
    move-object/from16 v0, p22

    .line 487130216
    .line 487130217
    :goto_469
    if-eqz v31, :cond_46e

    .line 487130218
    .line 487130219
    move-object/from16 v29, v16

    .line 487130220
    .line 487130221
    goto :goto_470

    .line 487130222
    :cond_46e
    move-object/from16 v29, p23

    .line 487130223
    .line 487130224
    :goto_470
    if-eqz v33, :cond_496

    .line 487130225
    .line 487130226
    move-object/from16 p3, v0

    .line 487130227
    .line 487130228
    const v0, 0x1fa812f2

    .line 487130229
    .line 487130230
    .line 487130231
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 487130232
    .line 487130233
    .line 487130234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487130235
    .line 487130236
    .line 487130237
    move-result-object v0

    .line 487130238
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 487130239
    .line 487130240
    move-object/from16 p4, v1

    .line 487130241
    .line 487130242
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 487130243
    .line 487130244
    .line 487130245
    move-result-object v1

    .line 487130246
    if-ne v0, v1, :cond_490

    .line 487130247
    .line 487130248
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/g;

    .line 487130249
    .line 487130250
    invoke-direct {v0}, Lcom/bytedance/kmp/bdrichtext/ui/g;-><init>()V

    .line 487130251
    .line 487130252
    .line 487130253
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487130254
    .line 487130255
    .line 487130256
    :cond_490
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 487130257
    .line 487130258
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487130259
    .line 487130260
    .line 487130261
    goto :goto_49c

    .line 487130262
    :cond_496
    move-object/from16 p3, v0

    .line 487130263
    .line 487130264
    move-object/from16 p4, v1

    .line 487130265
    .line 487130266
    move-object/from16 v0, p24

    .line 487130267
    .line 487130268
    :goto_49c
    if-eqz v19, :cond_4a1

    .line 487130269
    .line 487130270
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 487130271
    .line 487130272
    goto :goto_4a3

    .line 487130273
    :cond_4a1
    move-object/from16 v1, p25

    .line 487130274
    .line 487130275
    :goto_4a3
    if-eqz v17, :cond_4a6

    .line 487130276
    .line 487130277
    goto :goto_4a8

    .line 487130278
    :cond_4a6
    move-object/from16 v16, p26

    .line 487130279
    .line 487130280
    :goto_4a8
    move-object/from16 v17, v0

    .line 487130281
    .line 487130282
    move-object/from16 v19, v1

    .line 487130283
    .line 487130284
    move v12, v11

    .line 487130285
    move-object/from16 v30, v16

    .line 487130286
    .line 487130287
    move-object/from16 v0, p1

    .line 487130288
    .line 487130289
    move/from16 v11, p2

    .line 487130290
    .line 487130291
    move-object/from16 v16, p3

    .line 487130292
    .line 487130293
    move-object/from16 v1, p4

    .line 487130294
    .line 487130295
    :goto_4b7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487130296
    .line 487130297
    .line 487130298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487130299
    .line 487130300
    .line 487130301
    move-result v31

    .line 487130302
    if-eqz v31, :cond_4c8

    .line 487130303
    .line 487130304
    const v13, 0x60f8430d

    .line 487130305
    .line 487130306
    .line 487130307
    const-string v14, "com.bytedance.kmp.bdrichtext.ui.RichText (RichText.kt:215)"

    .line 487130308
    .line 487130309
    invoke-static {v13, v5, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487130310
    .line 487130311
    .line 487130312
    :cond_4c8
    new-instance v12, Lcom/bytedance/kmp/bdrichtext/ui/i$a;

    .line 487130313
    .line 487130314
    move-object/from16 p1, v12

    .line 487130315
    .line 487130316
    move-object/from16 p2, p0

    .line 487130317
    .line 487130318
    move-wide/from16 p3, v2

    .line 487130319
    .line 487130320
    move/from16 p5, v8

    .line 487130321
    .line 487130322
    move-object/from16 p6, v18

    .line 487130323
    .line 487130324
    move-object/from16 p7, v20

    .line 487130325
    .line 487130326
    move-object/from16 p8, v21

    .line 487130327
    .line 487130328
    move-wide/from16 p9, v22

    .line 487130329
    .line 487130330
    move-object/from16 p11, v1

    .line 487130331
    .line 487130332
    move-wide/from16 p12, v6

    .line 487130333
    .line 487130334
    move/from16 p14, v9

    .line 487130335
    .line 487130336
    move/from16 p15, v27

    .line 487130337
    .line 487130338
    move/from16 p16, v28

    .line 487130339
    .line 487130340
    move/from16 p17, v24

    .line 487130341
    .line 487130342
    move-object/from16 p18, v32

    .line 487130343
    .line 487130344
    move/from16 p19, v10

    .line 487130345
    .line 487130346
    move-object/from16 p20, v25

    .line 487130347
    .line 487130348
    move/from16 p21, v11

    .line 487130349
    .line 487130350
    move-object/from16 p22, v26

    .line 487130351
    .line 487130352
    move-object/from16 p23, v17

    .line 487130353
    .line 487130354
    move-object/from16 p24, v30

    .line 487130355
    .line 487130356
    move-object/from16 p25, v19

    .line 487130357
    .line 487130358
    move-object/from16 p26, v16

    .line 487130359
    .line 487130360
    move-object/from16 p27, v29

    .line 487130361
    .line 487130362
    invoke-direct/range {p1 .. p27}, Lcom/bytedance/kmp/bdrichtext/ui/i$a;-><init>(Ljava/lang/String;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/ui/k;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lbu0/b;Lbu0/d;)V

    .line 487130363
    .line 487130364
    .line 487130365
    const v13, -0x40eb1289

    .line 487130366
    .line 487130367
    .line 487130368
    invoke-static {v4, v13, v12}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487130369
    .line 487130370
    .line 487130371
    move-result-object v12

    .line 487130372
    shr-int/lit8 v5, v5, 0x3

    .line 487130373
    .line 487130374
    and-int/lit8 v5, v5, 0xe

    .line 487130375
    .line 487130376
    or-int/lit16 v5, v5, 0xc00

    .line 487130377
    .line 487130378
    const/4 v13, 0x6

    .line 487130379
    const/4 v14, 0x0

    .line 487130380
    const/16 v31, 0x0

    .line 487130381
    .line 487130382
    move-object/from16 p1, v0

    .line 487130383
    .line 487130384
    move-object/from16 p2, v14

    .line 487130385
    .line 487130386
    move/from16 p3, v31

    .line 487130387
    .line 487130388
    move-object/from16 p4, v12

    .line 487130389
    .line 487130390
    move-object/from16 p5, v4

    .line 487130391
    .line 487130392
    move/from16 p6, v5

    .line 487130393
    .line 487130394
    move/from16 p7, v13

    .line 487130395
    .line 487130396
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 487130397
    .line 487130398
    .line 487130399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487130400
    .line 487130401
    .line 487130402
    move-result v5

    .line 487130403
    if-eqz v5, :cond_528

    .line 487130404
    .line 487130405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487130406
    .line 487130407
    .line 487130408
    :cond_528
    move-wide v12, v6

    .line 487130409
    move v14, v9

    .line 487130410
    move-object/from16 v7, v20

    .line 487130411
    .line 487130412
    move-object/from16 v20, v25

    .line 487130413
    .line 487130414
    move-wide v5, v2

    .line 487130415
    move-object/from16 v25, v17

    .line 487130416
    .line 487130417
    move/from16 v17, v24

    .line 487130418
    .line 487130419
    move-object/from16 v24, v29

    .line 487130420
    .line 487130421
    move-object v2, v0

    .line 487130422
    move/from16 v44, v11

    .line 487130423
    .line 487130424
    move-object v11, v1

    .line 487130425
    move-object/from16 v45, v19

    .line 487130426
    .line 487130427
    move/from16 v19, v10

    .line 487130428
    .line 487130429
    move-wide/from16 v9, v22

    .line 487130430
    .line 487130431
    move/from16 v22, v44

    .line 487130432
    .line 487130433
    move-object/from16 v23, v16

    .line 487130434
    .line 487130435
    move/from16 v16, v28

    .line 487130436
    .line 487130437
    move-object/from16 v28, v45

    .line 487130438
    .line 487130439
    :goto_547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 487130440
    .line 487130441
    .line 487130442
    move-result-object v3

    .line 487130443
    if-eqz v3, :cond_57a

    .line 487130444
    .line 487130445
    new-instance v4, Lcom/bytedance/kmp/bdrichtext/ui/h;

    .line 487130446
    .line 487130447
    move-object v0, v4

    .line 487130448
    move-object/from16 v1, p0

    .line 487130449
    .line 487130450
    move-object/from16 v42, v3

    .line 487130451
    .line 487130452
    move-object/from16 v43, v4

    .line 487130453
    .line 487130454
    move-wide v3, v5

    .line 487130455
    move v5, v8

    .line 487130456
    move-object/from16 v6, v18

    .line 487130457
    .line 487130458
    move-object/from16 v8, v21

    .line 487130459
    .line 487130460
    move/from16 v15, v27

    .line 487130461
    .line 487130462
    move-object/from16 v18, v32

    .line 487130463
    .line 487130464
    move/from16 v21, v22

    .line 487130465
    .line 487130466
    move-object/from16 v22, v26

    .line 487130467
    .line 487130468
    move-object/from16 v26, v28

    .line 487130469
    .line 487130470
    move-object/from16 v27, v30

    .line 487130471
    .line 487130472
    move/from16 v28, p28

    .line 487130473
    .line 487130474
    move/from16 v29, p29

    .line 487130475
    .line 487130476
    move/from16 v30, p30

    .line 487130477
    .line 487130478
    move/from16 v31, p31

    .line 487130479
    .line 487130480
    invoke-direct/range {v0 .. v31}, Lcom/bytedance/kmp/bdrichtext/ui/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;IIII)V

    .line 487130481
    .line 487130482
    .line 487130483
    move-object/from16 v0, v42

    .line 487130484
    .line 487130485
    move-object/from16 v1, v43

    .line 487130486
    .line 487130487
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487130488
    .line 487130489
    .line 487130490
    :cond_57a
    return-void
.end method


