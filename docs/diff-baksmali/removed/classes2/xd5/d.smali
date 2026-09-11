.class public final Lxd5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96baa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lxd5/b<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move-object/from16 v2, p2

    .line 101122053
    .line 101122054
    move-object/from16 v3, p3

    .line 101122055
    .line 101122056
    move-object/from16 v4, p4

    .line 101122057
    .line 101122058
    move/from16 v5, p5

    .line 101122059
    .line 101122060
    const-string v6, ""

    .line 101122061
    .line 101122062
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122066
    .line 101122067
    .line 101122068
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122069
    .line 101122070
    .line 101122071
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122072
    .line 101122073
    .line 101122074
    const v6, -0x176826b5

    .line 101122075
    .line 101122076
    .line 101122077
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122078
    .line 101122079
    .line 101122080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v7

    .line 101122084
    if-eqz v7, :cond_2c

    .line 101122085
    .line 101122086
    const/4 v7, -0x1

    .line 101122087
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.rememberProfileTabFeedRows (ProfileTabFeedListRow.kt:33)"

    .line 101122088
    .line 101122089
    invoke-static {v6, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122090
    .line 101122091
    .line 101122092
    :cond_2c
    const v6, 0x6e3c21fe

    .line 101122093
    .line 101122094
    .line 101122095
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122096
    .line 101122097
    .line 101122098
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122099
    .line 101122100
    .line 101122101
    move-result-object v6

    .line 101122102
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122103
    .line 101122104
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122105
    .line 101122106
    .line 101122107
    move-result-object v8

    .line 101122108
    if-ne v6, v8, :cond_45

    .line 101122109
    .line 101122110
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101122111
    .line 101122112
    .line 101122113
    move-result-object v6

    .line 101122114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122115
    .line 101122116
    .line 101122117
    :cond_45
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101122118
    .line 101122119
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122120
    .line 101122121
    .line 101122122
    const v8, -0x48fade91

    .line 101122123
    .line 101122124
    .line 101122125
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122126
    .line 101122127
    .line 101122128
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v8

    .line 101122132
    and-int/lit8 v9, v5, 0x70

    .line 101122133
    .line 101122134
    xor-int/lit8 v9, v9, 0x30

    .line 101122135
    .line 101122136
    const/16 v12, 0x20

    .line 101122137
    .line 101122138
    if-le v9, v12, :cond_66

    .line 101122139
    .line 101122140
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101122141
    .line 101122142
    .line 101122143
    move-result v9

    .line 101122144
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v9

    .line 101122148
    if-nez v9, :cond_6a

    .line 101122149
    .line 101122150
    :cond_66
    and-int/lit8 v9, v5, 0x30

    .line 101122151
    .line 101122152
    if-ne v9, v12, :cond_6c

    .line 101122153
    .line 101122154
    :cond_6a
    const/4 v9, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v9, 0x0

    .line 101122157
    :goto_6d
    or-int/2addr v8, v9

    .line 101122158
    and-int/lit16 v9, v5, 0x380

    .line 101122159
    .line 101122160
    xor-int/lit16 v9, v9, 0x180

    .line 101122161
    .line 101122162
    const/16 v12, 0x100

    .line 101122163
    .line 101122164
    if-le v9, v12, :cond_7c

    .line 101122165
    .line 101122166
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v9

    .line 101122170
    if-nez v9, :cond_80

    .line 101122171
    .line 101122172
    :cond_7c
    and-int/lit16 v9, v5, 0x180

    .line 101122173
    .line 101122174
    if-ne v9, v12, :cond_82

    .line 101122175
    .line 101122176
    :cond_80
    const/4 v9, 0x1

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v9, 0x0

    .line 101122179
    :goto_83
    or-int/2addr v8, v9

    .line 101122180
    and-int/lit16 v9, v5, 0x1c00

    .line 101122181
    .line 101122182
    xor-int/lit16 v9, v9, 0xc00

    .line 101122183
    .line 101122184
    const/16 v12, 0x800

    .line 101122185
    .line 101122186
    if-le v9, v12, :cond_92

    .line 101122187
    .line 101122188
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v9

    .line 101122192
    if-nez v9, :cond_96

    .line 101122193
    .line 101122194
    :cond_92
    and-int/lit16 v5, v5, 0xc00

    .line 101122195
    .line 101122196
    if-ne v5, v12, :cond_98

    .line 101122197
    .line 101122198
    :cond_96
    const/4 v5, 0x1

    .line 101122199
    goto :goto_99

    .line 101122200
    :cond_98
    const/4 v5, 0x0

    .line 101122201
    :goto_99
    or-int/2addr v5, v8

    .line 101122202
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v8

    .line 101122206
    if-nez v5, :cond_a6

    .line 101122207
    .line 101122208
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v5

    .line 101122212
    if-ne v8, v5, :cond_17c

    .line 101122213
    .line 101122214
    :cond_a6
    new-instance v5, Ljava/util/ArrayList;

    .line 101122215
    .line 101122216
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v7

    .line 101122223
    :cond_af
    :goto_af
    move-object v8, v7

    .line 101122224
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 101122225
    .line 101122226
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v9

    .line 101122230
    if-eqz v9, :cond_c4

    .line 101122231
    .line 101122232
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v8

    .line 101122236
    instance-of v9, v8, Lxd5/b$b;

    .line 101122237
    .line 101122238
    if-eqz v9, :cond_af

    .line 101122239
    .line 101122240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122241
    .line 101122242
    .line 101122243
    goto :goto_af

    .line 101122244
    :cond_c4
    const/16 v7, 0xa

    .line 101122245
    .line 101122246
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122247
    .line 101122248
    .line 101122249
    move-result v7

    .line 101122250
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v7

    .line 101122254
    const/16 v8, 0x10

    .line 101122255
    .line 101122256
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v7

    .line 101122260
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 101122261
    .line 101122262
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v5

    .line 101122269
    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v7

    .line 101122273
    if-eqz v7, :cond_f0

    .line 101122274
    .line 101122275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v7

    .line 101122279
    move-object v9, v7

    .line 101122280
    check-cast v9, Lxd5/b$b;

    .line 101122281
    .line 101122282
    iget-object v9, v9, Lxd5/b$b;->d:Ljava/lang/String;

    .line 101122283
    .line 101122284
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_dd

    .line 101122288
    :cond_f0
    new-instance v5, Ljava/util/ArrayList;

    .line 101122289
    .line 101122290
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v7

    .line 101122297
    const/4 v9, 0x0

    .line 101122298
    :goto_fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v12

    .line 101122302
    if-eqz v12, :cond_13b

    .line 101122303
    .line 101122304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v12

    .line 101122308
    add-int/lit8 v13, v9, 0x1

    .line 101122309
    .line 101122310
    if-gez v9, :cond_10b

    .line 101122311
    .line 101122312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v14

    .line 101122319
    check-cast v14, Ljava/lang/String;

    .line 101122320
    .line 101122321
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v15

    .line 101122325
    if-ge v9, v15, :cond_119

    .line 101122326
    .line 101122327
    const/4 v15, 0x1

    .line 101122328
    goto :goto_11a

    .line 101122329
    :cond_119
    const/4 v15, 0x0

    .line 101122330
    :goto_11a
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v16

    .line 101122334
    move-object/from16 v10, v16

    .line 101122335
    .line 101122336
    check-cast v10, Lxd5/b$b;

    .line 101122337
    .line 101122338
    if-eqz v10, :cond_131

    .line 101122339
    .line 101122340
    iget-object v11, v10, Lxd5/b$b;->a:Ljava/lang/Object;

    .line 101122341
    .line 101122342
    if-ne v11, v12, :cond_131

    .line 101122343
    .line 101122344
    iget v11, v10, Lxd5/b$b;->b:I

    .line 101122345
    .line 101122346
    if-ne v11, v9, :cond_131

    .line 101122347
    .line 101122348
    iget-boolean v11, v10, Lxd5/b$b;->c:Z

    .line 101122349
    .line 101122350
    if-ne v11, v15, :cond_131

    .line 101122351
    .line 101122352
    goto :goto_136

    .line 101122353
    :cond_131
    new-instance v10, Lxd5/b$b;

    .line 101122354
    .line 101122355
    invoke-direct {v10, v9, v14, v15, v12}, Lxd5/b$b;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 101122356
    .line 101122357
    .line 101122358
    :goto_136
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122359
    .line 101122360
    .line 101122361
    move v9, v13

    .line 101122362
    goto :goto_fa

    .line 101122363
    :cond_13b
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 101122364
    .line 101122365
    if-eq v1, v3, :cond_160

    .line 101122366
    .line 101122367
    new-instance v0, Lxd5/b$c;

    .line 101122368
    .line 101122369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122370
    .line 101122371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122375
    .line 101122376
    .line 101122377
    const-string v2, "_footer_"

    .line 101122378
    .line 101122379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v2

    .line 101122386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122390
    .line 101122391
    .line 101122392
    move-result-object v2

    .line 101122393
    invoke-direct {v0, v1, v2}, Lxd5/b$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122397
    .line 101122398
    .line 101122399
    goto :goto_178

    .line 101122400
    :cond_160
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122401
    .line 101122402
    .line 101122403
    move-result v0

    .line 101122404
    const/4 v1, 0x1

    .line 101122405
    xor-int/2addr v0, v1

    .line 101122406
    if-eqz v0, :cond_178

    .line 101122407
    .line 101122408
    new-instance v0, Lxd5/b$a;

    .line 101122409
    .line 101122410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122411
    .line 101122412
    const-string v1, "_bottom_spacer"

    .line 101122413
    .line 101122414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v1

    .line 101122418
    invoke-direct {v0, v1}, Lxd5/b$a;-><init>(Ljava/lang/String;)V

    .line 101122419
    .line 101122420
    .line 101122421
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122422
    .line 101122423
    .line 101122424
    :cond_178
    :goto_178
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122425
    .line 101122426
    .line 101122427
    move-object v8, v5

    .line 101122428
    :cond_17c
    check-cast v8, Ljava/util/List;

    .line 101122429
    .line 101122430
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122431
    .line 101122432
    .line 101122433
    const v0, -0x615d173a

    .line 101122434
    .line 101122435
    .line 101122436
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122437
    .line 101122438
    .line 101122439
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122440
    .line 101122441
    .line 101122442
    move-result v0

    .line 101122443
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-object v1

    .line 101122447
    if-nez v0, :cond_199

    .line 101122448
    .line 101122449
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122450
    .line 101122451
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v0

    .line 101122455
    if-ne v1, v0, :cond_1a1

    .line 101122456
    .line 101122457
    :cond_199
    new-instance v1, Lxd5/c;

    .line 101122458
    .line 101122459
    invoke-direct {v1, v6, v8}, Lxd5/c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;)V

    .line 101122460
    .line 101122461
    .line 101122462
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122463
    .line 101122464
    .line 101122465
    :cond_1a1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101122466
    .line 101122467
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122468
    .line 101122469
    .line 101122470
    const/4 v0, 0x0

    .line 101122471
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122472
    .line 101122473
    .line 101122474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122475
    .line 101122476
    .line 101122477
    move-result v0

    .line 101122478
    if-eqz v0, :cond_1b3

    .line 101122479
    .line 101122480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122481
    .line 101122482
    .line 101122483
    :cond_1b3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122484
    .line 101122485
    .line 101122486
    return-object v6
.end method
