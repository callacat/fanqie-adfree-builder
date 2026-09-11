## classes2/com/dragon/read/kmp/community/bookcomment/k.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v12, p1

    .line 252116994
    move-object/from16 v13, p7

    .line 252116996
    move-object/from16 v14, p8

    .line 252116998
    move-object/from16 v15, p9

    .line 252117000
    move-object/from16 v11, p10

    .line 252117002
    move/from16 v10, p12

    .line 252117004
    move/from16 v9, p14

    .line 252117006
    invoke-static {v12, v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117009
    const v0, -0x6139c5b3

    .line 252117012
    move-object/from16 v1, p11

    .line 252117014
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252117017
    move-result-object v8

    .line 252117018
    and-int/lit8 v1, v9, 0x1

    .line 252117020
    if-eqz v1, :cond_24

    .line 252117022
    or-int/lit8 v4, v10, 0x6

    .line 252117024
    move v5, v4

    .line 252117025
    move-object/from16 v4, p0

    .line 252117027
    goto :goto_38

    .line 252117028
    :cond_24
    and-int/lit8 v4, v10, 0x6

    .line 252117030
    if-nez v4, :cond_35

    .line 252117032
    move-object/from16 v4, p0

    .line 252117034
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117037
    move-result v5

    .line 252117038
    if-eqz v5, :cond_32

    .line 252117040
    const/4 v5, 0x4

    .line 252117041
    goto :goto_33

    .line 252117042
    :cond_32
    const/4 v5, 0x2

    .line 252117043
    :goto_33
    or-int/2addr v5, v10

    .line 252117044
    goto :goto_38

    .line 252117045
    :cond_35
    move-object/from16 v4, p0

    .line 252117047
    move v5, v10

    .line 252117048
    :goto_38
    and-int/lit8 v6, v9, 0x2

    .line 252117050
    if-eqz v6, :cond_3f

    .line 252117052
    or-int/lit8 v5, v5, 0x30

    .line 252117054
    goto :goto_4f

    .line 252117055
    :cond_3f
    and-int/lit8 v6, v10, 0x30

    .line 252117057
    if-nez v6, :cond_4f

    .line 252117059
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117062
    move-result v6

    .line 252117063
    if-eqz v6, :cond_4c

    .line 252117065
    const/16 v6, 0x20

    .line 252117067
    goto :goto_4e

    .line 252117068
    :cond_4c
    const/16 v6, 0x10

    .line 252117070
    :goto_4e
    or-int/2addr v5, v6

    .line 252117071
    :cond_4f
    :goto_4f
    and-int/lit8 v6, v9, 0x4

    .line 252117073
    if-eqz v6, :cond_58

    .line 252117075
    or-int/lit16 v5, v5, 0x180

    .line 252117077
    move-object/from16 v7, p2

    .line 252117079
    goto :goto_6a

    .line 252117080
    :cond_58
    and-int/lit16 v6, v10, 0x180

    .line 252117082
    move-object/from16 v7, p2

    .line 252117084
    if-nez v6, :cond_6a

    .line 252117086
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117089
    move-result v6

    .line 252117090
    if-eqz v6, :cond_67

    .line 252117092
    const/16 v6, 0x100

    .line 252117094
    goto :goto_69

    .line 252117095
    :cond_67
    const/16 v6, 0x80

    .line 252117097
    :goto_69
    or-int/2addr v5, v6

    .line 252117098
    :cond_6a
    :goto_6a
    and-int/lit8 v6, v9, 0x8

    .line 252117100
    if-eqz v6, :cond_71

    .line 252117102
    or-int/lit16 v5, v5, 0xc00

    .line 252117104
    goto :goto_85

    .line 252117105
    :cond_71
    and-int/lit16 v6, v10, 0xc00

    .line 252117107
    if-nez v6, :cond_85

    .line 252117109
    move-object/from16 v6, p3

    .line 252117111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117114
    move-result v16

    .line 252117115
    if-eqz v16, :cond_80

    .line 252117117
    const/16 v16, 0x800

    .line 252117119
    goto :goto_82

    .line 252117120
    :cond_80
    const/16 v16, 0x400

    .line 252117122
    :goto_82
    or-int v5, v5, v16

    .line 252117124
    goto :goto_87

    .line 252117125
    :cond_85
    :goto_85
    move-object/from16 v6, p3

    .line 252117127
    :goto_87
    and-int/lit8 v16, v9, 0x10

    .line 252117129
    if-eqz v16, :cond_8e

    .line 252117131
    or-int/lit16 v5, v5, 0x6000

    .line 252117133
    goto :goto_a2

    .line 252117134
    :cond_8e
    and-int/lit16 v2, v10, 0x6000

    .line 252117136
    if-nez v2, :cond_a2

    .line 252117138
    move-object/from16 v2, p4

    .line 252117140
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117143
    move-result v16

    .line 252117144
    if-eqz v16, :cond_9d

    .line 252117146
    const/16 v16, 0x4000

    .line 252117148
    goto :goto_9f

    .line 252117149
    :cond_9d
    const/16 v16, 0x2000

    .line 252117151
    :goto_9f
    or-int v5, v5, v16

    .line 252117153
    goto :goto_a4

    .line 252117154
    :cond_a2
    :goto_a2
    move-object/from16 v2, p4

    .line 252117156
    :goto_a4
    and-int/lit8 v16, v9, 0x20

    .line 252117158
    const/high16 v17, 0x30000

    .line 252117160
    if-eqz v16, :cond_af

    .line 252117162
    or-int v5, v5, v17

    .line 252117164
    move-object/from16 v0, p5

    .line 252117166
    goto :goto_c2

    .line 252117167
    :cond_af
    and-int v16, v10, v17

    .line 252117169
    move-object/from16 v0, p5

    .line 252117171
    if-nez v16, :cond_c2

    .line 252117173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117176
    move-result v17

    .line 252117177
    if-eqz v17, :cond_be

    .line 252117179
    const/high16 v17, 0x20000

    .line 252117181
    goto :goto_c0

    .line 252117182
    :cond_be
    const/high16 v17, 0x10000

    .line 252117184
    :goto_c0
    or-int v5, v5, v17

    .line 252117186
    :cond_c2
    :goto_c2
    and-int/lit8 v17, v9, 0x40

    .line 252117188
    const/high16 v18, 0x180000

    .line 252117190
    if-eqz v17, :cond_cd

    .line 252117192
    or-int v5, v5, v18

    .line 252117194
    move/from16 v3, p6

    .line 252117196
    goto :goto_e0

    .line 252117197
    :cond_cd
    and-int v17, v10, v18

    .line 252117199
    move/from16 v3, p6

    .line 252117201
    if-nez v17, :cond_e0

    .line 252117203
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252117206
    move-result v18

    .line 252117207
    if-eqz v18, :cond_dc

    .line 252117209
    const/high16 v18, 0x100000

    .line 252117211
    goto :goto_de

    .line 252117212
    :cond_dc
    const/high16 v18, 0x80000

    .line 252117214
    :goto_de
    or-int v5, v5, v18

    .line 252117216
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v9, 0x80

    .line 252117218
    const/high16 v18, 0xc00000

    .line 252117220
    if-eqz v0, :cond_e9

    .line 252117222
    or-int v5, v5, v18

    .line 252117224
    goto :goto_103

    .line 252117225
    :cond_e9
    and-int v0, v10, v18

    .line 252117227
    if-nez v0, :cond_103

    .line 252117229
    const/high16 v0, 0x1000000

    .line 252117231
    and-int/2addr v0, v10

    .line 252117232
    if-nez v0, :cond_f7

    .line 252117234
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117237
    move-result v0

    .line 252117238
    goto :goto_fb

    .line 252117239
    :cond_f7
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117242
    move-result v0

    .line 252117243
    :goto_fb
    if-eqz v0, :cond_100

    .line 252117245
    const/high16 v0, 0x800000

    .line 252117247
    goto :goto_102

    .line 252117248
    :cond_100
    const/high16 v0, 0x400000

    .line 252117250
    :goto_102
    or-int/2addr v5, v0

    .line 252117251
    :cond_103
    :goto_103
    and-int/lit16 v0, v9, 0x100

    .line 252117253
    const/high16 v18, 0x6000000

    .line 252117255
    if-eqz v0, :cond_10c

    .line 252117257
    or-int v5, v5, v18

    .line 252117259
    goto :goto_11d

    .line 252117260
    :cond_10c
    and-int v0, v10, v18

    .line 252117262
    if-nez v0, :cond_11d

    .line 252117264
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117267
    move-result v0

    .line 252117268
    if-eqz v0, :cond_119

    .line 252117270
    const/high16 v0, 0x4000000

    .line 252117272
    goto :goto_11b

    .line 252117273
    :cond_119
    const/high16 v0, 0x2000000

    .line 252117275
    :goto_11b
    or-int/2addr v0, v5

    .line 252117276
    goto :goto_11e

    .line 252117277
    :cond_11d
    :goto_11d
    move v0, v5

    .line 252117278
    :goto_11e
    and-int/lit16 v5, v9, 0x200

    .line 252117280
    const/high16 v18, 0x30000000

    .line 252117282
    if-eqz v5, :cond_127

    .line 252117284
    or-int v0, v0, v18

    .line 252117286
    goto :goto_137

    .line 252117287
    :cond_127
    and-int v5, v10, v18

    .line 252117289
    if-nez v5, :cond_137

    .line 252117291
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117294
    move-result v5

    .line 252117295
    if-eqz v5, :cond_134

    .line 252117297
    const/high16 v5, 0x20000000

    .line 252117299
    goto :goto_136

    .line 252117300
    :cond_134
    const/high16 v5, 0x10000000

    .line 252117302
    :goto_136
    or-int/2addr v0, v5

    .line 252117303
    :cond_137
    :goto_137
    and-int/lit16 v5, v9, 0x400

    .line 252117305
    if-eqz v5, :cond_13e

    .line 252117307
    or-int/lit8 v5, p13, 0x6

    .line 252117309
    goto :goto_150

    .line 252117310
    :cond_13e
    and-int/lit8 v5, p13, 0x6

    .line 252117312
    if-nez v5, :cond_14e

    .line 252117314
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117317
    move-result v5

    .line 252117318
    if-eqz v5, :cond_14a

    .line 252117320
    const/4 v5, 0x4

    .line 252117321
    goto :goto_14b

    .line 252117322
    :cond_14a
    const/4 v5, 0x2

    .line 252117323
    :goto_14b
    or-int v5, p13, v5

    .line 252117325
    goto :goto_150

    .line 252117326
    :cond_14e
    move/from16 v5, p13

    .line 252117328
    :goto_150
    const v18, 0x12492493

    .line 252117331
    and-int v2, v0, v18

    .line 252117333
    const v3, 0x12492492

    .line 252117336
    if-ne v2, v3, :cond_162

    .line 252117338
    and-int/lit8 v2, v5, 0x3

    .line 252117340
    const/4 v3, 0x2

    .line 252117341
    if-eq v2, v3, :cond_160

    .line 252117343
    goto :goto_162

    .line 252117344
    :cond_160
    const/4 v2, 0x0

    .line 252117345
    goto :goto_163

    .line 252117346
    :cond_162
    :goto_162
    const/4 v2, 0x1

    .line 252117347
    :goto_163
    and-int/lit8 v3, v0, 0x1

    .line 252117349
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252117352
    move-result v2

    .line 252117353
    if-eqz v2, :cond_1c0

    .line 252117355
    if-eqz v1, :cond_172

    .line 252117357
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252117359
    move-object/from16 v17, v1

    .line 252117361
    goto :goto_174

    .line 252117362
    :cond_172
    move-object/from16 v17, v4

    .line 252117364
    :goto_174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117367
    move-result v1

    .line 252117368
    if-eqz v1, :cond_182

    .line 252117370
    const-string v1, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardImpl (BookCommentRatingCard.kt:70)"

    .line 252117372
    const v2, -0x6139c5b3

    .line 252117375
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252117378
    :cond_182
    new-instance v5, Lzf5/f;

    .line 252117380
    const/4 v0, 0x7

    .line 252117381
    const/4 v1, 0x0

    .line 252117382
    invoke-direct {v5, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 252117385
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/k$a;

    .line 252117387
    move-object v0, v4

    .line 252117388
    move-object/from16 v1, p2

    .line 252117390
    move-object/from16 v2, p1

    .line 252117392
    move-object/from16 v3, p5

    .line 252117394
    move-object v12, v4

    .line 252117395
    move-object/from16 v4, v17

    .line 252117397
    move-object v13, v5

    .line 252117398
    move-object/from16 v5, p3

    .line 252117400
    move-object/from16 v6, p4

    .line 252117402
    move/from16 v7, p6

    .line 252117404
    move-object v14, v8

    .line 252117405
    move-object/from16 v8, p7

    .line 252117407
    move-object/from16 v9, p8

    .line 252117409
    move-object/from16 v10, p9

    .line 252117411
    move-object/from16 v11, p10

    .line 252117413
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/bookcomment/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 252117416
    const v0, -0x71532a44

    .line 252117419
    invoke-static {v0, v12, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252117422
    move-result-object v0

    .line 252117423
    const/16 v1, 0x30

    .line 252117425
    invoke-static {v13, v0, v14, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252117428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117431
    move-result v0

    .line 252117432
    if-eqz v0, :cond_1bd

    .line 252117434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252117437
    :cond_1bd
    move-object/from16 v1, v17

    .line 252117439
    goto :goto_1c5

    .line 252117440
    :cond_1c0
    move-object v14, v8

    .line 252117441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252117444
    move-object v1, v4

    .line 252117445
    :goto_1c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252117448
    move-result-object v14

    .line 252117449
    if-eqz v14, :cond_1f3

    .line 252117451
    new-instance v13, Lcom/dragon/read/kmp/community/bookcomment/c;

    .line 252117453
    move-object v0, v13

    .line 252117454
    move-object/from16 v2, p1

    .line 252117456
    move-object/from16 v3, p2

    .line 252117458
    move-object/from16 v4, p3

    .line 252117460
    move-object/from16 v5, p4

    .line 252117462
    move-object/from16 v6, p5

    .line 252117464
    move/from16 v7, p6

    .line 252117466
    move-object/from16 v8, p7

    .line 252117468
    move-object/from16 v9, p8

    .line 252117470
    move-object/from16 v10, p9

    .line 252117472
    move-object/from16 v11, p10

    .line 252117474
    move/from16 v12, p12

    .line 252117476
    move-object v15, v13

    .line 252117477
    move/from16 v13, p13

    .line 252117479
    move-object/from16 v19, v14

    .line 252117481
    move/from16 v14, p14

    .line 252117483
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 252117486
    move-object/from16 v0, v19

    .line 252117488
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252117491
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252116992
    move-object/from16 v12, p1

    .line 252116993
    .line 252116994
    move-object/from16 v13, p7

    .line 252116995
    .line 252116996
    move-object/from16 v14, p8

    .line 252116997
    .line 252116998
    move-object/from16 v15, p9

    .line 252116999
    .line 252117000
    move-object/from16 v11, p10

    .line 252117001
    .line 252117002
    move/from16 v10, p12

    .line 252117003
    .line 252117004
    move/from16 v9, p14

    .line 252117005
    .line 252117006
    invoke-static {v12, v14, v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252117007
    .line 252117008
    .line 252117009
    const v0, -0x6139c5b3

    .line 252117010
    .line 252117011
    .line 252117012
    move-object/from16 v1, p11

    .line 252117013
    .line 252117014
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252117015
    .line 252117016
    .line 252117017
    move-result-object v8

    .line 252117018
    and-int/lit8 v1, v9, 0x1

    .line 252117019
    .line 252117020
    if-eqz v1, :cond_24

    .line 252117021
    .line 252117022
    or-int/lit8 v4, v10, 0x6

    .line 252117023
    .line 252117024
    move v5, v4

    .line 252117025
    move-object/from16 v4, p0

    .line 252117026
    .line 252117027
    goto :goto_38

    .line 252117028
    :cond_24
    and-int/lit8 v4, v10, 0x6

    .line 252117029
    .line 252117030
    if-nez v4, :cond_35

    .line 252117031
    .line 252117032
    move-object/from16 v4, p0

    .line 252117033
    .line 252117034
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117035
    .line 252117036
    .line 252117037
    move-result v5

    .line 252117038
    if-eqz v5, :cond_32

    .line 252117039
    .line 252117040
    const/4 v5, 0x4

    .line 252117041
    goto :goto_33

    .line 252117042
    :cond_32
    const/4 v5, 0x2

    .line 252117043
    :goto_33
    or-int/2addr v5, v10

    .line 252117044
    goto :goto_38

    .line 252117045
    :cond_35
    move-object/from16 v4, p0

    .line 252117046
    .line 252117047
    move v5, v10

    .line 252117048
    :goto_38
    and-int/lit8 v6, v9, 0x2

    .line 252117049
    .line 252117050
    if-eqz v6, :cond_3f

    .line 252117051
    .line 252117052
    or-int/lit8 v5, v5, 0x30

    .line 252117053
    .line 252117054
    goto :goto_4f

    .line 252117055
    :cond_3f
    and-int/lit8 v6, v10, 0x30

    .line 252117056
    .line 252117057
    if-nez v6, :cond_4f

    .line 252117058
    .line 252117059
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117060
    .line 252117061
    .line 252117062
    move-result v6

    .line 252117063
    if-eqz v6, :cond_4c

    .line 252117064
    .line 252117065
    const/16 v6, 0x20

    .line 252117066
    .line 252117067
    goto :goto_4e

    .line 252117068
    :cond_4c
    const/16 v6, 0x10

    .line 252117069
    .line 252117070
    :goto_4e
    or-int/2addr v5, v6

    .line 252117071
    :cond_4f
    :goto_4f
    and-int/lit8 v6, v9, 0x4

    .line 252117072
    .line 252117073
    if-eqz v6, :cond_58

    .line 252117074
    .line 252117075
    or-int/lit16 v5, v5, 0x180

    .line 252117076
    .line 252117077
    move-object/from16 v7, p2

    .line 252117078
    .line 252117079
    goto :goto_6a

    .line 252117080
    :cond_58
    and-int/lit16 v6, v10, 0x180

    .line 252117081
    .line 252117082
    move-object/from16 v7, p2

    .line 252117083
    .line 252117084
    if-nez v6, :cond_6a

    .line 252117085
    .line 252117086
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117087
    .line 252117088
    .line 252117089
    move-result v6

    .line 252117090
    if-eqz v6, :cond_67

    .line 252117091
    .line 252117092
    const/16 v6, 0x100

    .line 252117093
    .line 252117094
    goto :goto_69

    .line 252117095
    :cond_67
    const/16 v6, 0x80

    .line 252117096
    .line 252117097
    :goto_69
    or-int/2addr v5, v6

    .line 252117098
    :cond_6a
    :goto_6a
    and-int/lit8 v6, v9, 0x8

    .line 252117099
    .line 252117100
    if-eqz v6, :cond_71

    .line 252117101
    .line 252117102
    or-int/lit16 v5, v5, 0xc00

    .line 252117103
    .line 252117104
    goto :goto_85

    .line 252117105
    :cond_71
    and-int/lit16 v6, v10, 0xc00

    .line 252117106
    .line 252117107
    if-nez v6, :cond_85

    .line 252117108
    .line 252117109
    move-object/from16 v6, p3

    .line 252117110
    .line 252117111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117112
    .line 252117113
    .line 252117114
    move-result v16

    .line 252117115
    if-eqz v16, :cond_80

    .line 252117116
    .line 252117117
    const/16 v16, 0x800

    .line 252117118
    .line 252117119
    goto :goto_82

    .line 252117120
    :cond_80
    const/16 v16, 0x400

    .line 252117121
    .line 252117122
    :goto_82
    or-int v5, v5, v16

    .line 252117123
    .line 252117124
    goto :goto_87

    .line 252117125
    :cond_85
    :goto_85
    move-object/from16 v6, p3

    .line 252117126
    .line 252117127
    :goto_87
    and-int/lit8 v16, v9, 0x10

    .line 252117128
    .line 252117129
    if-eqz v16, :cond_8e

    .line 252117130
    .line 252117131
    or-int/lit16 v5, v5, 0x6000

    .line 252117132
    .line 252117133
    goto :goto_a2

    .line 252117134
    :cond_8e
    and-int/lit16 v2, v10, 0x6000

    .line 252117135
    .line 252117136
    if-nez v2, :cond_a2

    .line 252117137
    .line 252117138
    move-object/from16 v2, p4

    .line 252117139
    .line 252117140
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117141
    .line 252117142
    .line 252117143
    move-result v16

    .line 252117144
    if-eqz v16, :cond_9d

    .line 252117145
    .line 252117146
    const/16 v16, 0x4000

    .line 252117147
    .line 252117148
    goto :goto_9f

    .line 252117149
    :cond_9d
    const/16 v16, 0x2000

    .line 252117150
    .line 252117151
    :goto_9f
    or-int v5, v5, v16

    .line 252117152
    .line 252117153
    goto :goto_a4

    .line 252117154
    :cond_a2
    :goto_a2
    move-object/from16 v2, p4

    .line 252117155
    .line 252117156
    :goto_a4
    and-int/lit8 v16, v9, 0x20

    .line 252117157
    .line 252117158
    const/high16 v17, 0x30000

    .line 252117159
    .line 252117160
    if-eqz v16, :cond_af

    .line 252117161
    .line 252117162
    or-int v5, v5, v17

    .line 252117163
    .line 252117164
    move-object/from16 v0, p5

    .line 252117165
    .line 252117166
    goto :goto_c2

    .line 252117167
    :cond_af
    and-int v16, v10, v17

    .line 252117168
    .line 252117169
    move-object/from16 v0, p5

    .line 252117170
    .line 252117171
    if-nez v16, :cond_c2

    .line 252117172
    .line 252117173
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117174
    .line 252117175
    .line 252117176
    move-result v17

    .line 252117177
    if-eqz v17, :cond_be

    .line 252117178
    .line 252117179
    const/high16 v17, 0x20000

    .line 252117180
    .line 252117181
    goto :goto_c0

    .line 252117182
    :cond_be
    const/high16 v17, 0x10000

    .line 252117183
    .line 252117184
    :goto_c0
    or-int v5, v5, v17

    .line 252117185
    .line 252117186
    :cond_c2
    :goto_c2
    and-int/lit8 v17, v9, 0x40

    .line 252117187
    .line 252117188
    const/high16 v18, 0x180000

    .line 252117189
    .line 252117190
    if-eqz v17, :cond_cd

    .line 252117191
    .line 252117192
    or-int v5, v5, v18

    .line 252117193
    .line 252117194
    move/from16 v3, p6

    .line 252117195
    .line 252117196
    goto :goto_e0

    .line 252117197
    :cond_cd
    and-int v17, v10, v18

    .line 252117198
    .line 252117199
    move/from16 v3, p6

    .line 252117200
    .line 252117201
    if-nez v17, :cond_e0

    .line 252117202
    .line 252117203
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252117204
    .line 252117205
    .line 252117206
    move-result v18

    .line 252117207
    if-eqz v18, :cond_dc

    .line 252117208
    .line 252117209
    const/high16 v18, 0x100000

    .line 252117210
    .line 252117211
    goto :goto_de

    .line 252117212
    :cond_dc
    const/high16 v18, 0x80000

    .line 252117213
    .line 252117214
    :goto_de
    or-int v5, v5, v18

    .line 252117215
    .line 252117216
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v9, 0x80

    .line 252117217
    .line 252117218
    const/high16 v18, 0xc00000

    .line 252117219
    .line 252117220
    if-eqz v0, :cond_e9

    .line 252117221
    .line 252117222
    or-int v5, v5, v18

    .line 252117223
    .line 252117224
    goto :goto_103

    .line 252117225
    :cond_e9
    and-int v0, v10, v18

    .line 252117226
    .line 252117227
    if-nez v0, :cond_103

    .line 252117228
    .line 252117229
    const/high16 v0, 0x1000000

    .line 252117230
    .line 252117231
    and-int/2addr v0, v10

    .line 252117232
    if-nez v0, :cond_f7

    .line 252117233
    .line 252117234
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252117235
    .line 252117236
    .line 252117237
    move-result v0

    .line 252117238
    goto :goto_fb

    .line 252117239
    :cond_f7
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117240
    .line 252117241
    .line 252117242
    move-result v0

    .line 252117243
    :goto_fb
    if-eqz v0, :cond_100

    .line 252117244
    .line 252117245
    const/high16 v0, 0x800000

    .line 252117246
    .line 252117247
    goto :goto_102

    .line 252117248
    :cond_100
    const/high16 v0, 0x400000

    .line 252117249
    .line 252117250
    :goto_102
    or-int/2addr v5, v0

    .line 252117251
    :cond_103
    :goto_103
    and-int/lit16 v0, v9, 0x100

    .line 252117252
    .line 252117253
    const/high16 v18, 0x6000000

    .line 252117254
    .line 252117255
    if-eqz v0, :cond_10c

    .line 252117256
    .line 252117257
    or-int v5, v5, v18

    .line 252117258
    .line 252117259
    goto :goto_11d

    .line 252117260
    :cond_10c
    and-int v0, v10, v18

    .line 252117261
    .line 252117262
    if-nez v0, :cond_11d

    .line 252117263
    .line 252117264
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117265
    .line 252117266
    .line 252117267
    move-result v0

    .line 252117268
    if-eqz v0, :cond_119

    .line 252117269
    .line 252117270
    const/high16 v0, 0x4000000

    .line 252117271
    .line 252117272
    goto :goto_11b

    .line 252117273
    :cond_119
    const/high16 v0, 0x2000000

    .line 252117274
    .line 252117275
    :goto_11b
    or-int/2addr v0, v5

    .line 252117276
    goto :goto_11e

    .line 252117277
    :cond_11d
    :goto_11d
    move v0, v5

    .line 252117278
    :goto_11e
    and-int/lit16 v5, v9, 0x200

    .line 252117279
    .line 252117280
    const/high16 v18, 0x30000000

    .line 252117281
    .line 252117282
    if-eqz v5, :cond_127

    .line 252117283
    .line 252117284
    or-int v0, v0, v18

    .line 252117285
    .line 252117286
    goto :goto_137

    .line 252117287
    :cond_127
    and-int v5, v10, v18

    .line 252117288
    .line 252117289
    if-nez v5, :cond_137

    .line 252117290
    .line 252117291
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117292
    .line 252117293
    .line 252117294
    move-result v5

    .line 252117295
    if-eqz v5, :cond_134

    .line 252117296
    .line 252117297
    const/high16 v5, 0x20000000

    .line 252117298
    .line 252117299
    goto :goto_136

    .line 252117300
    :cond_134
    const/high16 v5, 0x10000000

    .line 252117301
    .line 252117302
    :goto_136
    or-int/2addr v0, v5

    .line 252117303
    :cond_137
    :goto_137
    and-int/lit16 v5, v9, 0x400

    .line 252117304
    .line 252117305
    if-eqz v5, :cond_13e

    .line 252117306
    .line 252117307
    or-int/lit8 v5, p13, 0x6

    .line 252117308
    .line 252117309
    goto :goto_150

    .line 252117310
    :cond_13e
    and-int/lit8 v5, p13, 0x6

    .line 252117311
    .line 252117312
    if-nez v5, :cond_14e

    .line 252117313
    .line 252117314
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252117315
    .line 252117316
    .line 252117317
    move-result v5

    .line 252117318
    if-eqz v5, :cond_14a

    .line 252117319
    .line 252117320
    const/4 v5, 0x4

    .line 252117321
    goto :goto_14b

    .line 252117322
    :cond_14a
    const/4 v5, 0x2

    .line 252117323
    :goto_14b
    or-int v5, p13, v5

    .line 252117324
    .line 252117325
    goto :goto_150

    .line 252117326
    :cond_14e
    move/from16 v5, p13

    .line 252117327
    .line 252117328
    :goto_150
    const v18, 0x12492493

    .line 252117329
    .line 252117330
    .line 252117331
    and-int v2, v0, v18

    .line 252117332
    .line 252117333
    const v3, 0x12492492

    .line 252117334
    .line 252117335
    .line 252117336
    if-ne v2, v3, :cond_162

    .line 252117337
    .line 252117338
    and-int/lit8 v2, v5, 0x3

    .line 252117339
    .line 252117340
    const/4 v3, 0x2

    .line 252117341
    if-eq v2, v3, :cond_160

    .line 252117342
    .line 252117343
    goto :goto_162

    .line 252117344
    :cond_160
    const/4 v2, 0x0

    .line 252117345
    goto :goto_163

    .line 252117346
    :cond_162
    :goto_162
    const/4 v2, 0x1

    .line 252117347
    :goto_163
    and-int/lit8 v3, v0, 0x1

    .line 252117348
    .line 252117349
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252117350
    .line 252117351
    .line 252117352
    move-result v2

    .line 252117353
    if-eqz v2, :cond_1c0

    .line 252117354
    .line 252117355
    if-eqz v1, :cond_172

    .line 252117356
    .line 252117357
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252117358
    .line 252117359
    move-object/from16 v17, v1

    .line 252117360
    .line 252117361
    goto :goto_174

    .line 252117362
    :cond_172
    move-object/from16 v17, v4

    .line 252117363
    .line 252117364
    :goto_174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117365
    .line 252117366
    .line 252117367
    move-result v1

    .line 252117368
    if-eqz v1, :cond_182

    .line 252117369
    .line 252117370
    const-string v1, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardImpl (BookCommentRatingCard.kt:70)"

    .line 252117371
    .line 252117372
    const v2, -0x6139c5b3

    .line 252117373
    .line 252117374
    .line 252117375
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252117376
    .line 252117377
    .line 252117378
    :cond_182
    new-instance v5, Lzf5/f;

    .line 252117379
    .line 252117380
    const/4 v0, 0x7

    .line 252117381
    const/4 v1, 0x0

    .line 252117382
    invoke-direct {v5, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 252117383
    .line 252117384
    .line 252117385
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/k$a;

    .line 252117386
    .line 252117387
    move-object v0, v4

    .line 252117388
    move-object/from16 v1, p2

    .line 252117389
    .line 252117390
    move-object/from16 v2, p1

    .line 252117391
    .line 252117392
    move-object/from16 v3, p5

    .line 252117393
    .line 252117394
    move-object v12, v4

    .line 252117395
    move-object/from16 v4, v17

    .line 252117396
    .line 252117397
    move-object v13, v5

    .line 252117398
    move-object/from16 v5, p3

    .line 252117399
    .line 252117400
    move-object/from16 v6, p4

    .line 252117401
    .line 252117402
    move/from16 v7, p6

    .line 252117403
    .line 252117404
    move-object v14, v8

    .line 252117405
    move-object/from16 v8, p7

    .line 252117406
    .line 252117407
    move-object/from16 v9, p8

    .line 252117408
    .line 252117409
    move-object/from16 v10, p9

    .line 252117410
    .line 252117411
    move-object/from16 v11, p10

    .line 252117412
    .line 252117413
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/bookcomment/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 252117414
    .line 252117415
    .line 252117416
    const v0, -0x71532a44

    .line 252117417
    .line 252117418
    .line 252117419
    invoke-static {v0, v12, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252117420
    .line 252117421
    .line 252117422
    move-result-object v0

    .line 252117423
    const/16 v1, 0x30

    .line 252117424
    .line 252117425
    invoke-static {v13, v0, v14, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252117426
    .line 252117427
    .line 252117428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252117429
    .line 252117430
    .line 252117431
    move-result v0

    .line 252117432
    if-eqz v0, :cond_1bd

    .line 252117433
    .line 252117434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252117435
    .line 252117436
    .line 252117437
    :cond_1bd
    move-object/from16 v1, v17

    .line 252117438
    .line 252117439
    goto :goto_1c5

    .line 252117440
    :cond_1c0
    move-object v14, v8

    .line 252117441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252117442
    .line 252117443
    .line 252117444
    move-object v1, v4

    .line 252117445
    :goto_1c5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252117446
    .line 252117447
    .line 252117448
    move-result-object v14

    .line 252117449
    if-eqz v14, :cond_1f3

    .line 252117450
    .line 252117451
    new-instance v13, Lcom/dragon/read/kmp/community/bookcomment/c;

    .line 252117452
    .line 252117453
    move-object v0, v13

    .line 252117454
    move-object/from16 v2, p1

    .line 252117455
    .line 252117456
    move-object/from16 v3, p2

    .line 252117457
    .line 252117458
    move-object/from16 v4, p3

    .line 252117459
    .line 252117460
    move-object/from16 v5, p4

    .line 252117461
    .line 252117462
    move-object/from16 v6, p5

    .line 252117463
    .line 252117464
    move/from16 v7, p6

    .line 252117465
    .line 252117466
    move-object/from16 v8, p7

    .line 252117467
    .line 252117468
    move-object/from16 v9, p8

    .line 252117469
    .line 252117470
    move-object/from16 v10, p9

    .line 252117471
    .line 252117472
    move-object/from16 v11, p10

    .line 252117473
    .line 252117474
    move/from16 v12, p12

    .line 252117475
    .line 252117476
    move-object v15, v13

    .line 252117477
    move/from16 v13, p13

    .line 252117478
    .line 252117479
    move-object/from16 v19, v14

    .line 252117480
    .line 252117481
    move/from16 v14, p14

    .line 252117482
    .line 252117483
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/bookcomment/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 252117484
    .line 252117485
    .line 252117486
    move-object/from16 v0, v19

    .line 252117487
    .line 252117488
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252117489
    .line 252117490
    .line 252117491
    :cond_1f3
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move-object/from16 v3, p2

    .line 101253124
    move-object/from16 v4, p3

    .line 101253126
    move/from16 v5, p5

    .line 101253128
    const v0, 0x7cecc471

    .line 101253131
    move-object/from16 v1, p4

    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v1

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253139
    move-object/from16 v10, p0

    .line 101253141
    if-nez v6, :cond_22

    .line 101253143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101253157
    const/16 v31, 0x20

    .line 101253159
    const/16 v9, 0x10

    .line 101253161
    if-nez v7, :cond_40

    .line 101253163
    and-int/lit8 v7, v5, 0x40

    .line 101253165
    if-nez v7, :cond_34

    .line 101253167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253170
    move-result v7

    .line 101253171
    goto :goto_38

    .line 101253172
    :cond_34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253175
    move-result v7

    .line 101253176
    :goto_38
    if-eqz v7, :cond_3d

    .line 101253178
    const/16 v7, 0x20

    .line 101253180
    goto :goto_3f

    .line 101253181
    :cond_3d
    const/16 v7, 0x10

    .line 101253183
    :goto_3f
    or-int/2addr v6, v7

    .line 101253184
    :cond_40
    and-int/lit16 v7, v5, 0x180

    .line 101253186
    if-nez v7, :cond_50

    .line 101253188
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253191
    move-result v7

    .line 101253192
    if-eqz v7, :cond_4d

    .line 101253194
    const/16 v7, 0x100

    .line 101253196
    goto :goto_4f

    .line 101253197
    :cond_4d
    const/16 v7, 0x80

    .line 101253199
    :goto_4f
    or-int/2addr v6, v7

    .line 101253200
    :cond_50
    and-int/lit16 v7, v5, 0xc00

    .line 101253202
    if-nez v7, :cond_60

    .line 101253204
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253207
    move-result v7

    .line 101253208
    if-eqz v7, :cond_5d

    .line 101253210
    const/16 v7, 0x800

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v7, 0x400

    .line 101253215
    :goto_5f
    or-int/2addr v6, v7

    .line 101253216
    :cond_60
    move v7, v6

    .line 101253217
    and-int/lit16 v6, v7, 0x493

    .line 101253219
    const/16 v12, 0x492

    .line 101253221
    const/4 v14, 0x1

    .line 101253222
    const/4 v13, 0x0

    .line 101253223
    if-eq v6, v12, :cond_6b

    .line 101253225
    const/4 v6, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v6, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v12, v7, 0x1

    .line 101253230
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    move-result v6

    .line 101253234
    if-eqz v6, :cond_4a2

    .line 101253236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253239
    move-result v6

    .line 101253240
    if-eqz v6, :cond_80

    .line 101253242
    const/4 v6, -0x1

    .line 101253243
    const-string v12, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardSimple (BookCommentRatingCard.kt:117)"

    .line 101253245
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253248
    :cond_80
    const/16 v0, 0x8

    .line 101253250
    int-to-float v0, v0

    .line 101253251
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253253
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253256
    move-result-object v6

    .line 101253257
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101253259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253265
    move-result-object v12

    .line 101253266
    invoke-interface {v12}, Lag5/k;->j()J

    .line 101253269
    move-result-wide v11

    .line 101253270
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253273
    move-result-object v16

    .line 101253274
    move/from16 v22, v7

    .line 101253276
    invoke-interface/range {v16 .. v16}, Lag5/k;->x5()J

    .line 101253279
    move-result-wide v7

    .line 101253280
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253283
    move-result-object v16

    .line 101253284
    invoke-interface/range {v16 .. v16}, Lag5/k;->d()J

    .line 101253287
    move-result-wide v32

    .line 101253288
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253291
    move-result-object v15

    .line 101253292
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253295
    move-result-object v15

    .line 101253296
    invoke-static {v15, v11, v12, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253299
    move-result-object v6

    .line 101253300
    const/16 v15, 0x30

    .line 101253302
    int-to-float v11, v15

    .line 101253303
    const/4 v12, 0x0

    .line 101253304
    invoke-static {v6, v12, v11, v14}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253307
    move-result-object v6

    .line 101253308
    int-to-float v9, v9

    .line 101253309
    const/16 v11, 0xe

    .line 101253311
    int-to-float v12, v11

    .line 101253312
    invoke-static {v6, v9, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253315
    move-result-object v6

    .line 101253316
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253321
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253323
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253326
    move-result-object v12

    .line 101253327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253330
    move-result-wide v18

    .line 101253331
    ushr-long v20, v18, v31

    .line 101253333
    xor-long v13, v18, v20

    .line 101253335
    long-to-int v14, v13

    .line 101253336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253339
    move-result-object v13

    .line 101253340
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253343
    move-result-object v6

    .line 101253344
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253349
    move-wide/from16 v18, v7

    .line 101253351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253356
    move-result-object v8

    .line 101253357
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253359
    const/4 v11, 0x0

    .line 101253360
    if-eqz v8, :cond_49d

    .line 101253362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253368
    move-result v8

    .line 101253369
    if-eqz v8, :cond_ff

    .line 101253371
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253374
    goto :goto_102

    .line 101253375
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253378
    :goto_102
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253380
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253382
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253387
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253390
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253395
    move-result v12

    .line 101253396
    if-nez v12, :cond_124

    .line 101253398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253401
    move-result-object v12

    .line 101253402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253405
    move-result-object v13

    .line 101253406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253409
    move-result v12

    .line 101253410
    if-nez v12, :cond_132

    .line 101253412
    :cond_124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253415
    move-result-object v12

    .line 101253416
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253422
    move-result-object v12

    .line 101253423
    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253426
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253428
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253431
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253433
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253435
    const/4 v12, 0x6

    .line 101253436
    if-nez v2, :cond_244

    .line 101253438
    const v0, -0x3cc37192

    .line 101253441
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253444
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253446
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253449
    move-result-object v6

    .line 101253450
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253452
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253457
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253459
    invoke-static {v8, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253462
    move-result-object v8

    .line 101253463
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253466
    move-result-wide v15

    .line 101253467
    ushr-long v17, v15, v31

    .line 101253469
    xor-long v14, v15, v17

    .line 101253471
    long-to-int v9, v14

    .line 101253472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253475
    move-result-object v14

    .line 101253476
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253479
    move-result-object v6

    .line 101253480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253483
    move-result-object v15

    .line 101253484
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253486
    if-eqz v15, :cond_240

    .line 101253488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253494
    move-result v11

    .line 101253495
    if-eqz v11, :cond_17d

    .line 101253497
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253500
    goto :goto_180

    .line 101253501
    :cond_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253504
    :goto_180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253506
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253509
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253511
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253514
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253519
    move-result v8

    .line 101253520
    if-nez v8, :cond_1a0

    .line 101253522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253525
    move-result-object v8

    .line 101253526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253529
    move-result-object v11

    .line 101253530
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253533
    move-result v8

    .line 101253534
    if-nez v8, :cond_1ae

    .line 101253536
    :cond_1a0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253539
    move-result-object v8

    .line 101253540
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253546
    move-result-object v8

    .line 101253547
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253550
    :cond_1ae
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253552
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253555
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253557
    const/16 v7, 0xf

    .line 101253559
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101253562
    move-result-wide v35

    .line 101253563
    const/16 v27, 0x0

    .line 101253565
    sget v7, Lj/c2;->a:I

    .line 101253567
    const/4 v7, 0x1

    .line 101253568
    invoke-virtual {v6, v13, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253571
    move-result-object v8

    .line 101253572
    const-string v6, "\u8f7b\u70b9\u8bc4\u5206"

    .line 101253574
    const/4 v9, 0x0

    .line 101253575
    const/4 v11, 0x6

    .line 101253576
    move-object v12, v9

    .line 101253577
    const/4 v13, 0x0

    .line 101253578
    const/4 v9, 0x0

    .line 101253579
    const/4 v14, 0x0

    .line 101253580
    const v15, 0x4c5de2

    .line 101253583
    const-wide/16 v16, 0x0

    .line 101253585
    move-wide/from16 v15, v16

    .line 101253587
    const/16 v17, 0x0

    .line 101253589
    const/16 v18, 0x0

    .line 101253591
    const-wide/16 v19, 0x0

    .line 101253593
    const/16 v21, 0x0

    .line 101253595
    const/16 v23, 0x0

    .line 101253597
    const/16 v24, 0x0

    .line 101253599
    const/16 v25, 0x0

    .line 101253601
    const/16 v26, 0x0

    .line 101253603
    const/16 v28, 0xc06

    .line 101253605
    const/16 v29, 0x0

    .line 101253607
    const v30, 0x1fff0

    .line 101253610
    move/from16 v37, v22

    .line 101253612
    move-object v7, v8

    .line 101253613
    move-wide/from16 v8, v32

    .line 101253615
    move-wide/from16 v10, v35

    .line 101253617
    move/from16 v22, v27

    .line 101253619
    move-object/from16 v27, v1

    .line 101253621
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253624
    const/16 v8, 0xc

    .line 101253626
    int-to-float v6, v8

    .line 101253627
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253630
    move-result-object v0

    .line 101253631
    const/4 v14, 0x6

    .line 101253632
    invoke-static {v0, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253635
    const/16 v0, 0x1c

    .line 101253637
    int-to-float v0, v0

    .line 101253638
    const v12, 0x4c5de2

    .line 101253641
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253644
    move/from16 v6, v37

    .line 101253646
    and-int/lit16 v6, v6, 0x380

    .line 101253648
    const/16 v7, 0x100

    .line 101253650
    if-ne v6, v7, :cond_216

    .line 101253652
    const/4 v14, 0x1

    .line 101253653
    goto :goto_217

    .line 101253654
    :cond_216
    const/4 v14, 0x0

    .line 101253655
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253658
    move-result-object v6

    .line 101253659
    if-nez v14, :cond_225

    .line 101253661
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253663
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253666
    move-result-object v7

    .line 101253667
    if-ne v6, v7, :cond_22d

    .line 101253669
    :cond_225
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/h;

    .line 101253671
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/bookcomment/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253674
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253677
    :cond_22d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253682
    const/16 v7, 0x36

    .line 101253684
    const/4 v10, 0x0

    .line 101253685
    invoke-static {v10, v0, v6, v1, v7}, Lcom/dragon/read/kmp/community/bookcomment/k;->d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253694
    goto/16 :goto_487

    .line 101253696
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253699
    throw v11

    .line 101253700
    :cond_244
    move/from16 v6, v22

    .line 101253702
    const/4 v10, 0x0

    .line 101253703
    const v12, 0x4c5de2

    .line 101253706
    const/4 v14, 0x6

    .line 101253707
    const v8, -0x3cb93c20

    .line 101253710
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253713
    iget v8, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->b:F

    .line 101253715
    const/high16 v11, 0x41200000    # 10.0f

    .line 101253717
    const/4 v12, 0x0

    .line 101253718
    invoke-static {v8, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101253721
    move-result v8

    .line 101253722
    const/high16 v11, 0x40000000    # 2.0f

    .line 101253724
    div-float v12, v8, v11

    .line 101253726
    float-to-int v12, v12

    .line 101253727
    rem-float/2addr v8, v11

    .line 101253728
    cmpl-float v8, v8, v13

    .line 101253730
    if-lez v8, :cond_266

    .line 101253732
    add-int/lit8 v12, v12, 0x1

    .line 101253734
    :cond_266
    const/4 v8, 0x5

    .line 101253735
    invoke-static {v12, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253738
    move-result v8

    .line 101253739
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253741
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253744
    move-result-object v11

    .line 101253745
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253747
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253749
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253752
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253754
    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253757
    move-result-object v10

    .line 101253758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253761
    move-result-wide v22

    .line 101253762
    ushr-long v25, v22, v31

    .line 101253764
    move/from16 v37, v6

    .line 101253766
    xor-long v5, v22, v25

    .line 101253768
    long-to-int v6, v5

    .line 101253769
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253772
    move-result-object v5

    .line 101253773
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253776
    move-result-object v11

    .line 101253777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253780
    move-result-object v15

    .line 101253781
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253783
    if-eqz v15, :cond_498

    .line 101253785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253791
    move-result v15

    .line 101253792
    if-eqz v15, :cond_2a6

    .line 101253794
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253797
    goto :goto_2a9

    .line 101253798
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253801
    :goto_2a9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253803
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253808
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253816
    move-result v10

    .line 101253817
    if-nez v10, :cond_2c9

    .line 101253819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253822
    move-result-object v10

    .line 101253823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    move-result-object v15

    .line 101253827
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253830
    move-result v10

    .line 101253831
    if-nez v10, :cond_2d7

    .line 101253833
    :cond_2c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253836
    move-result-object v10

    .line 101253837
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253843
    move-result-object v6

    .line 101253844
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253847
    :cond_2d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253849
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253852
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101253854
    const/16 v6, 0xe

    .line 101253856
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253859
    move-result-wide v10

    .line 101253860
    const/4 v6, 0x0

    .line 101253861
    const/4 v15, 0x0

    .line 101253862
    const/16 v34, 0xe

    .line 101253864
    const-string v20, "\u5df2\u70b9\u8bc4"

    .line 101253866
    move/from16 v46, v37

    .line 101253868
    move-object/from16 v6, v20

    .line 101253870
    const/16 v20, 0x0

    .line 101253872
    move-object/from16 v47, v7

    .line 101253874
    move-wide/from16 v35, v18

    .line 101253876
    move-object/from16 v7, v20

    .line 101253878
    const/16 v18, 0x0

    .line 101253880
    move-object/from16 v48, v12

    .line 101253882
    move-object/from16 v12, v18

    .line 101253884
    move-object/from16 v49, v13

    .line 101253886
    move-object/from16 v13, v18

    .line 101253888
    const/16 v17, 0x0

    .line 101253890
    move-object/from16 v50, v14

    .line 101253892
    move-object/from16 v14, v17

    .line 101253894
    const-wide/16 v17, 0x0

    .line 101253896
    move-wide/from16 v15, v17

    .line 101253898
    const/16 v17, 0x0

    .line 101253900
    const/16 v18, 0x0

    .line 101253902
    const-wide/16 v19, 0x0

    .line 101253904
    const/16 v21, 0x0

    .line 101253906
    const/16 v22, 0x0

    .line 101253908
    const/16 v23, 0x0

    .line 101253910
    const/16 v24, 0x0

    .line 101253912
    const/16 v25, 0x0

    .line 101253914
    const/16 v26, 0x0

    .line 101253916
    const/16 v28, 0xc06

    .line 101253918
    const/16 v29, 0x0

    .line 101253920
    const v30, 0x1fff2

    .line 101253923
    move/from16 v52, v8

    .line 101253925
    move/from16 v51, v9

    .line 101253927
    move-wide/from16 v8, v32

    .line 101253929
    move-object/from16 v27, v1

    .line 101253931
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253934
    const/4 v8, 0x6

    .line 101253935
    int-to-float v6, v8

    .line 101253936
    move-object/from16 v9, v48

    .line 101253938
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253941
    move-result-object v7

    .line 101253942
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253945
    const/16 v7, 0x1b0

    .line 101253947
    move/from16 v10, v51

    .line 101253949
    move/from16 v11, v52

    .line 101253951
    const/4 v12, 0x0

    .line 101253952
    invoke-static {v11, v10, v12, v1, v7}, Lcom/dragon/read/kmp/community/bookcomment/k;->d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253955
    sget v7, Lj/c2;->a:I

    .line 101253957
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253959
    const/4 v10, 0x1

    .line 101253960
    invoke-virtual {v5, v7, v9, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253963
    move-result-object v5

    .line 101253964
    const/4 v15, 0x0

    .line 101253965
    invoke-static {v5, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253968
    const/16 v39, 0x0

    .line 101253970
    const/16 v40, 0x0

    .line 101253972
    const/16 v41, 0x0

    .line 101253974
    const/16 v42, 0x0

    .line 101253976
    const v5, 0x4c5de2

    .line 101253979
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253982
    move/from16 v5, v46

    .line 101253984
    and-int/lit16 v5, v5, 0x1c00

    .line 101253986
    const/16 v7, 0x800

    .line 101253988
    if-ne v5, v7, :cond_368

    .line 101253990
    const/4 v14, 0x1

    .line 101253991
    goto :goto_369

    .line 101253992
    :cond_368
    const/4 v14, 0x0

    .line 101253993
    :goto_369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253996
    move-result-object v5

    .line 101253997
    if-nez v14, :cond_377

    .line 101253999
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254001
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254004
    move-result-object v7

    .line 101254005
    if-ne v5, v7, :cond_37f

    .line 101254007
    :cond_377
    new-instance v5, Lcom/dragon/read/kmp/community/bookcomment/i;

    .line 101254009
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/bookcomment/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101254012
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254015
    :cond_37f
    move-object/from16 v43, v5

    .line 101254017
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 101254019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254022
    const/16 v44, 0xf

    .line 101254024
    const/16 v45, 0x0

    .line 101254026
    move-object/from16 v38, v9

    .line 101254028
    invoke-static/range {v38 .. v45}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254031
    move-result-object v16

    .line 101254032
    const/16 v19, 0x0

    .line 101254034
    const/16 v21, 0x4

    .line 101254036
    move/from16 v17, v0

    .line 101254038
    move/from16 v18, v6

    .line 101254040
    move/from16 v20, v6

    .line 101254042
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254045
    move-result-object v0

    .line 101254046
    move-object/from16 v6, v49

    .line 101254048
    move-object/from16 v5, v50

    .line 101254050
    const/16 v7, 0x30

    .line 101254052
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254055
    move-result-object v5

    .line 101254056
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254059
    move-result-wide v6

    .line 101254060
    ushr-long v10, v6, v31

    .line 101254062
    xor-long/2addr v6, v10

    .line 101254063
    long-to-int v7, v6

    .line 101254064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254067
    move-result-object v6

    .line 101254068
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254071
    move-result-object v0

    .line 101254072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254075
    move-result-object v10

    .line 101254076
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254078
    if-eqz v10, :cond_494

    .line 101254080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254086
    move-result v10

    .line 101254087
    if-eqz v10, :cond_3cf

    .line 101254089
    move-object/from16 v10, v47

    .line 101254091
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254094
    goto :goto_3d2

    .line 101254095
    :cond_3cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254098
    :goto_3d2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254100
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254103
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254105
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254113
    move-result v6

    .line 101254114
    if-nez v6, :cond_3f2

    .line 101254116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254119
    move-result-object v6

    .line 101254120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254123
    move-result-object v10

    .line 101254124
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254127
    move-result v6

    .line 101254128
    if-nez v6, :cond_400

    .line 101254130
    :cond_3f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254133
    move-result-object v6

    .line 101254134
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254140
    move-result-object v6

    .line 101254141
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254144
    :cond_400
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254146
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254149
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->c:Z

    .line 101254151
    if-eqz v0, :cond_40d

    .line 101254153
    const-string v0, "\u4fee\u6539\u4e66\u8bc4"

    .line 101254155
    :goto_40b
    move-object v6, v0

    .line 101254156
    goto :goto_417

    .line 101254157
    :cond_40d
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->d:Z

    .line 101254159
    if-nez v0, :cond_414

    .line 101254161
    const-string v0, "\u6dfb\u52a0\u8ffd\u8bc4"

    .line 101254163
    goto :goto_40b

    .line 101254164
    :cond_414
    const-string v0, "\u4fee\u6539\u8ffd\u8bc4"

    .line 101254166
    goto :goto_40b

    .line 101254167
    :goto_417
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254170
    move-result-wide v10

    .line 101254171
    const/4 v7, 0x0

    .line 101254172
    const/4 v12, 0x0

    .line 101254173
    const/4 v13, 0x0

    .line 101254174
    const/4 v14, 0x0

    .line 101254175
    const-wide/16 v16, 0x0

    .line 101254177
    const/4 v0, 0x0

    .line 101254178
    move-wide/from16 v15, v16

    .line 101254180
    const/16 v17, 0x0

    .line 101254182
    const/16 v18, 0x0

    .line 101254184
    const-wide/16 v19, 0x0

    .line 101254186
    const/16 v21, 0x0

    .line 101254188
    const/16 v22, 0x0

    .line 101254190
    const/16 v23, 0x0

    .line 101254192
    const/16 v24, 0x0

    .line 101254194
    const/16 v25, 0x0

    .line 101254196
    const/16 v26, 0x0

    .line 101254198
    const/16 v28, 0xc00

    .line 101254200
    const/16 v29, 0x0

    .line 101254202
    const v30, 0x1fff2

    .line 101254205
    move-object v5, v9

    .line 101254206
    const/4 v0, 0x6

    .line 101254207
    move-wide/from16 v8, v35

    .line 101254209
    move-object/from16 v27, v1

    .line 101254211
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254214
    const/4 v6, 0x2

    .line 101254215
    int-to-float v6, v6

    .line 101254216
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254219
    move-result-object v6

    .line 101254220
    invoke-static {v6, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254223
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101254225
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101254227
    const/4 v6, 0x0

    .line 101254228
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254231
    sget-object v0, Lny3/w2;->M0:Lkotlin/Lazy;

    .line 101254233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254236
    move-result-object v0

    .line 101254237
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254239
    invoke-static {v0, v1, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254242
    move-result-object v6

    .line 101254243
    const/4 v7, 0x0

    .line 101254244
    const/16 v0, 0xc

    .line 101254246
    int-to-float v0, v0

    .line 101254247
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254250
    move-result-object v8

    .line 101254251
    const/4 v9, 0x0

    .line 101254252
    const/4 v10, 0x0

    .line 101254253
    const/4 v11, 0x0

    .line 101254254
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254256
    move-wide/from16 v12, v35

    .line 101254258
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254261
    move-result-object v12

    .line 101254262
    const/16 v14, 0x1b0

    .line 101254264
    const/16 v15, 0x38

    .line 101254266
    move-object v13, v1

    .line 101254267
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254279
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254285
    move-result v0

    .line 101254286
    if-eqz v0, :cond_4a5

    .line 101254288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254291
    goto :goto_4a5

    .line 101254292
    :cond_494
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254295
    throw v12

    .line 101254296
    :cond_498
    const/4 v12, 0x0

    .line 101254297
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254300
    throw v12

    .line 101254301
    :cond_49d
    move-object v12, v11

    .line 101254302
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254305
    throw v12

    .line 101254306
    :cond_4a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254309
    :cond_4a5
    :goto_4a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254312
    move-result-object v6

    .line 101254313
    if-eqz v6, :cond_4be

    .line 101254315
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/j;

    .line 101254317
    move-object v0, v7

    .line 101254318
    move-object/from16 v1, p0

    .line 101254320
    move-object/from16 v2, p1

    .line 101254322
    move-object/from16 v3, p2

    .line 101254324
    move-object/from16 v4, p3

    .line 101254326
    move/from16 v5, p5

    .line 101254328
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/j;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101254331
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254334
    :cond_4be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move-object/from16 v3, p2

    .line 101253123
    .line 101253124
    move-object/from16 v4, p3

    .line 101253125
    .line 101253126
    move/from16 v5, p5

    .line 101253127
    .line 101253128
    const v0, 0x7cecc471

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v1, p4

    .line 101253132
    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v1

    .line 101253137
    and-int/lit8 v6, v5, 0x6

    .line 101253138
    .line 101253139
    move-object/from16 v10, p0

    .line 101253140
    .line 101253141
    if-nez v6, :cond_22

    .line 101253142
    .line 101253143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253144
    .line 101253145
    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253148
    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101253156
    .line 101253157
    const/16 v31, 0x20

    .line 101253158
    .line 101253159
    const/16 v9, 0x10

    .line 101253160
    .line 101253161
    if-nez v7, :cond_40

    .line 101253162
    .line 101253163
    and-int/lit8 v7, v5, 0x40

    .line 101253164
    .line 101253165
    if-nez v7, :cond_34

    .line 101253166
    .line 101253167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253168
    .line 101253169
    .line 101253170
    move-result v7

    .line 101253171
    goto :goto_38

    .line 101253172
    :cond_34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253173
    .line 101253174
    .line 101253175
    move-result v7

    .line 101253176
    :goto_38
    if-eqz v7, :cond_3d

    .line 101253177
    .line 101253178
    const/16 v7, 0x20

    .line 101253179
    .line 101253180
    goto :goto_3f

    .line 101253181
    :cond_3d
    const/16 v7, 0x10

    .line 101253182
    .line 101253183
    :goto_3f
    or-int/2addr v6, v7

    .line 101253184
    :cond_40
    and-int/lit16 v7, v5, 0x180

    .line 101253185
    .line 101253186
    if-nez v7, :cond_50

    .line 101253187
    .line 101253188
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253189
    .line 101253190
    .line 101253191
    move-result v7

    .line 101253192
    if-eqz v7, :cond_4d

    .line 101253193
    .line 101253194
    const/16 v7, 0x100

    .line 101253195
    .line 101253196
    goto :goto_4f

    .line 101253197
    :cond_4d
    const/16 v7, 0x80

    .line 101253198
    .line 101253199
    :goto_4f
    or-int/2addr v6, v7

    .line 101253200
    :cond_50
    and-int/lit16 v7, v5, 0xc00

    .line 101253201
    .line 101253202
    if-nez v7, :cond_60

    .line 101253203
    .line 101253204
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253205
    .line 101253206
    .line 101253207
    move-result v7

    .line 101253208
    if-eqz v7, :cond_5d

    .line 101253209
    .line 101253210
    const/16 v7, 0x800

    .line 101253211
    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v7, 0x400

    .line 101253214
    .line 101253215
    :goto_5f
    or-int/2addr v6, v7

    .line 101253216
    :cond_60
    move v7, v6

    .line 101253217
    and-int/lit16 v6, v7, 0x493

    .line 101253218
    .line 101253219
    const/16 v12, 0x492

    .line 101253220
    .line 101253221
    const/4 v14, 0x1

    .line 101253222
    const/4 v13, 0x0

    .line 101253223
    if-eq v6, v12, :cond_6b

    .line 101253224
    .line 101253225
    const/4 v6, 0x1

    .line 101253226
    goto :goto_6c

    .line 101253227
    :cond_6b
    const/4 v6, 0x0

    .line 101253228
    :goto_6c
    and-int/lit8 v12, v7, 0x1

    .line 101253229
    .line 101253230
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253231
    .line 101253232
    .line 101253233
    move-result v6

    .line 101253234
    if-eqz v6, :cond_4a2

    .line 101253235
    .line 101253236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253237
    .line 101253238
    .line 101253239
    move-result v6

    .line 101253240
    if-eqz v6, :cond_80

    .line 101253241
    .line 101253242
    const/4 v6, -0x1

    .line 101253243
    const-string v12, "com.dragon.read.kmp.community.bookcomment.BookCommentRatingCardSimple (BookCommentRatingCard.kt:117)"

    .line 101253244
    .line 101253245
    invoke-static {v0, v7, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253246
    .line 101253247
    .line 101253248
    :cond_80
    const/16 v0, 0x8

    .line 101253249
    .line 101253250
    int-to-float v0, v0

    .line 101253251
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253252
    .line 101253253
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101253254
    .line 101253255
    .line 101253256
    move-result-object v6

    .line 101253257
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101253258
    .line 101253259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v12

    .line 101253266
    invoke-interface {v12}, Lag5/k;->j()J

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-wide v11

    .line 101253270
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253271
    .line 101253272
    .line 101253273
    move-result-object v16

    .line 101253274
    move/from16 v22, v7

    .line 101253275
    .line 101253276
    invoke-interface/range {v16 .. v16}, Lag5/k;->x5()J

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-wide v7

    .line 101253280
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253281
    .line 101253282
    .line 101253283
    move-result-object v16

    .line 101253284
    invoke-interface/range {v16 .. v16}, Lag5/k;->d()J

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-wide v32

    .line 101253288
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253289
    .line 101253290
    .line 101253291
    move-result-object v15

    .line 101253292
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253293
    .line 101253294
    .line 101253295
    move-result-object v15

    .line 101253296
    invoke-static {v15, v11, v12, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v6

    .line 101253300
    const/16 v15, 0x30

    .line 101253301
    .line 101253302
    int-to-float v11, v15

    .line 101253303
    const/4 v12, 0x0

    .line 101253304
    invoke-static {v6, v12, v11, v14}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v6

    .line 101253308
    int-to-float v9, v9

    .line 101253309
    const/16 v11, 0xe

    .line 101253310
    .line 101253311
    int-to-float v12, v11

    .line 101253312
    invoke-static {v6, v9, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253313
    .line 101253314
    .line 101253315
    move-result-object v6

    .line 101253316
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253317
    .line 101253318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253319
    .line 101253320
    .line 101253321
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253322
    .line 101253323
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v12

    .line 101253327
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253328
    .line 101253329
    .line 101253330
    move-result-wide v18

    .line 101253331
    ushr-long v20, v18, v31

    .line 101253332
    .line 101253333
    xor-long v13, v18, v20

    .line 101253334
    .line 101253335
    long-to-int v14, v13

    .line 101253336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253337
    .line 101253338
    .line 101253339
    move-result-object v13

    .line 101253340
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v6

    .line 101253344
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253345
    .line 101253346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253347
    .line 101253348
    .line 101253349
    move-wide/from16 v18, v7

    .line 101253350
    .line 101253351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253352
    .line 101253353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253354
    .line 101253355
    .line 101253356
    move-result-object v8

    .line 101253357
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101253358
    .line 101253359
    const/4 v11, 0x0

    .line 101253360
    if-eqz v8, :cond_49d

    .line 101253361
    .line 101253362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253363
    .line 101253364
    .line 101253365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253366
    .line 101253367
    .line 101253368
    move-result v8

    .line 101253369
    if-eqz v8, :cond_ff

    .line 101253370
    .line 101253371
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253372
    .line 101253373
    .line 101253374
    goto :goto_102

    .line 101253375
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253376
    .line 101253377
    .line 101253378
    :goto_102
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101253379
    .line 101253380
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253381
    .line 101253382
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253383
    .line 101253384
    .line 101253385
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253386
    .line 101253387
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253388
    .line 101253389
    .line 101253390
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253391
    .line 101253392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253393
    .line 101253394
    .line 101253395
    move-result v12

    .line 101253396
    if-nez v12, :cond_124

    .line 101253397
    .line 101253398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253399
    .line 101253400
    .line 101253401
    move-result-object v12

    .line 101253402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v13

    .line 101253406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253407
    .line 101253408
    .line 101253409
    move-result v12

    .line 101253410
    if-nez v12, :cond_132

    .line 101253411
    .line 101253412
    :cond_124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253413
    .line 101253414
    .line 101253415
    move-result-object v12

    .line 101253416
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253417
    .line 101253418
    .line 101253419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v12

    .line 101253423
    invoke-interface {v1, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253424
    .line 101253425
    .line 101253426
    :cond_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253427
    .line 101253428
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253429
    .line 101253430
    .line 101253431
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253432
    .line 101253433
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253434
    .line 101253435
    const/4 v12, 0x6

    .line 101253436
    if-nez v2, :cond_244

    .line 101253437
    .line 101253438
    const v0, -0x3cc37192

    .line 101253439
    .line 101253440
    .line 101253441
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253442
    .line 101253443
    .line 101253444
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253445
    .line 101253446
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v6

    .line 101253450
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253451
    .line 101253452
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253453
    .line 101253454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253455
    .line 101253456
    .line 101253457
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253458
    .line 101253459
    invoke-static {v8, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253460
    .line 101253461
    .line 101253462
    move-result-object v8

    .line 101253463
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253464
    .line 101253465
    .line 101253466
    move-result-wide v15

    .line 101253467
    ushr-long v17, v15, v31

    .line 101253468
    .line 101253469
    xor-long v14, v15, v17

    .line 101253470
    .line 101253471
    long-to-int v9, v14

    .line 101253472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253473
    .line 101253474
    .line 101253475
    move-result-object v14

    .line 101253476
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253477
    .line 101253478
    .line 101253479
    move-result-object v6

    .line 101253480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253481
    .line 101253482
    .line 101253483
    move-result-object v15

    .line 101253484
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253485
    .line 101253486
    if-eqz v15, :cond_240

    .line 101253487
    .line 101253488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253489
    .line 101253490
    .line 101253491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253492
    .line 101253493
    .line 101253494
    move-result v11

    .line 101253495
    if-eqz v11, :cond_17d

    .line 101253496
    .line 101253497
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253498
    .line 101253499
    .line 101253500
    goto :goto_180

    .line 101253501
    :cond_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253502
    .line 101253503
    .line 101253504
    :goto_180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253505
    .line 101253506
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253507
    .line 101253508
    .line 101253509
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253510
    .line 101253511
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253512
    .line 101253513
    .line 101253514
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253515
    .line 101253516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253517
    .line 101253518
    .line 101253519
    move-result v8

    .line 101253520
    if-nez v8, :cond_1a0

    .line 101253521
    .line 101253522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253523
    .line 101253524
    .line 101253525
    move-result-object v8

    .line 101253526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253527
    .line 101253528
    .line 101253529
    move-result-object v11

    .line 101253530
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253531
    .line 101253532
    .line 101253533
    move-result v8

    .line 101253534
    if-nez v8, :cond_1ae

    .line 101253535
    .line 101253536
    :cond_1a0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v8

    .line 101253540
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253541
    .line 101253542
    .line 101253543
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-object v8

    .line 101253547
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253548
    .line 101253549
    .line 101253550
    :cond_1ae
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253551
    .line 101253552
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253553
    .line 101253554
    .line 101253555
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253556
    .line 101253557
    const/16 v7, 0xf

    .line 101253558
    .line 101253559
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-wide v35

    .line 101253563
    const/16 v27, 0x0

    .line 101253564
    .line 101253565
    sget v7, Lj/c2;->a:I

    .line 101253566
    .line 101253567
    const/4 v7, 0x1

    .line 101253568
    invoke-virtual {v6, v13, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253569
    .line 101253570
    .line 101253571
    move-result-object v8

    .line 101253572
    const-string v6, "\u8f7b\u70b9\u8bc4\u5206"

    .line 101253573
    .line 101253574
    const/4 v9, 0x0

    .line 101253575
    const/4 v11, 0x6

    .line 101253576
    move-object v12, v9

    .line 101253577
    const/4 v13, 0x0

    .line 101253578
    const/4 v9, 0x0

    .line 101253579
    const/4 v14, 0x0

    .line 101253580
    const v15, 0x4c5de2

    .line 101253581
    .line 101253582
    .line 101253583
    const-wide/16 v16, 0x0

    .line 101253584
    .line 101253585
    move-wide/from16 v15, v16

    .line 101253586
    .line 101253587
    const/16 v17, 0x0

    .line 101253588
    .line 101253589
    const/16 v18, 0x0

    .line 101253590
    .line 101253591
    const-wide/16 v19, 0x0

    .line 101253592
    .line 101253593
    const/16 v21, 0x0

    .line 101253594
    .line 101253595
    const/16 v23, 0x0

    .line 101253596
    .line 101253597
    const/16 v24, 0x0

    .line 101253598
    .line 101253599
    const/16 v25, 0x0

    .line 101253600
    .line 101253601
    const/16 v26, 0x0

    .line 101253602
    .line 101253603
    const/16 v28, 0xc06

    .line 101253604
    .line 101253605
    const/16 v29, 0x0

    .line 101253606
    .line 101253607
    const v30, 0x1fff0

    .line 101253608
    .line 101253609
    .line 101253610
    move/from16 v37, v22

    .line 101253611
    .line 101253612
    move-object v7, v8

    .line 101253613
    move-wide/from16 v8, v32

    .line 101253614
    .line 101253615
    move-wide/from16 v10, v35

    .line 101253616
    .line 101253617
    move/from16 v22, v27

    .line 101253618
    .line 101253619
    move-object/from16 v27, v1

    .line 101253620
    .line 101253621
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253622
    .line 101253623
    .line 101253624
    const/16 v8, 0xc

    .line 101253625
    .line 101253626
    int-to-float v6, v8

    .line 101253627
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-object v0

    .line 101253631
    const/4 v14, 0x6

    .line 101253632
    invoke-static {v0, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253633
    .line 101253634
    .line 101253635
    const/16 v0, 0x1c

    .line 101253636
    .line 101253637
    int-to-float v0, v0

    .line 101253638
    const v12, 0x4c5de2

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253642
    .line 101253643
    .line 101253644
    move/from16 v6, v37

    .line 101253645
    .line 101253646
    and-int/lit16 v6, v6, 0x380

    .line 101253647
    .line 101253648
    const/16 v7, 0x100

    .line 101253649
    .line 101253650
    if-ne v6, v7, :cond_216

    .line 101253651
    .line 101253652
    const/4 v14, 0x1

    .line 101253653
    goto :goto_217

    .line 101253654
    :cond_216
    const/4 v14, 0x0

    .line 101253655
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-object v6

    .line 101253659
    if-nez v14, :cond_225

    .line 101253660
    .line 101253661
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253662
    .line 101253663
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253664
    .line 101253665
    .line 101253666
    move-result-object v7

    .line 101253667
    if-ne v6, v7, :cond_22d

    .line 101253668
    .line 101253669
    :cond_225
    new-instance v6, Lcom/dragon/read/kmp/community/bookcomment/h;

    .line 101253670
    .line 101253671
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/bookcomment/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101253672
    .line 101253673
    .line 101253674
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253675
    .line 101253676
    .line 101253677
    :cond_22d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253678
    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253680
    .line 101253681
    .line 101253682
    const/16 v7, 0x36

    .line 101253683
    .line 101253684
    const/4 v10, 0x0

    .line 101253685
    invoke-static {v10, v0, v6, v1, v7}, Lcom/dragon/read/kmp/community/bookcomment/k;->d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253686
    .line 101253687
    .line 101253688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253689
    .line 101253690
    .line 101253691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253692
    .line 101253693
    .line 101253694
    goto/16 :goto_487

    .line 101253695
    .line 101253696
    :cond_240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253697
    .line 101253698
    .line 101253699
    throw v11

    .line 101253700
    :cond_244
    move/from16 v6, v22

    .line 101253701
    .line 101253702
    const/4 v10, 0x0

    .line 101253703
    const v12, 0x4c5de2

    .line 101253704
    .line 101253705
    .line 101253706
    const/4 v14, 0x6

    .line 101253707
    const v8, -0x3cb93c20

    .line 101253708
    .line 101253709
    .line 101253710
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253711
    .line 101253712
    .line 101253713
    iget v8, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->b:F

    .line 101253714
    .line 101253715
    const/high16 v11, 0x41200000    # 10.0f

    .line 101253716
    .line 101253717
    const/4 v12, 0x0

    .line 101253718
    invoke-static {v8, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101253719
    .line 101253720
    .line 101253721
    move-result v8

    .line 101253722
    const/high16 v11, 0x40000000    # 2.0f

    .line 101253723
    .line 101253724
    div-float v12, v8, v11

    .line 101253725
    .line 101253726
    float-to-int v12, v12

    .line 101253727
    rem-float/2addr v8, v11

    .line 101253728
    cmpl-float v8, v8, v13

    .line 101253729
    .line 101253730
    if-lez v8, :cond_266

    .line 101253731
    .line 101253732
    add-int/lit8 v12, v12, 0x1

    .line 101253733
    .line 101253734
    :cond_266
    const/4 v8, 0x5

    .line 101253735
    invoke-static {v12, v10, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101253736
    .line 101253737
    .line 101253738
    move-result v8

    .line 101253739
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253740
    .line 101253741
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253742
    .line 101253743
    .line 101253744
    move-result-object v11

    .line 101253745
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253746
    .line 101253747
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253748
    .line 101253749
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253750
    .line 101253751
    .line 101253752
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253753
    .line 101253754
    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253755
    .line 101253756
    .line 101253757
    move-result-object v10

    .line 101253758
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-wide v22

    .line 101253762
    ushr-long v25, v22, v31

    .line 101253763
    .line 101253764
    move/from16 v37, v6

    .line 101253765
    .line 101253766
    xor-long v5, v22, v25

    .line 101253767
    .line 101253768
    long-to-int v6, v5

    .line 101253769
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253770
    .line 101253771
    .line 101253772
    move-result-object v5

    .line 101253773
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-object v11

    .line 101253777
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v15

    .line 101253781
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253782
    .line 101253783
    if-eqz v15, :cond_498

    .line 101253784
    .line 101253785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253786
    .line 101253787
    .line 101253788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253789
    .line 101253790
    .line 101253791
    move-result v15

    .line 101253792
    if-eqz v15, :cond_2a6

    .line 101253793
    .line 101253794
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253795
    .line 101253796
    .line 101253797
    goto :goto_2a9

    .line 101253798
    :cond_2a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253799
    .line 101253800
    .line 101253801
    :goto_2a9
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253802
    .line 101253803
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253804
    .line 101253805
    .line 101253806
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253807
    .line 101253808
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253809
    .line 101253810
    .line 101253811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253812
    .line 101253813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253814
    .line 101253815
    .line 101253816
    move-result v10

    .line 101253817
    if-nez v10, :cond_2c9

    .line 101253818
    .line 101253819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253820
    .line 101253821
    .line 101253822
    move-result-object v10

    .line 101253823
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253824
    .line 101253825
    .line 101253826
    move-result-object v15

    .line 101253827
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253828
    .line 101253829
    .line 101253830
    move-result v10

    .line 101253831
    if-nez v10, :cond_2d7

    .line 101253832
    .line 101253833
    :cond_2c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v10

    .line 101253837
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253838
    .line 101253839
    .line 101253840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v6

    .line 101253844
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253845
    .line 101253846
    .line 101253847
    :cond_2d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253848
    .line 101253849
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253850
    .line 101253851
    .line 101253852
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101253853
    .line 101253854
    const/16 v6, 0xe

    .line 101253855
    .line 101253856
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-wide v10

    .line 101253860
    const/4 v6, 0x0

    .line 101253861
    const/4 v15, 0x0

    .line 101253862
    const/16 v34, 0xe

    .line 101253863
    .line 101253864
    const-string v20, "\u5df2\u70b9\u8bc4"

    .line 101253865
    .line 101253866
    move/from16 v46, v37

    .line 101253867
    .line 101253868
    move-object/from16 v6, v20

    .line 101253869
    .line 101253870
    const/16 v20, 0x0

    .line 101253871
    .line 101253872
    move-object/from16 v47, v7

    .line 101253873
    .line 101253874
    move-wide/from16 v35, v18

    .line 101253875
    .line 101253876
    move-object/from16 v7, v20

    .line 101253877
    .line 101253878
    const/16 v18, 0x0

    .line 101253879
    .line 101253880
    move-object/from16 v48, v12

    .line 101253881
    .line 101253882
    move-object/from16 v12, v18

    .line 101253883
    .line 101253884
    move-object/from16 v49, v13

    .line 101253885
    .line 101253886
    move-object/from16 v13, v18

    .line 101253887
    .line 101253888
    const/16 v17, 0x0

    .line 101253889
    .line 101253890
    move-object/from16 v50, v14

    .line 101253891
    .line 101253892
    move-object/from16 v14, v17

    .line 101253893
    .line 101253894
    const-wide/16 v17, 0x0

    .line 101253895
    .line 101253896
    move-wide/from16 v15, v17

    .line 101253897
    .line 101253898
    const/16 v17, 0x0

    .line 101253899
    .line 101253900
    const/16 v18, 0x0

    .line 101253901
    .line 101253902
    const-wide/16 v19, 0x0

    .line 101253903
    .line 101253904
    const/16 v21, 0x0

    .line 101253905
    .line 101253906
    const/16 v22, 0x0

    .line 101253907
    .line 101253908
    const/16 v23, 0x0

    .line 101253909
    .line 101253910
    const/16 v24, 0x0

    .line 101253911
    .line 101253912
    const/16 v25, 0x0

    .line 101253913
    .line 101253914
    const/16 v26, 0x0

    .line 101253915
    .line 101253916
    const/16 v28, 0xc06

    .line 101253917
    .line 101253918
    const/16 v29, 0x0

    .line 101253919
    .line 101253920
    const v30, 0x1fff2

    .line 101253921
    .line 101253922
    .line 101253923
    move/from16 v52, v8

    .line 101253924
    .line 101253925
    move/from16 v51, v9

    .line 101253926
    .line 101253927
    move-wide/from16 v8, v32

    .line 101253928
    .line 101253929
    move-object/from16 v27, v1

    .line 101253930
    .line 101253931
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253932
    .line 101253933
    .line 101253934
    const/4 v8, 0x6

    .line 101253935
    int-to-float v6, v8

    .line 101253936
    move-object/from16 v9, v48

    .line 101253937
    .line 101253938
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v7

    .line 101253942
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253943
    .line 101253944
    .line 101253945
    const/16 v7, 0x1b0

    .line 101253946
    .line 101253947
    move/from16 v10, v51

    .line 101253948
    .line 101253949
    move/from16 v11, v52

    .line 101253950
    .line 101253951
    const/4 v12, 0x0

    .line 101253952
    invoke-static {v11, v10, v12, v1, v7}, Lcom/dragon/read/kmp/community/bookcomment/k;->d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253953
    .line 101253954
    .line 101253955
    sget v7, Lj/c2;->a:I

    .line 101253956
    .line 101253957
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253958
    .line 101253959
    const/4 v10, 0x1

    .line 101253960
    invoke-virtual {v5, v7, v9, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253961
    .line 101253962
    .line 101253963
    move-result-object v5

    .line 101253964
    const/4 v15, 0x0

    .line 101253965
    invoke-static {v5, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253966
    .line 101253967
    .line 101253968
    const/16 v39, 0x0

    .line 101253969
    .line 101253970
    const/16 v40, 0x0

    .line 101253971
    .line 101253972
    const/16 v41, 0x0

    .line 101253973
    .line 101253974
    const/16 v42, 0x0

    .line 101253975
    .line 101253976
    const v5, 0x4c5de2

    .line 101253977
    .line 101253978
    .line 101253979
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253980
    .line 101253981
    .line 101253982
    move/from16 v5, v46

    .line 101253983
    .line 101253984
    and-int/lit16 v5, v5, 0x1c00

    .line 101253985
    .line 101253986
    const/16 v7, 0x800

    .line 101253987
    .line 101253988
    if-ne v5, v7, :cond_368

    .line 101253989
    .line 101253990
    const/4 v14, 0x1

    .line 101253991
    goto :goto_369

    .line 101253992
    :cond_368
    const/4 v14, 0x0

    .line 101253993
    :goto_369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253994
    .line 101253995
    .line 101253996
    move-result-object v5

    .line 101253997
    if-nez v14, :cond_377

    .line 101253998
    .line 101253999
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254000
    .line 101254001
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254002
    .line 101254003
    .line 101254004
    move-result-object v7

    .line 101254005
    if-ne v5, v7, :cond_37f

    .line 101254006
    .line 101254007
    :cond_377
    new-instance v5, Lcom/dragon/read/kmp/community/bookcomment/i;

    .line 101254008
    .line 101254009
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/bookcomment/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101254010
    .line 101254011
    .line 101254012
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254013
    .line 101254014
    .line 101254015
    :cond_37f
    move-object/from16 v43, v5

    .line 101254016
    .line 101254017
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 101254018
    .line 101254019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254020
    .line 101254021
    .line 101254022
    const/16 v44, 0xf

    .line 101254023
    .line 101254024
    const/16 v45, 0x0

    .line 101254025
    .line 101254026
    move-object/from16 v38, v9

    .line 101254027
    .line 101254028
    invoke-static/range {v38 .. v45}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v16

    .line 101254032
    const/16 v19, 0x0

    .line 101254033
    .line 101254034
    const/16 v21, 0x4

    .line 101254035
    .line 101254036
    move/from16 v17, v0

    .line 101254037
    .line 101254038
    move/from16 v18, v6

    .line 101254039
    .line 101254040
    move/from16 v20, v6

    .line 101254041
    .line 101254042
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-object v0

    .line 101254046
    move-object/from16 v6, v49

    .line 101254047
    .line 101254048
    move-object/from16 v5, v50

    .line 101254049
    .line 101254050
    const/16 v7, 0x30

    .line 101254051
    .line 101254052
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254053
    .line 101254054
    .line 101254055
    move-result-object v5

    .line 101254056
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254057
    .line 101254058
    .line 101254059
    move-result-wide v6

    .line 101254060
    ushr-long v10, v6, v31

    .line 101254061
    .line 101254062
    xor-long/2addr v6, v10

    .line 101254063
    long-to-int v7, v6

    .line 101254064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254065
    .line 101254066
    .line 101254067
    move-result-object v6

    .line 101254068
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254069
    .line 101254070
    .line 101254071
    move-result-object v0

    .line 101254072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254073
    .line 101254074
    .line 101254075
    move-result-object v10

    .line 101254076
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101254077
    .line 101254078
    if-eqz v10, :cond_494

    .line 101254079
    .line 101254080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254081
    .line 101254082
    .line 101254083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254084
    .line 101254085
    .line 101254086
    move-result v10

    .line 101254087
    if-eqz v10, :cond_3cf

    .line 101254088
    .line 101254089
    move-object/from16 v10, v47

    .line 101254090
    .line 101254091
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254092
    .line 101254093
    .line 101254094
    goto :goto_3d2

    .line 101254095
    :cond_3cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254096
    .line 101254097
    .line 101254098
    :goto_3d2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254099
    .line 101254100
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254101
    .line 101254102
    .line 101254103
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254104
    .line 101254105
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254106
    .line 101254107
    .line 101254108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254109
    .line 101254110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254111
    .line 101254112
    .line 101254113
    move-result v6

    .line 101254114
    if-nez v6, :cond_3f2

    .line 101254115
    .line 101254116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254117
    .line 101254118
    .line 101254119
    move-result-object v6

    .line 101254120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254121
    .line 101254122
    .line 101254123
    move-result-object v10

    .line 101254124
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254125
    .line 101254126
    .line 101254127
    move-result v6

    .line 101254128
    if-nez v6, :cond_400

    .line 101254129
    .line 101254130
    :cond_3f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254131
    .line 101254132
    .line 101254133
    move-result-object v6

    .line 101254134
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254135
    .line 101254136
    .line 101254137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254138
    .line 101254139
    .line 101254140
    move-result-object v6

    .line 101254141
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254142
    .line 101254143
    .line 101254144
    :cond_400
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254145
    .line 101254146
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254147
    .line 101254148
    .line 101254149
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->c:Z

    .line 101254150
    .line 101254151
    if-eqz v0, :cond_40d

    .line 101254152
    .line 101254153
    const-string v0, "\u4fee\u6539\u4e66\u8bc4"

    .line 101254154
    .line 101254155
    :goto_40b
    move-object v6, v0

    .line 101254156
    goto :goto_417

    .line 101254157
    :cond_40d
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/bookcomment/d1;->d:Z

    .line 101254158
    .line 101254159
    if-nez v0, :cond_414

    .line 101254160
    .line 101254161
    const-string v0, "\u6dfb\u52a0\u8ffd\u8bc4"

    .line 101254162
    .line 101254163
    goto :goto_40b

    .line 101254164
    :cond_414
    const-string v0, "\u4fee\u6539\u8ffd\u8bc4"

    .line 101254165
    .line 101254166
    goto :goto_40b

    .line 101254167
    :goto_417
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254168
    .line 101254169
    .line 101254170
    move-result-wide v10

    .line 101254171
    const/4 v7, 0x0

    .line 101254172
    const/4 v12, 0x0

    .line 101254173
    const/4 v13, 0x0

    .line 101254174
    const/4 v14, 0x0

    .line 101254175
    const-wide/16 v16, 0x0

    .line 101254176
    .line 101254177
    const/4 v0, 0x0

    .line 101254178
    move-wide/from16 v15, v16

    .line 101254179
    .line 101254180
    const/16 v17, 0x0

    .line 101254181
    .line 101254182
    const/16 v18, 0x0

    .line 101254183
    .line 101254184
    const-wide/16 v19, 0x0

    .line 101254185
    .line 101254186
    const/16 v21, 0x0

    .line 101254187
    .line 101254188
    const/16 v22, 0x0

    .line 101254189
    .line 101254190
    const/16 v23, 0x0

    .line 101254191
    .line 101254192
    const/16 v24, 0x0

    .line 101254193
    .line 101254194
    const/16 v25, 0x0

    .line 101254195
    .line 101254196
    const/16 v26, 0x0

    .line 101254197
    .line 101254198
    const/16 v28, 0xc00

    .line 101254199
    .line 101254200
    const/16 v29, 0x0

    .line 101254201
    .line 101254202
    const v30, 0x1fff2

    .line 101254203
    .line 101254204
    .line 101254205
    move-object v5, v9

    .line 101254206
    const/4 v0, 0x6

    .line 101254207
    move-wide/from16 v8, v35

    .line 101254208
    .line 101254209
    move-object/from16 v27, v1

    .line 101254210
    .line 101254211
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254212
    .line 101254213
    .line 101254214
    const/4 v6, 0x2

    .line 101254215
    int-to-float v6, v6

    .line 101254216
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254217
    .line 101254218
    .line 101254219
    move-result-object v6

    .line 101254220
    invoke-static {v6, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254221
    .line 101254222
    .line 101254223
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101254224
    .line 101254225
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101254226
    .line 101254227
    const/4 v6, 0x0

    .line 101254228
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254229
    .line 101254230
    .line 101254231
    sget-object v0, Lny3/w2;->M0:Lkotlin/Lazy;

    .line 101254232
    .line 101254233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254234
    .line 101254235
    .line 101254236
    move-result-object v0

    .line 101254237
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254238
    .line 101254239
    invoke-static {v0, v1, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254240
    .line 101254241
    .line 101254242
    move-result-object v6

    .line 101254243
    const/4 v7, 0x0

    .line 101254244
    const/16 v0, 0xc

    .line 101254245
    .line 101254246
    int-to-float v0, v0

    .line 101254247
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-object v8

    .line 101254251
    const/4 v9, 0x0

    .line 101254252
    const/4 v10, 0x0

    .line 101254253
    const/4 v11, 0x0

    .line 101254254
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254255
    .line 101254256
    move-wide/from16 v12, v35

    .line 101254257
    .line 101254258
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254259
    .line 101254260
    .line 101254261
    move-result-object v12

    .line 101254262
    const/16 v14, 0x1b0

    .line 101254263
    .line 101254264
    const/16 v15, 0x38

    .line 101254265
    .line 101254266
    move-object v13, v1

    .line 101254267
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254268
    .line 101254269
    .line 101254270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254271
    .line 101254272
    .line 101254273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254274
    .line 101254275
    .line 101254276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254277
    .line 101254278
    .line 101254279
    :goto_487
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254280
    .line 101254281
    .line 101254282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254283
    .line 101254284
    .line 101254285
    move-result v0

    .line 101254286
    if-eqz v0, :cond_4a5

    .line 101254287
    .line 101254288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254289
    .line 101254290
    .line 101254291
    goto :goto_4a5

    .line 101254292
    :cond_494
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254293
    .line 101254294
    .line 101254295
    throw v12

    .line 101254296
    :cond_498
    const/4 v12, 0x0

    .line 101254297
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254298
    .line 101254299
    .line 101254300
    throw v12

    .line 101254301
    :cond_49d
    move-object v12, v11

    .line 101254302
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254303
    .line 101254304
    .line 101254305
    throw v12

    .line 101254306
    :cond_4a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254307
    .line 101254308
    .line 101254309
    :cond_4a5
    :goto_4a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v6

    .line 101254313
    if-eqz v6, :cond_4be

    .line 101254314
    .line 101254315
    new-instance v7, Lcom/dragon/read/kmp/community/bookcomment/j;

    .line 101254316
    .line 101254317
    move-object v0, v7

    .line 101254318
    move-object/from16 v1, p0

    .line 101254319
    .line 101254320
    move-object/from16 v2, p1

    .line 101254321
    .line 101254322
    move-object/from16 v3, p2

    .line 101254323
    .line 101254324
    move-object/from16 v4, p3

    .line 101254325
    .line 101254326
    move/from16 v5, p5

    .line 101254327
    .line 101254328
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/j;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/bookcomment/d1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 101254329
    .line 101254330
    .line 101254331
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254332
    .line 101254333
    .line 101254334
    :cond_4be
    return-void
.end method


.method public static final d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x233341d9

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    const/4 v13, 0x2

    .line 84410389
    if-nez v5, :cond_22

    .line 84410391
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410394
    move-result v5

    .line 84410395
    if-eqz v5, :cond_1f

    .line 84410397
    const/4 v5, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v5, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v5, v3

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v5, v3

    .line 84410403
    :goto_23
    and-int/lit8 v6, v3, 0x30

    .line 84410405
    const/16 v7, 0x20

    .line 84410407
    if-nez v6, :cond_35

    .line 84410409
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410415
    const/16 v6, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    const/16 v12, 0x100

    .line 84410425
    if-nez v6, :cond_47

    .line 84410427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    move-result v6

    .line 84410431
    if-eqz v6, :cond_44

    .line 84410433
    const/16 v6, 0x100

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v6, 0x80

    .line 84410438
    :goto_46
    or-int/2addr v5, v6

    .line 84410439
    :cond_47
    move v11, v5

    .line 84410440
    and-int/lit16 v5, v11, 0x93

    .line 84410442
    const/16 v6, 0x92

    .line 84410444
    const/16 v16, 0x1

    .line 84410446
    const/4 v10, 0x0

    .line 84410447
    if-eq v5, v6, :cond_53

    .line 84410449
    const/4 v5, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v5, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v6, v11, 0x1

    .line 84410454
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_20c

    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_68

    .line 84410466
    const/4 v5, -0x1

    .line 84410467
    const-string v6, "com.dragon.read.kmp.community.bookcomment.ScoreStarsRow (BookCommentRatingCard.kt:363)"

    .line 84410469
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410472
    :cond_68
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410477
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410480
    move-result-object v4

    .line 84410481
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410484
    move-result v4

    .line 84410485
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410487
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410489
    if-eqz v4, :cond_87

    .line 84410491
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410494
    sget-object v5, Lu93/u2;->C0:Lkotlin/Lazy;

    .line 84410496
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410499
    move-result-object v5

    .line 84410500
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410502
    goto :goto_92

    .line 84410503
    :cond_87
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410506
    sget-object v5, Lu93/u2;->D0:Lkotlin/Lazy;

    .line 84410508
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410511
    move-result-object v5

    .line 84410512
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410514
    :goto_92
    invoke-static {v5, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410517
    move-result-object v17

    .line 84410518
    if-eqz v4, :cond_a8

    .line 84410520
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410522
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410524
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410527
    sget-object v4, Lny3/j6;->f0:Lkotlin/Lazy;

    .line 84410529
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410532
    move-result-object v4

    .line 84410533
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410535
    goto :goto_b7

    .line 84410536
    :cond_a8
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410538
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410540
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410543
    sget-object v4, Lny3/j6;->g0:Lkotlin/Lazy;

    .line 84410545
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410548
    move-result-object v4

    .line 84410549
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410551
    :goto_b7
    invoke-static {v4, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410554
    move-result-object v4

    .line 84410555
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410560
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410562
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410564
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410569
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410571
    const/16 v9, 0x30

    .line 84410573
    invoke-static {v8, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410576
    move-result-object v5

    .line 84410577
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410580
    move-result-wide v8

    .line 84410581
    ushr-long v18, v8, v7

    .line 84410583
    xor-long v7, v8, v18

    .line 84410585
    long-to-int v8, v7

    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410589
    move-result-object v7

    .line 84410590
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410593
    move-result-object v6

    .line 84410594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410599
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410604
    move-result-object v10

    .line 84410605
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410607
    if-eqz v10, :cond_207

    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410615
    move-result v10

    .line 84410616
    if-eqz v10, :cond_fe

    .line 84410618
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410621
    goto :goto_101

    .line 84410622
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410625
    :goto_101
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410627
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410629
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410634
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410637
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410642
    move-result v7

    .line 84410643
    if-nez v7, :cond_123

    .line 84410645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410648
    move-result-object v7

    .line 84410649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410656
    move-result v7

    .line 84410657
    if-nez v7, :cond_131

    .line 84410659
    :cond_123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410662
    move-result-object v7

    .line 84410663
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    move-result-object v7

    .line 84410670
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410673
    :cond_131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410675
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410678
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410680
    const v5, 0x1a1d7d11

    .line 84410683
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410686
    const/4 v10, 0x0

    .line 84410687
    :goto_13f
    const/4 v5, 0x5

    .line 84410688
    if-ge v10, v5, :cond_1f7

    .line 84410690
    if-ge v10, v0, :cond_146

    .line 84410692
    const/4 v5, 0x1

    .line 84410693
    goto :goto_147

    .line 84410694
    :cond_146
    const/4 v5, 0x0

    .line 84410695
    :goto_147
    if-eqz v5, :cond_14c

    .line 84410697
    move-object/from16 v5, v17

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v5, v4

    .line 84410701
    :goto_14d
    const/4 v6, 0x0

    .line 84410702
    const v7, 0x1a1da08c

    .line 84410705
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410708
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410710
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410713
    move-result-object v18

    .line 84410714
    const v7, 0x1a1da1df

    .line 84410717
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410720
    if-eqz v2, :cond_1a2

    .line 84410722
    const/16 v19, 0x0

    .line 84410724
    const/16 v20, 0x0

    .line 84410726
    const/16 v21, 0x0

    .line 84410728
    const/16 v22, 0x0

    .line 84410730
    const v7, -0x615d173a

    .line 84410733
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410736
    and-int/lit16 v7, v11, 0x380

    .line 84410738
    if-ne v7, v12, :cond_176

    .line 84410740
    const/4 v7, 0x1

    .line 84410741
    goto :goto_177

    .line 84410742
    :cond_176
    const/4 v7, 0x0

    .line 84410743
    :goto_177
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410746
    move-result v8

    .line 84410747
    or-int/2addr v7, v8

    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410751
    move-result-object v8

    .line 84410752
    if-nez v7, :cond_18a

    .line 84410754
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410756
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410759
    move-result-object v7

    .line 84410760
    if-ne v8, v7, :cond_192

    .line 84410762
    :cond_18a
    new-instance v8, Lcom/dragon/read/kmp/community/bookcomment/a;

    .line 84410764
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/community/bookcomment/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84410767
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410770
    :cond_192
    move-object/from16 v23, v8

    .line 84410772
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410777
    const/16 v24, 0xf

    .line 84410779
    const/16 v25, 0x0

    .line 84410781
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410784
    move-result-object v7

    .line 84410785
    goto :goto_1a4

    .line 84410786
    :cond_1a2
    move-object/from16 v7, v18

    .line 84410788
    :goto_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410794
    const/4 v8, 0x0

    .line 84410795
    const/16 v18, 0x0

    .line 84410797
    const/16 v19, 0x0

    .line 84410799
    const/16 v20, 0x0

    .line 84410801
    const/16 v21, 0x30

    .line 84410803
    const/16 v22, 0x78

    .line 84410805
    move-object/from16 v26, v9

    .line 84410807
    move-object/from16 v9, v18

    .line 84410809
    move/from16 v27, v10

    .line 84410811
    const/16 v18, 0x0

    .line 84410813
    move/from16 v10, v19

    .line 84410815
    move/from16 v19, v11

    .line 84410817
    move-object/from16 v11, v20

    .line 84410819
    const/16 v20, 0x100

    .line 84410821
    move-object v12, v15

    .line 84410822
    move/from16 v13, v21

    .line 84410824
    move-object/from16 p3, v4

    .line 84410826
    const/4 v4, 0x4

    .line 84410827
    move/from16 v14, v22

    .line 84410829
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410832
    const v5, 0x1a1dadd4

    .line 84410835
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410838
    move/from16 v5, v27

    .line 84410840
    const/4 v6, 0x2

    .line 84410841
    if-eq v5, v4, :cond_1e8

    .line 84410843
    int-to-float v7, v6

    .line 84410844
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410846
    move-object/from16 v8, v26

    .line 84410848
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410851
    move-result-object v7

    .line 84410852
    const/4 v8, 0x6

    .line 84410853
    invoke-static {v7, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410856
    :cond_1e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410859
    add-int/lit8 v10, v5, 0x1

    .line 84410861
    move-object/from16 v4, p3

    .line 84410863
    move/from16 v11, v19

    .line 84410865
    const/16 v12, 0x100

    .line 84410867
    const/4 v13, 0x2

    .line 84410868
    const/4 v14, 0x4

    .line 84410869
    goto/16 :goto_13f

    .line 84410871
    :cond_1f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410880
    move-result v4

    .line 84410881
    if-eqz v4, :cond_20f

    .line 84410883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410886
    goto :goto_20f

    .line 84410887
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410890
    const/4 v0, 0x0

    .line 84410891
    throw v0

    .line 84410892
    :cond_20c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410895
    :cond_20f
    :goto_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410898
    move-result-object v4

    .line 84410899
    if-eqz v4, :cond_21d

    .line 84410901
    new-instance v5, Lcom/dragon/read/kmp/community/bookcomment/b;

    .line 84410903
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/bookcomment/b;-><init>(IFLkotlin/jvm/functions/Function1;I)V

    .line 84410906
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410909
    :cond_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x233341d9

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    const/4 v13, 0x2

    .line 84410389
    if-nez v5, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v5

    .line 84410395
    if-eqz v5, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v5, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v5, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v5, v3

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v5, v3

    .line 84410403
    :goto_23
    and-int/lit8 v6, v3, 0x30

    .line 84410404
    .line 84410405
    const/16 v7, 0x20

    .line 84410406
    .line 84410407
    if-nez v6, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v6

    .line 84410413
    if-eqz v6, :cond_32

    .line 84410414
    .line 84410415
    const/16 v6, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v6, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v6

    .line 84410421
    :cond_35
    and-int/lit16 v6, v3, 0x180

    .line 84410422
    .line 84410423
    const/16 v12, 0x100

    .line 84410424
    .line 84410425
    if-nez v6, :cond_47

    .line 84410426
    .line 84410427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v6

    .line 84410431
    if-eqz v6, :cond_44

    .line 84410432
    .line 84410433
    const/16 v6, 0x100

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v6, 0x80

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v5, v6

    .line 84410439
    :cond_47
    move v11, v5

    .line 84410440
    and-int/lit16 v5, v11, 0x93

    .line 84410441
    .line 84410442
    const/16 v6, 0x92

    .line 84410443
    .line 84410444
    const/16 v16, 0x1

    .line 84410445
    .line 84410446
    const/4 v10, 0x0

    .line 84410447
    if-eq v5, v6, :cond_53

    .line 84410448
    .line 84410449
    const/4 v5, 0x1

    .line 84410450
    goto :goto_54

    .line 84410451
    :cond_53
    const/4 v5, 0x0

    .line 84410452
    :goto_54
    and-int/lit8 v6, v11, 0x1

    .line 84410453
    .line 84410454
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v5

    .line 84410458
    if-eqz v5, :cond_20c

    .line 84410459
    .line 84410460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v5

    .line 84410464
    if-eqz v5, :cond_68

    .line 84410465
    .line 84410466
    const/4 v5, -0x1

    .line 84410467
    const-string v6, "com.dragon.read.kmp.community.bookcomment.ScoreStarsRow (BookCommentRatingCard.kt:363)"

    .line 84410468
    .line 84410469
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    .line 84410471
    .line 84410472
    :cond_68
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84410473
    .line 84410474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410475
    .line 84410476
    .line 84410477
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410478
    .line 84410479
    .line 84410480
    move-result-object v4

    .line 84410481
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410482
    .line 84410483
    .line 84410484
    move-result v4

    .line 84410485
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410486
    .line 84410487
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410488
    .line 84410489
    if-eqz v4, :cond_87

    .line 84410490
    .line 84410491
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410492
    .line 84410493
    .line 84410494
    sget-object v5, Lu93/u2;->C0:Lkotlin/Lazy;

    .line 84410495
    .line 84410496
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v5

    .line 84410500
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410501
    .line 84410502
    goto :goto_92

    .line 84410503
    :cond_87
    invoke-static {v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410504
    .line 84410505
    .line 84410506
    sget-object v5, Lu93/u2;->D0:Lkotlin/Lazy;

    .line 84410507
    .line 84410508
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v5

    .line 84410512
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410513
    .line 84410514
    :goto_92
    invoke-static {v5, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v17

    .line 84410518
    if-eqz v4, :cond_a8

    .line 84410519
    .line 84410520
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410521
    .line 84410522
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410523
    .line 84410524
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410525
    .line 84410526
    .line 84410527
    sget-object v4, Lny3/j6;->f0:Lkotlin/Lazy;

    .line 84410528
    .line 84410529
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v4

    .line 84410533
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410534
    .line 84410535
    goto :goto_b7

    .line 84410536
    :cond_a8
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 84410537
    .line 84410538
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410539
    .line 84410540
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410541
    .line 84410542
    .line 84410543
    sget-object v4, Lny3/j6;->g0:Lkotlin/Lazy;

    .line 84410544
    .line 84410545
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v4

    .line 84410549
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410550
    .line 84410551
    :goto_b7
    invoke-static {v4, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v4

    .line 84410555
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410556
    .line 84410557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410558
    .line 84410559
    .line 84410560
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410561
    .line 84410562
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410563
    .line 84410564
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410565
    .line 84410566
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410570
    .line 84410571
    const/16 v9, 0x30

    .line 84410572
    .line 84410573
    invoke-static {v8, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v5

    .line 84410577
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-wide v8

    .line 84410581
    ushr-long v18, v8, v7

    .line 84410582
    .line 84410583
    xor-long v7, v8, v18

    .line 84410584
    .line 84410585
    long-to-int v8, v7

    .line 84410586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v7

    .line 84410590
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v6

    .line 84410594
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410595
    .line 84410596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410597
    .line 84410598
    .line 84410599
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410600
    .line 84410601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v10

    .line 84410605
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410606
    .line 84410607
    if-eqz v10, :cond_207

    .line 84410608
    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410610
    .line 84410611
    .line 84410612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    .line 84410614
    .line 84410615
    move-result v10

    .line 84410616
    if-eqz v10, :cond_fe

    .line 84410617
    .line 84410618
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410619
    .line 84410620
    .line 84410621
    goto :goto_101

    .line 84410622
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410623
    .line 84410624
    .line 84410625
    :goto_101
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410626
    .line 84410627
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410628
    .line 84410629
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    .line 84410631
    .line 84410632
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410633
    .line 84410634
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    .line 84410636
    .line 84410637
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410638
    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v7

    .line 84410643
    if-nez v7, :cond_123

    .line 84410644
    .line 84410645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v7

    .line 84410649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    .line 84410655
    .line 84410656
    move-result v7

    .line 84410657
    if-nez v7, :cond_131

    .line 84410658
    .line 84410659
    :cond_123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v7

    .line 84410663
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v7

    .line 84410670
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410671
    .line 84410672
    .line 84410673
    :cond_131
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410674
    .line 84410675
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    .line 84410677
    .line 84410678
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410679
    .line 84410680
    const v5, 0x1a1d7d11

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410684
    .line 84410685
    .line 84410686
    const/4 v10, 0x0

    .line 84410687
    :goto_13f
    const/4 v5, 0x5

    .line 84410688
    if-ge v10, v5, :cond_1f7

    .line 84410689
    .line 84410690
    if-ge v10, v0, :cond_146

    .line 84410691
    .line 84410692
    const/4 v5, 0x1

    .line 84410693
    goto :goto_147

    .line 84410694
    :cond_146
    const/4 v5, 0x0

    .line 84410695
    :goto_147
    if-eqz v5, :cond_14c

    .line 84410696
    .line 84410697
    move-object/from16 v5, v17

    .line 84410698
    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v5, v4

    .line 84410701
    :goto_14d
    const/4 v6, 0x0

    .line 84410702
    const v7, 0x1a1da08c

    .line 84410703
    .line 84410704
    .line 84410705
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410706
    .line 84410707
    .line 84410708
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410709
    .line 84410710
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v18

    .line 84410714
    const v7, 0x1a1da1df

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410718
    .line 84410719
    .line 84410720
    if-eqz v2, :cond_1a2

    .line 84410721
    .line 84410722
    const/16 v19, 0x0

    .line 84410723
    .line 84410724
    const/16 v20, 0x0

    .line 84410725
    .line 84410726
    const/16 v21, 0x0

    .line 84410727
    .line 84410728
    const/16 v22, 0x0

    .line 84410729
    .line 84410730
    const v7, -0x615d173a

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410734
    .line 84410735
    .line 84410736
    and-int/lit16 v7, v11, 0x380

    .line 84410737
    .line 84410738
    if-ne v7, v12, :cond_176

    .line 84410739
    .line 84410740
    const/4 v7, 0x1

    .line 84410741
    goto :goto_177

    .line 84410742
    :cond_176
    const/4 v7, 0x0

    .line 84410743
    :goto_177
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v8

    .line 84410747
    or-int/2addr v7, v8

    .line 84410748
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v8

    .line 84410752
    if-nez v7, :cond_18a

    .line 84410753
    .line 84410754
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410755
    .line 84410756
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v7

    .line 84410760
    if-ne v8, v7, :cond_192

    .line 84410761
    .line 84410762
    :cond_18a
    new-instance v8, Lcom/dragon/read/kmp/community/bookcomment/a;

    .line 84410763
    .line 84410764
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/community/bookcomment/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410768
    .line 84410769
    .line 84410770
    :cond_192
    move-object/from16 v23, v8

    .line 84410771
    .line 84410772
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410773
    .line 84410774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410775
    .line 84410776
    .line 84410777
    const/16 v24, 0xf

    .line 84410778
    .line 84410779
    const/16 v25, 0x0

    .line 84410780
    .line 84410781
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v7

    .line 84410785
    goto :goto_1a4

    .line 84410786
    :cond_1a2
    move-object/from16 v7, v18

    .line 84410787
    .line 84410788
    :goto_1a4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410792
    .line 84410793
    .line 84410794
    const/4 v8, 0x0

    .line 84410795
    const/16 v18, 0x0

    .line 84410796
    .line 84410797
    const/16 v19, 0x0

    .line 84410798
    .line 84410799
    const/16 v20, 0x0

    .line 84410800
    .line 84410801
    const/16 v21, 0x30

    .line 84410802
    .line 84410803
    const/16 v22, 0x78

    .line 84410804
    .line 84410805
    move-object/from16 v26, v9

    .line 84410806
    .line 84410807
    move-object/from16 v9, v18

    .line 84410808
    .line 84410809
    move/from16 v27, v10

    .line 84410810
    .line 84410811
    const/16 v18, 0x0

    .line 84410812
    .line 84410813
    move/from16 v10, v19

    .line 84410814
    .line 84410815
    move/from16 v19, v11

    .line 84410816
    .line 84410817
    move-object/from16 v11, v20

    .line 84410818
    .line 84410819
    const/16 v20, 0x100

    .line 84410820
    .line 84410821
    move-object v12, v15

    .line 84410822
    move/from16 v13, v21

    .line 84410823
    .line 84410824
    move-object/from16 p3, v4

    .line 84410825
    .line 84410826
    const/4 v4, 0x4

    .line 84410827
    move/from16 v14, v22

    .line 84410828
    .line 84410829
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410830
    .line 84410831
    .line 84410832
    const v5, 0x1a1dadd4

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410836
    .line 84410837
    .line 84410838
    move/from16 v5, v27

    .line 84410839
    .line 84410840
    const/4 v6, 0x2

    .line 84410841
    if-eq v5, v4, :cond_1e8

    .line 84410842
    .line 84410843
    int-to-float v7, v6

    .line 84410844
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410845
    .line 84410846
    move-object/from16 v8, v26

    .line 84410847
    .line 84410848
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v7

    .line 84410852
    const/4 v8, 0x6

    .line 84410853
    invoke-static {v7, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410854
    .line 84410855
    .line 84410856
    :cond_1e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410857
    .line 84410858
    .line 84410859
    add-int/lit8 v10, v5, 0x1

    .line 84410860
    .line 84410861
    move-object/from16 v4, p3

    .line 84410862
    .line 84410863
    move/from16 v11, v19

    .line 84410864
    .line 84410865
    const/16 v12, 0x100

    .line 84410866
    .line 84410867
    const/4 v13, 0x2

    .line 84410868
    const/4 v14, 0x4

    .line 84410869
    goto/16 :goto_13f

    .line 84410870
    .line 84410871
    :cond_1f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410878
    .line 84410879
    .line 84410880
    move-result v4

    .line 84410881
    if-eqz v4, :cond_20f

    .line 84410882
    .line 84410883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410884
    .line 84410885
    .line 84410886
    goto :goto_20f

    .line 84410887
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410888
    .line 84410889
    .line 84410890
    const/4 v0, 0x0

    .line 84410891
    throw v0

    .line 84410892
    :cond_20c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    :goto_20f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object v4

    .line 84410899
    if-eqz v4, :cond_21d

    .line 84410900
    .line 84410901
    new-instance v5, Lcom/dragon/read/kmp/community/bookcomment/b;

    .line 84410902
    .line 84410903
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/bookcomment/b;-><init>(IFLkotlin/jvm/functions/Function1;I)V

    .line 84410904
    .line 84410905
    .line 84410906
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410907
    .line 84410908
    .line 84410909
    :cond_21d
    return-void
.end method


