## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lud5/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move-object/from16 v9, p2

    .line 168361990
    move-object/from16 v10, p3

    .line 168361992
    move/from16 v11, p4

    .line 168361994
    move-object/from16 v12, p5

    .line 168361996
    move/from16 v13, p8

    .line 168361998
    const v0, -0x616aca7a

    .line 168362001
    move-object/from16 v3, p7

    .line 168362003
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362006
    move-result-object v15

    .line 168362007
    and-int/lit8 v3, p9, 0x1

    .line 168362009
    if-eqz v3, :cond_1e

    .line 168362011
    or-int/lit8 v3, v13, 0x6

    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v3, v13, 0x6

    .line 168362016
    if-nez v3, :cond_2d

    .line 168362018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362021
    move-result v3

    .line 168362022
    if-eqz v3, :cond_2a

    .line 168362024
    const/4 v3, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v3, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v3, v13

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v3, v13

    .line 168362030
    :goto_2e
    and-int/lit8 v4, p9, 0x2

    .line 168362032
    const/16 v16, 0x20

    .line 168362034
    if-eqz v4, :cond_37

    .line 168362036
    or-int/lit8 v3, v3, 0x30

    .line 168362038
    goto :goto_47

    .line 168362039
    :cond_37
    and-int/lit8 v4, v13, 0x30

    .line 168362041
    if-nez v4, :cond_47

    .line 168362043
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362046
    move-result v4

    .line 168362047
    if-eqz v4, :cond_44

    .line 168362049
    const/16 v4, 0x20

    .line 168362051
    goto :goto_46

    .line 168362052
    :cond_44
    const/16 v4, 0x10

    .line 168362054
    :goto_46
    or-int/2addr v3, v4

    .line 168362055
    :cond_47
    :goto_47
    and-int/lit8 v4, p9, 0x4

    .line 168362057
    if-eqz v4, :cond_4e

    .line 168362059
    or-int/lit16 v3, v3, 0x180

    .line 168362061
    goto :goto_5e

    .line 168362062
    :cond_4e
    and-int/lit16 v4, v13, 0x180

    .line 168362064
    if-nez v4, :cond_5e

    .line 168362066
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362069
    move-result v4

    .line 168362070
    if-eqz v4, :cond_5b

    .line 168362072
    const/16 v4, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v4, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v3, v4

    .line 168362078
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p9, 0x8

    .line 168362080
    if-eqz v4, :cond_65

    .line 168362082
    or-int/lit16 v3, v3, 0xc00

    .line 168362084
    goto :goto_75

    .line 168362085
    :cond_65
    and-int/lit16 v4, v13, 0xc00

    .line 168362087
    if-nez v4, :cond_75

    .line 168362089
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362092
    move-result v4

    .line 168362093
    if-eqz v4, :cond_72

    .line 168362095
    const/16 v4, 0x800

    .line 168362097
    goto :goto_74

    .line 168362098
    :cond_72
    const/16 v4, 0x400

    .line 168362100
    :goto_74
    or-int/2addr v3, v4

    .line 168362101
    :cond_75
    :goto_75
    and-int/lit8 v4, p9, 0x10

    .line 168362103
    if-eqz v4, :cond_7c

    .line 168362105
    or-int/lit16 v3, v3, 0x6000

    .line 168362107
    goto :goto_8c

    .line 168362108
    :cond_7c
    and-int/lit16 v4, v13, 0x6000

    .line 168362110
    if-nez v4, :cond_8c

    .line 168362112
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362115
    move-result v4

    .line 168362116
    if-eqz v4, :cond_89

    .line 168362118
    const/16 v4, 0x4000

    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    const/16 v4, 0x2000

    .line 168362123
    :goto_8b
    or-int/2addr v3, v4

    .line 168362124
    :cond_8c
    :goto_8c
    and-int/lit8 v4, p9, 0x20

    .line 168362126
    const/high16 v6, 0x30000

    .line 168362128
    if-eqz v4, :cond_94

    .line 168362130
    or-int/2addr v3, v6

    .line 168362131
    goto :goto_a4

    .line 168362132
    :cond_94
    and-int v4, v13, v6

    .line 168362134
    if-nez v4, :cond_a4

    .line 168362136
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362139
    move-result v4

    .line 168362140
    if-eqz v4, :cond_a1

    .line 168362142
    const/high16 v4, 0x20000

    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/high16 v4, 0x10000

    .line 168362147
    :goto_a3
    or-int/2addr v3, v4

    .line 168362148
    :cond_a4
    :goto_a4
    and-int/lit8 v4, p9, 0x40

    .line 168362150
    const/high16 v6, 0x180000

    .line 168362152
    if-eqz v4, :cond_ac

    .line 168362154
    or-int/2addr v3, v6

    .line 168362155
    goto :goto_bf

    .line 168362156
    :cond_ac
    and-int/2addr v6, v13

    .line 168362157
    if-nez v6, :cond_bf

    .line 168362159
    move-object/from16 v6, p6

    .line 168362161
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362164
    move-result v17

    .line 168362165
    if-eqz v17, :cond_ba

    .line 168362167
    const/high16 v17, 0x100000

    .line 168362169
    goto :goto_bc

    .line 168362170
    :cond_ba
    const/high16 v17, 0x80000

    .line 168362172
    :goto_bc
    or-int v3, v3, v17

    .line 168362174
    goto :goto_c1

    .line 168362175
    :cond_bf
    :goto_bf
    move-object/from16 v6, p6

    .line 168362177
    :goto_c1
    const v17, 0x92493

    .line 168362180
    and-int v7, v3, v17

    .line 168362182
    const v8, 0x92492

    .line 168362185
    const/4 v14, 0x1

    .line 168362186
    if-eq v7, v8, :cond_ce

    .line 168362188
    const/4 v7, 0x1

    .line 168362189
    goto :goto_cf

    .line 168362190
    :cond_ce
    const/4 v7, 0x0

    .line 168362191
    :goto_cf
    and-int/lit8 v8, v3, 0x1

    .line 168362193
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362196
    move-result v7

    .line 168362197
    if-eqz v7, :cond_46d

    .line 168362199
    if-eqz v4, :cond_de

    .line 168362201
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362203
    move-object/from16 v27, v4

    .line 168362205
    goto :goto_e0

    .line 168362206
    :cond_de
    move-object/from16 v27, v6

    .line 168362208
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362211
    move-result v4

    .line 168362212
    if-eqz v4, :cond_ec

    .line 168362214
    const/4 v4, -0x1

    .line 168362215
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfSecondaryHeaderSlot (BookshelfTabContent.kt:297)"

    .line 168362217
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362220
    :cond_ec
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 168362222
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 168362224
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 168362226
    if-eqz v4, :cond_fa

    .line 168362228
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 168362230
    if-ne v4, v14, :cond_fa

    .line 168362232
    const/4 v4, 0x1

    .line 168362233
    goto :goto_fb

    .line 168362234
    :cond_fa
    const/4 v4, 0x0

    .line 168362235
    :goto_fb
    iget-object v6, v2, Lud5/k;->e:Ljava/util/List;

    .line 168362237
    new-instance v7, Ljava/util/ArrayList;

    .line 168362239
    const/16 v8, 0xa

    .line 168362241
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362244
    move-result v5

    .line 168362245
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362251
    move-result-object v5

    .line 168362252
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168362255
    move-result v6

    .line 168362256
    if-eqz v6, :cond_17b

    .line 168362258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362261
    move-result-object v6

    .line 168362262
    check-cast v6, Lud5/b;

    .line 168362264
    iget-object v8, v2, Lud5/k;->f:Ljava/lang/String;

    .line 168362266
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362269
    move-result v21

    .line 168362270
    xor-int/lit8 v21, v21, 0x1

    .line 168362272
    if-eqz v21, :cond_139

    .line 168362274
    iget-object v14, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362276
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362279
    move-result v14

    .line 168362280
    if-nez v14, :cond_136

    .line 168362282
    iget-object v14, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362284
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362287
    move-result v8

    .line 168362288
    if-eqz v8, :cond_133

    .line 168362290
    goto :goto_136

    .line 168362291
    :cond_133
    const/16 v33, 0x0

    .line 168362293
    goto :goto_13d

    .line 168362294
    :cond_136
    :goto_136
    const/16 v33, 0x1

    .line 168362296
    goto :goto_13d

    .line 168362297
    :cond_139
    iget-boolean v8, v6, Lud5/b;->g:Z

    .line 168362299
    move/from16 v33, v8

    .line 168362301
    :goto_13d
    iget-object v8, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362303
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362306
    move-result v14

    .line 168362307
    if-eqz v14, :cond_147

    .line 168362309
    iget-object v8, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362311
    :cond_147
    move-object/from16 v29, v8

    .line 168362313
    const/16 v30, 0x0

    .line 168362315
    iget-object v8, v6, Lud5/b;->c:Ljava/lang/String;

    .line 168362317
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362320
    move-result v14

    .line 168362321
    if-eqz v14, :cond_15d

    .line 168362323
    iget-object v8, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362325
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362328
    move-result v14

    .line 168362329
    if-eqz v14, :cond_15d

    .line 168362331
    iget-object v8, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362333
    :cond_15d
    move-object/from16 v31, v8

    .line 168362335
    iget v8, v6, Lud5/b;->d:I

    .line 168362337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362340
    move-result-object v32

    .line 168362341
    iget-boolean v6, v6, Lud5/b;->h:Z

    .line 168362343
    sget-object v35, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168362345
    const/16 v36, 0x42

    .line 168362347
    new-instance v8, Lfd5/g;

    .line 168362349
    move-object/from16 v28, v8

    .line 168362351
    move/from16 v34, v6

    .line 168362353
    invoke-direct/range {v28 .. v36}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168362356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362359
    const/16 v8, 0xa

    .line 168362361
    const/4 v14, 0x1

    .line 168362362
    goto :goto_10c

    .line 168362363
    :cond_17b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362366
    move-result v5

    .line 168362367
    if-eqz v5, :cond_1fc

    .line 168362369
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a(Lqd5/f;)Lfd5/u;

    .line 168362372
    move-result-object v5

    .line 168362373
    if-nez v5, :cond_18d

    .line 168362375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362378
    move-result-object v5

    .line 168362379
    goto/16 :goto_1fa

    .line 168362381
    :cond_18d
    iget-object v5, v5, Lfd5/u;->f:Ljava/util/List;

    .line 168362383
    new-instance v6, Ljava/util/ArrayList;

    .line 168362385
    const/16 v7, 0xa

    .line 168362387
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362390
    move-result v7

    .line 168362391
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362397
    move-result-object v5

    .line 168362398
    :goto_19e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168362401
    move-result v7

    .line 168362402
    if-eqz v7, :cond_1f9

    .line 168362404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362407
    move-result-object v7

    .line 168362408
    check-cast v7, Lfd5/r;

    .line 168362410
    iget-object v8, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 168362412
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362415
    move-result v14

    .line 168362416
    if-eqz v14, :cond_1ba

    .line 168362418
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 168362421
    move-result-object v8

    .line 168362422
    if-nez v8, :cond_1ba

    .line 168362424
    const-string v8, ""

    .line 168362426
    :cond_1ba
    new-instance v14, Lfd5/g;

    .line 168362428
    move-object/from16 p6, v5

    .line 168362430
    iget-object v5, v7, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 168362432
    iget-object v13, v7, Lfd5/r;->b:Ljava/lang/String;

    .line 168362434
    iget-object v10, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 168362436
    iget-boolean v12, v7, Lfd5/r;->f:Z

    .line 168362438
    if-nez v12, :cond_1d4

    .line 168362440
    iget-object v12, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 168362442
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362445
    move-result v12

    .line 168362446
    if-eqz v12, :cond_1d1

    .line 168362448
    goto :goto_1d4

    .line 168362449
    :cond_1d1
    const/16 v33, 0x0

    .line 168362451
    goto :goto_1d6

    .line 168362452
    :cond_1d4
    :goto_1d4
    const/16 v33, 0x1

    .line 168362454
    :goto_1d6
    iget-boolean v12, v7, Lfd5/r;->e:Z

    .line 168362456
    iget-object v7, v7, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168362458
    const/16 v36, 0x40

    .line 168362460
    move-object/from16 v28, v14

    .line 168362462
    move-object/from16 v29, v8

    .line 168362464
    move-object/from16 v30, v5

    .line 168362466
    move-object/from16 v31, v13

    .line 168362468
    move-object/from16 v32, v10

    .line 168362470
    move/from16 v34, v12

    .line 168362472
    move-object/from16 v35, v7

    .line 168362474
    invoke-direct/range {v28 .. v36}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168362477
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362480
    move-object/from16 v10, p3

    .line 168362482
    move-object/from16 v12, p5

    .line 168362484
    move-object/from16 v5, p6

    .line 168362486
    move/from16 v13, p8

    .line 168362488
    goto :goto_19e

    .line 168362489
    :cond_1f9
    move-object v5, v6

    .line 168362490
    :goto_1fa
    move-object v14, v5

    .line 168362491
    goto :goto_1fd

    .line 168362492
    :cond_1fc
    move-object v14, v7

    .line 168362493
    :goto_1fd
    iget-object v5, v2, Lud5/k;->g:Lud5/c;

    .line 168362495
    iget-boolean v5, v5, Lud5/c;->a:Z

    .line 168362497
    iget-object v10, v2, Lud5/k;->h:Lud5/m;

    .line 168362499
    iget-object v6, v2, Lud5/k;->b:Lud5/h;

    .line 168362501
    iget-boolean v6, v6, Lud5/h;->j:Z

    .line 168362503
    if-nez v6, :cond_20f

    .line 168362505
    if-eqz v4, :cond_213

    .line 168362507
    iget-boolean v0, v0, Lfd5/e;->e:Z

    .line 168362509
    if-eqz v0, :cond_213

    .line 168362511
    :cond_20f
    if-nez v5, :cond_213

    .line 168362513
    const/4 v0, 0x1

    .line 168362514
    goto :goto_214

    .line 168362515
    :cond_213
    const/4 v0, 0x0

    .line 168362516
    :goto_214
    if-eqz v0, :cond_21c

    .line 168362518
    iget-boolean v5, v10, Lud5/m;->a:Z

    .line 168362520
    if-eqz v5, :cond_21c

    .line 168362522
    const/4 v12, 0x1

    .line 168362523
    goto :goto_21d

    .line 168362524
    :cond_21c
    const/4 v12, 0x0

    .line 168362525
    :goto_21d
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 168362527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168362529
    const-string v7, "vm="

    .line 168362531
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 168362537
    move-result v7

    .line 168362538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362541
    const-string v7, " currentTabId="

    .line 168362543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362546
    iget-object v7, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 168362548
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362551
    const-string v7, " chips="

    .line 168362553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362556
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 168362559
    move-result v7

    .line 168362560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362563
    const-string v7, " fromUiState="

    .line 168362565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362568
    iget-object v7, v2, Lud5/k;->e:Ljava/util/List;

    .line 168362570
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168362573
    move-result v7

    .line 168362574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362577
    const-string v7, " selectedTab="

    .line 168362579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362582
    iget-object v7, v2, Lud5/k;->f:Ljava/lang/String;

    .line 168362584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362587
    const-string v7, " loadState="

    .line 168362589
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362592
    iget-object v7, v2, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 168362594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168362597
    const-string v7, " privacyEntrance="

    .line 168362599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362602
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362605
    const-string v7, " isSelf="

    .line 168362607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362610
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362616
    move-result-object v4

    .line 168362617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362620
    const-string v5, "secondary_header"

    .line 168362622
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168362625
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362628
    move-result-object v5

    .line 168362629
    const v13, -0x6815fd56

    .line 168362632
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362635
    const v4, 0xe000

    .line 168362638
    and-int/2addr v4, v3

    .line 168362639
    const/16 v6, 0x4000

    .line 168362641
    if-ne v4, v6, :cond_295

    .line 168362643
    const/4 v4, 0x1

    .line 168362644
    goto :goto_296

    .line 168362645
    :cond_295
    const/4 v4, 0x0

    .line 168362646
    :goto_296
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362649
    move-result v6

    .line 168362650
    or-int/2addr v4, v6

    .line 168362651
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362654
    move-result v6

    .line 168362655
    or-int/2addr v4, v6

    .line 168362656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362659
    move-result-object v6

    .line 168362660
    const/4 v8, 0x0

    .line 168362661
    if-nez v4, :cond_2af

    .line 168362663
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362665
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362668
    move-result-object v4

    .line 168362669
    if-ne v6, v4, :cond_2b7

    .line 168362671
    :cond_2af
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;

    .line 168362673
    invoke-direct {v6, v11, v9, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168362676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362679
    :cond_2b7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362684
    shr-int/lit8 v4, v3, 0x6

    .line 168362686
    and-int/lit8 v7, v4, 0xe

    .line 168362688
    and-int/lit16 v4, v4, 0x380

    .line 168362690
    or-int v20, v7, v4

    .line 168362692
    move v7, v3

    .line 168362693
    move-object/from16 v3, p2

    .line 168362695
    move-object v4, v14

    .line 168362696
    move/from16 v37, v7

    .line 168362698
    move-object v7, v15

    .line 168362699
    move-object/from16 v17, v8

    .line 168362701
    move/from16 v8, v20

    .line 168362703
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362706
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 168362709
    move-result v3

    .line 168362710
    if-eqz v3, :cond_303

    .line 168362712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362715
    move-result v0

    .line 168362716
    if-eqz v0, :cond_2e1

    .line 168362718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362721
    :cond_2e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362724
    move-result-object v10

    .line 168362725
    if-eqz v10, :cond_302

    .line 168362727
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/l;

    .line 168362729
    move-object v0, v12

    .line 168362730
    move-object/from16 v1, p0

    .line 168362732
    move-object/from16 v2, p1

    .line 168362734
    move-object/from16 v3, p2

    .line 168362736
    move-object/from16 v4, p3

    .line 168362738
    move/from16 v5, p4

    .line 168362740
    move-object/from16 v6, p5

    .line 168362742
    move-object/from16 v7, v27

    .line 168362744
    move/from16 v8, p8

    .line 168362746
    move/from16 v9, p9

    .line 168362748
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/l;-><init>(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168362751
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362754
    :cond_302
    return-void

    .line 168362755
    :cond_303
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362758
    move-result-object v3

    .line 168362759
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362764
    const/4 v4, 0x0

    .line 168362765
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362768
    move-result-object v5

    .line 168362769
    invoke-interface {v5}, Lag5/k;->r()J

    .line 168362772
    move-result-wide v5

    .line 168362773
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362776
    move-result-object v28

    .line 168362777
    const/16 v29, 0x0

    .line 168362779
    const/4 v3, 0x2

    .line 168362780
    int-to-float v3, v3

    .line 168362781
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168362783
    const/16 v31, 0x0

    .line 168362785
    const/16 v5, 0x8

    .line 168362787
    int-to-float v5, v5

    .line 168362788
    const/16 v33, 0x5

    .line 168362790
    move/from16 v30, v3

    .line 168362792
    move/from16 v32, v5

    .line 168362794
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362797
    move-result-object v5

    .line 168362798
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362803
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362806
    move-result-object v3

    .line 168362807
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362812
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362814
    const/4 v7, 0x6

    .line 168362815
    invoke-static {v3, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362818
    move-result-object v3

    .line 168362819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362822
    move-result-wide v6

    .line 168362823
    ushr-long v18, v6, v16

    .line 168362825
    xor-long v6, v6, v18

    .line 168362827
    long-to-int v7, v6

    .line 168362828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362835
    move-result-object v5

    .line 168362836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362846
    move-result-object v4

    .line 168362847
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362849
    if-eqz v4, :cond_469

    .line 168362851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362857
    move-result v4

    .line 168362858
    if-eqz v4, :cond_370

    .line 168362860
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362863
    goto :goto_373

    .line 168362864
    :cond_370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362867
    :goto_373
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168362869
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362871
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362874
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362876
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362879
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362884
    move-result v4

    .line 168362885
    if-nez v4, :cond_395

    .line 168362887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362890
    move-result-object v4

    .line 168362891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362894
    move-result-object v6

    .line 168362895
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362898
    move-result v4

    .line 168362899
    if-nez v4, :cond_3a3

    .line 168362901
    :cond_395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362904
    move-result-object v4

    .line 168362905
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362911
    move-result-object v4

    .line 168362912
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362915
    :cond_3a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362917
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362920
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362922
    iget-boolean v3, v10, Lud5/m;->b:Z

    .line 168362924
    iget-boolean v4, v10, Lud5/m;->c:Z

    .line 168362926
    iget-boolean v5, v10, Lud5/m;->d:Z

    .line 168362928
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362931
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362934
    move-result v6

    .line 168362935
    move/from16 v7, v37

    .line 168362937
    and-int/lit16 v8, v7, 0x1c00

    .line 168362939
    const/16 v10, 0x800

    .line 168362941
    if-ne v8, v10, :cond_3c1

    .line 168362943
    const/4 v8, 0x1

    .line 168362944
    goto :goto_3c2

    .line 168362945
    :cond_3c1
    const/4 v8, 0x0

    .line 168362946
    :goto_3c2
    or-int/2addr v6, v8

    .line 168362947
    const/high16 v8, 0x70000

    .line 168362949
    and-int/2addr v7, v8

    .line 168362950
    const/high16 v8, 0x20000

    .line 168362952
    if-ne v7, v8, :cond_3cd

    .line 168362954
    const/16 v19, 0x1

    .line 168362956
    goto :goto_3cf

    .line 168362957
    :cond_3cd
    const/16 v19, 0x0

    .line 168362959
    :goto_3cf
    or-int v6, v6, v19

    .line 168362961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362964
    move-result-object v7

    .line 168362965
    if-nez v6, :cond_3e5

    .line 168362967
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362969
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362972
    move-result-object v6

    .line 168362973
    if-ne v7, v6, :cond_3e0

    .line 168362975
    goto :goto_3e5

    .line 168362976
    :cond_3e0
    move-object/from16 v8, p3

    .line 168362978
    move-object/from16 v10, p5

    .line 168362980
    goto :goto_3f1

    .line 168362981
    :cond_3e5
    :goto_3e5
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;

    .line 168362983
    move-object/from16 v8, p3

    .line 168362985
    move-object/from16 v10, p5

    .line 168362987
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168362990
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362993
    :goto_3f1
    move-object/from16 v20, v7

    .line 168362995
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168362997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363000
    const v6, 0x4c5de2

    .line 168363003
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363006
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363009
    move-result v7

    .line 168363010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363013
    move-result-object v13

    .line 168363014
    if-nez v7, :cond_410

    .line 168363016
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363018
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363021
    move-result-object v7

    .line 168363022
    if-ne v13, v7, :cond_418

    .line 168363024
    :cond_410
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;

    .line 168363026
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 168363029
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363032
    :cond_418
    move-object/from16 v21, v13

    .line 168363034
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 168363036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363039
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363042
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363045
    move-result v6

    .line 168363046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363049
    move-result-object v7

    .line 168363050
    if-nez v6, :cond_434

    .line 168363052
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363054
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363057
    move-result-object v6

    .line 168363058
    if-ne v7, v6, :cond_43c

    .line 168363060
    :cond_434
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;

    .line 168363062
    invoke-direct {v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 168363065
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363068
    :cond_43c
    move-object/from16 v22, v7

    .line 168363070
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 168363072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363075
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363077
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363080
    move-result-object v23

    .line 168363081
    const/high16 v25, 0x30000000

    .line 168363083
    const/16 v26, 0x0

    .line 168363085
    move-object v7, v15

    .line 168363086
    move v15, v0

    .line 168363087
    move/from16 v16, v12

    .line 168363089
    move/from16 v17, v3

    .line 168363091
    move/from16 v18, v4

    .line 168363093
    move/from16 v19, v5

    .line 168363095
    move-object/from16 v24, v7

    .line 168363097
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/l;->a(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168363100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363106
    move-result v0

    .line 168363107
    if-eqz v0, :cond_475

    .line 168363109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363112
    goto :goto_475

    .line 168363113
    :cond_469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363116
    throw v17

    .line 168363117
    :cond_46d
    move-object v8, v10

    .line 168363118
    move-object v10, v12

    .line 168363119
    move-object v7, v15

    .line 168363120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363123
    move-object/from16 v27, v6

    .line 168363125
    :cond_475
    :goto_475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363128
    move-result-object v12

    .line 168363129
    if-eqz v12, :cond_496

    .line 168363131
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/p;

    .line 168363133
    move-object v0, v13

    .line 168363134
    move-object/from16 v1, p0

    .line 168363136
    move-object/from16 v2, p1

    .line 168363138
    move-object/from16 v3, p2

    .line 168363140
    move-object/from16 v4, p3

    .line 168363142
    move/from16 v5, p4

    .line 168363144
    move-object/from16 v6, p5

    .line 168363146
    move-object/from16 v7, v27

    .line 168363148
    move/from16 v8, p8

    .line 168363150
    move/from16 v9, p9

    .line 168363152
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/p;-><init>(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168363155
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363158
    :cond_496
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lud5/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v9, p2

    .line 168361989
    .line 168361990
    move-object/from16 v10, p3

    .line 168361991
    .line 168361992
    move/from16 v11, p4

    .line 168361993
    .line 168361994
    move-object/from16 v12, p5

    .line 168361995
    .line 168361996
    move/from16 v13, p8

    .line 168361997
    .line 168361998
    const v0, -0x616aca7a

    .line 168361999
    .line 168362000
    .line 168362001
    move-object/from16 v3, p7

    .line 168362002
    .line 168362003
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    .line 168362005
    .line 168362006
    move-result-object v15

    .line 168362007
    and-int/lit8 v3, p9, 0x1

    .line 168362008
    .line 168362009
    if-eqz v3, :cond_1e

    .line 168362010
    .line 168362011
    or-int/lit8 v3, v13, 0x6

    .line 168362012
    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v3, v13, 0x6

    .line 168362015
    .line 168362016
    if-nez v3, :cond_2d

    .line 168362017
    .line 168362018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362019
    .line 168362020
    .line 168362021
    move-result v3

    .line 168362022
    if-eqz v3, :cond_2a

    .line 168362023
    .line 168362024
    const/4 v3, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v3, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v3, v13

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v3, v13

    .line 168362030
    :goto_2e
    and-int/lit8 v4, p9, 0x2

    .line 168362031
    .line 168362032
    const/16 v16, 0x20

    .line 168362033
    .line 168362034
    if-eqz v4, :cond_37

    .line 168362035
    .line 168362036
    or-int/lit8 v3, v3, 0x30

    .line 168362037
    .line 168362038
    goto :goto_47

    .line 168362039
    :cond_37
    and-int/lit8 v4, v13, 0x30

    .line 168362040
    .line 168362041
    if-nez v4, :cond_47

    .line 168362042
    .line 168362043
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362044
    .line 168362045
    .line 168362046
    move-result v4

    .line 168362047
    if-eqz v4, :cond_44

    .line 168362048
    .line 168362049
    const/16 v4, 0x20

    .line 168362050
    .line 168362051
    goto :goto_46

    .line 168362052
    :cond_44
    const/16 v4, 0x10

    .line 168362053
    .line 168362054
    :goto_46
    or-int/2addr v3, v4

    .line 168362055
    :cond_47
    :goto_47
    and-int/lit8 v4, p9, 0x4

    .line 168362056
    .line 168362057
    if-eqz v4, :cond_4e

    .line 168362058
    .line 168362059
    or-int/lit16 v3, v3, 0x180

    .line 168362060
    .line 168362061
    goto :goto_5e

    .line 168362062
    :cond_4e
    and-int/lit16 v4, v13, 0x180

    .line 168362063
    .line 168362064
    if-nez v4, :cond_5e

    .line 168362065
    .line 168362066
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v4

    .line 168362070
    if-eqz v4, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v4, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v4, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v3, v4

    .line 168362078
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p9, 0x8

    .line 168362079
    .line 168362080
    if-eqz v4, :cond_65

    .line 168362081
    .line 168362082
    or-int/lit16 v3, v3, 0xc00

    .line 168362083
    .line 168362084
    goto :goto_75

    .line 168362085
    :cond_65
    and-int/lit16 v4, v13, 0xc00

    .line 168362086
    .line 168362087
    if-nez v4, :cond_75

    .line 168362088
    .line 168362089
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362090
    .line 168362091
    .line 168362092
    move-result v4

    .line 168362093
    if-eqz v4, :cond_72

    .line 168362094
    .line 168362095
    const/16 v4, 0x800

    .line 168362096
    .line 168362097
    goto :goto_74

    .line 168362098
    :cond_72
    const/16 v4, 0x400

    .line 168362099
    .line 168362100
    :goto_74
    or-int/2addr v3, v4

    .line 168362101
    :cond_75
    :goto_75
    and-int/lit8 v4, p9, 0x10

    .line 168362102
    .line 168362103
    if-eqz v4, :cond_7c

    .line 168362104
    .line 168362105
    or-int/lit16 v3, v3, 0x6000

    .line 168362106
    .line 168362107
    goto :goto_8c

    .line 168362108
    :cond_7c
    and-int/lit16 v4, v13, 0x6000

    .line 168362109
    .line 168362110
    if-nez v4, :cond_8c

    .line 168362111
    .line 168362112
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362113
    .line 168362114
    .line 168362115
    move-result v4

    .line 168362116
    if-eqz v4, :cond_89

    .line 168362117
    .line 168362118
    const/16 v4, 0x4000

    .line 168362119
    .line 168362120
    goto :goto_8b

    .line 168362121
    :cond_89
    const/16 v4, 0x2000

    .line 168362122
    .line 168362123
    :goto_8b
    or-int/2addr v3, v4

    .line 168362124
    :cond_8c
    :goto_8c
    and-int/lit8 v4, p9, 0x20

    .line 168362125
    .line 168362126
    const/high16 v6, 0x30000

    .line 168362127
    .line 168362128
    if-eqz v4, :cond_94

    .line 168362129
    .line 168362130
    or-int/2addr v3, v6

    .line 168362131
    goto :goto_a4

    .line 168362132
    :cond_94
    and-int v4, v13, v6

    .line 168362133
    .line 168362134
    if-nez v4, :cond_a4

    .line 168362135
    .line 168362136
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362137
    .line 168362138
    .line 168362139
    move-result v4

    .line 168362140
    if-eqz v4, :cond_a1

    .line 168362141
    .line 168362142
    const/high16 v4, 0x20000

    .line 168362143
    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/high16 v4, 0x10000

    .line 168362146
    .line 168362147
    :goto_a3
    or-int/2addr v3, v4

    .line 168362148
    :cond_a4
    :goto_a4
    and-int/lit8 v4, p9, 0x40

    .line 168362149
    .line 168362150
    const/high16 v6, 0x180000

    .line 168362151
    .line 168362152
    if-eqz v4, :cond_ac

    .line 168362153
    .line 168362154
    or-int/2addr v3, v6

    .line 168362155
    goto :goto_bf

    .line 168362156
    :cond_ac
    and-int/2addr v6, v13

    .line 168362157
    if-nez v6, :cond_bf

    .line 168362158
    .line 168362159
    move-object/from16 v6, p6

    .line 168362160
    .line 168362161
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362162
    .line 168362163
    .line 168362164
    move-result v17

    .line 168362165
    if-eqz v17, :cond_ba

    .line 168362166
    .line 168362167
    const/high16 v17, 0x100000

    .line 168362168
    .line 168362169
    goto :goto_bc

    .line 168362170
    :cond_ba
    const/high16 v17, 0x80000

    .line 168362171
    .line 168362172
    :goto_bc
    or-int v3, v3, v17

    .line 168362173
    .line 168362174
    goto :goto_c1

    .line 168362175
    :cond_bf
    :goto_bf
    move-object/from16 v6, p6

    .line 168362176
    .line 168362177
    :goto_c1
    const v17, 0x92493

    .line 168362178
    .line 168362179
    .line 168362180
    and-int v7, v3, v17

    .line 168362181
    .line 168362182
    const v8, 0x92492

    .line 168362183
    .line 168362184
    .line 168362185
    const/4 v14, 0x1

    .line 168362186
    if-eq v7, v8, :cond_ce

    .line 168362187
    .line 168362188
    const/4 v7, 0x1

    .line 168362189
    goto :goto_cf

    .line 168362190
    :cond_ce
    const/4 v7, 0x0

    .line 168362191
    :goto_cf
    and-int/lit8 v8, v3, 0x1

    .line 168362192
    .line 168362193
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362194
    .line 168362195
    .line 168362196
    move-result v7

    .line 168362197
    if-eqz v7, :cond_46d

    .line 168362198
    .line 168362199
    if-eqz v4, :cond_de

    .line 168362200
    .line 168362201
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362202
    .line 168362203
    move-object/from16 v27, v4

    .line 168362204
    .line 168362205
    goto :goto_e0

    .line 168362206
    :cond_de
    move-object/from16 v27, v6

    .line 168362207
    .line 168362208
    :goto_e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362209
    .line 168362210
    .line 168362211
    move-result v4

    .line 168362212
    if-eqz v4, :cond_ec

    .line 168362213
    .line 168362214
    const/4 v4, -0x1

    .line 168362215
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfSecondaryHeaderSlot (BookshelfTabContent.kt:297)"

    .line 168362216
    .line 168362217
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362218
    .line 168362219
    .line 168362220
    :cond_ec
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 168362221
    .line 168362222
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 168362223
    .line 168362224
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 168362225
    .line 168362226
    if-eqz v4, :cond_fa

    .line 168362227
    .line 168362228
    iget-boolean v4, v4, Lfd5/g0;->c:Z

    .line 168362229
    .line 168362230
    if-ne v4, v14, :cond_fa

    .line 168362231
    .line 168362232
    const/4 v4, 0x1

    .line 168362233
    goto :goto_fb

    .line 168362234
    :cond_fa
    const/4 v4, 0x0

    .line 168362235
    :goto_fb
    iget-object v6, v2, Lud5/k;->e:Ljava/util/List;

    .line 168362236
    .line 168362237
    new-instance v7, Ljava/util/ArrayList;

    .line 168362238
    .line 168362239
    const/16 v8, 0xa

    .line 168362240
    .line 168362241
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362242
    .line 168362243
    .line 168362244
    move-result v5

    .line 168362245
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362246
    .line 168362247
    .line 168362248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362249
    .line 168362250
    .line 168362251
    move-result-object v5

    .line 168362252
    :goto_10c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168362253
    .line 168362254
    .line 168362255
    move-result v6

    .line 168362256
    if-eqz v6, :cond_17b

    .line 168362257
    .line 168362258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362259
    .line 168362260
    .line 168362261
    move-result-object v6

    .line 168362262
    check-cast v6, Lud5/b;

    .line 168362263
    .line 168362264
    iget-object v8, v2, Lud5/k;->f:Ljava/lang/String;

    .line 168362265
    .line 168362266
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362267
    .line 168362268
    .line 168362269
    move-result v21

    .line 168362270
    xor-int/lit8 v21, v21, 0x1

    .line 168362271
    .line 168362272
    if-eqz v21, :cond_139

    .line 168362273
    .line 168362274
    iget-object v14, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362275
    .line 168362276
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362277
    .line 168362278
    .line 168362279
    move-result v14

    .line 168362280
    if-nez v14, :cond_136

    .line 168362281
    .line 168362282
    iget-object v14, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362283
    .line 168362284
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362285
    .line 168362286
    .line 168362287
    move-result v8

    .line 168362288
    if-eqz v8, :cond_133

    .line 168362289
    .line 168362290
    goto :goto_136

    .line 168362291
    :cond_133
    const/16 v33, 0x0

    .line 168362292
    .line 168362293
    goto :goto_13d

    .line 168362294
    :cond_136
    :goto_136
    const/16 v33, 0x1

    .line 168362295
    .line 168362296
    goto :goto_13d

    .line 168362297
    :cond_139
    iget-boolean v8, v6, Lud5/b;->g:Z

    .line 168362298
    .line 168362299
    move/from16 v33, v8

    .line 168362300
    .line 168362301
    :goto_13d
    iget-object v8, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362302
    .line 168362303
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362304
    .line 168362305
    .line 168362306
    move-result v14

    .line 168362307
    if-eqz v14, :cond_147

    .line 168362308
    .line 168362309
    iget-object v8, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362310
    .line 168362311
    :cond_147
    move-object/from16 v29, v8

    .line 168362312
    .line 168362313
    const/16 v30, 0x0

    .line 168362314
    .line 168362315
    iget-object v8, v6, Lud5/b;->c:Ljava/lang/String;

    .line 168362316
    .line 168362317
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362318
    .line 168362319
    .line 168362320
    move-result v14

    .line 168362321
    if-eqz v14, :cond_15d

    .line 168362322
    .line 168362323
    iget-object v8, v6, Lud5/b;->b:Ljava/lang/String;

    .line 168362324
    .line 168362325
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362326
    .line 168362327
    .line 168362328
    move-result v14

    .line 168362329
    if-eqz v14, :cond_15d

    .line 168362330
    .line 168362331
    iget-object v8, v6, Lud5/b;->a:Ljava/lang/String;

    .line 168362332
    .line 168362333
    :cond_15d
    move-object/from16 v31, v8

    .line 168362334
    .line 168362335
    iget v8, v6, Lud5/b;->d:I

    .line 168362336
    .line 168362337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362338
    .line 168362339
    .line 168362340
    move-result-object v32

    .line 168362341
    iget-boolean v6, v6, Lud5/b;->h:Z

    .line 168362342
    .line 168362343
    sget-object v35, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168362344
    .line 168362345
    const/16 v36, 0x42

    .line 168362346
    .line 168362347
    new-instance v8, Lfd5/g;

    .line 168362348
    .line 168362349
    move-object/from16 v28, v8

    .line 168362350
    .line 168362351
    move/from16 v34, v6

    .line 168362352
    .line 168362353
    invoke-direct/range {v28 .. v36}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168362354
    .line 168362355
    .line 168362356
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362357
    .line 168362358
    .line 168362359
    const/16 v8, 0xa

    .line 168362360
    .line 168362361
    const/4 v14, 0x1

    .line 168362362
    goto :goto_10c

    .line 168362363
    :cond_17b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362364
    .line 168362365
    .line 168362366
    move-result v5

    .line 168362367
    if-eqz v5, :cond_1fc

    .line 168362368
    .line 168362369
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a(Lqd5/f;)Lfd5/u;

    .line 168362370
    .line 168362371
    .line 168362372
    move-result-object v5

    .line 168362373
    if-nez v5, :cond_18d

    .line 168362374
    .line 168362375
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362376
    .line 168362377
    .line 168362378
    move-result-object v5

    .line 168362379
    goto/16 :goto_1fa

    .line 168362380
    .line 168362381
    :cond_18d
    iget-object v5, v5, Lfd5/u;->f:Ljava/util/List;

    .line 168362382
    .line 168362383
    new-instance v6, Ljava/util/ArrayList;

    .line 168362384
    .line 168362385
    const/16 v7, 0xa

    .line 168362386
    .line 168362387
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168362388
    .line 168362389
    .line 168362390
    move-result v7

    .line 168362391
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362392
    .line 168362393
    .line 168362394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v5

    .line 168362398
    :goto_19e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168362399
    .line 168362400
    .line 168362401
    move-result v7

    .line 168362402
    if-eqz v7, :cond_1f9

    .line 168362403
    .line 168362404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362405
    .line 168362406
    .line 168362407
    move-result-object v7

    .line 168362408
    check-cast v7, Lfd5/r;

    .line 168362409
    .line 168362410
    iget-object v8, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 168362411
    .line 168362412
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168362413
    .line 168362414
    .line 168362415
    move-result v14

    .line 168362416
    if-eqz v14, :cond_1ba

    .line 168362417
    .line 168362418
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 168362419
    .line 168362420
    .line 168362421
    move-result-object v8

    .line 168362422
    if-nez v8, :cond_1ba

    .line 168362423
    .line 168362424
    const-string v8, ""

    .line 168362425
    .line 168362426
    :cond_1ba
    new-instance v14, Lfd5/g;

    .line 168362427
    .line 168362428
    move-object/from16 p6, v5

    .line 168362429
    .line 168362430
    iget-object v5, v7, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 168362431
    .line 168362432
    iget-object v13, v7, Lfd5/r;->b:Ljava/lang/String;

    .line 168362433
    .line 168362434
    iget-object v10, v7, Lfd5/r;->d:Ljava/lang/Integer;

    .line 168362435
    .line 168362436
    iget-boolean v12, v7, Lfd5/r;->f:Z

    .line 168362437
    .line 168362438
    if-nez v12, :cond_1d4

    .line 168362439
    .line 168362440
    iget-object v12, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 168362441
    .line 168362442
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362443
    .line 168362444
    .line 168362445
    move-result v12

    .line 168362446
    if-eqz v12, :cond_1d1

    .line 168362447
    .line 168362448
    goto :goto_1d4

    .line 168362449
    :cond_1d1
    const/16 v33, 0x0

    .line 168362450
    .line 168362451
    goto :goto_1d6

    .line 168362452
    :cond_1d4
    :goto_1d4
    const/16 v33, 0x1

    .line 168362453
    .line 168362454
    :goto_1d6
    iget-boolean v12, v7, Lfd5/r;->e:Z

    .line 168362455
    .line 168362456
    iget-object v7, v7, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168362457
    .line 168362458
    const/16 v36, 0x40

    .line 168362459
    .line 168362460
    move-object/from16 v28, v14

    .line 168362461
    .line 168362462
    move-object/from16 v29, v8

    .line 168362463
    .line 168362464
    move-object/from16 v30, v5

    .line 168362465
    .line 168362466
    move-object/from16 v31, v13

    .line 168362467
    .line 168362468
    move-object/from16 v32, v10

    .line 168362469
    .line 168362470
    move/from16 v34, v12

    .line 168362471
    .line 168362472
    move-object/from16 v35, v7

    .line 168362473
    .line 168362474
    invoke-direct/range {v28 .. v36}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 168362475
    .line 168362476
    .line 168362477
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362478
    .line 168362479
    .line 168362480
    move-object/from16 v10, p3

    .line 168362481
    .line 168362482
    move-object/from16 v12, p5

    .line 168362483
    .line 168362484
    move-object/from16 v5, p6

    .line 168362485
    .line 168362486
    move/from16 v13, p8

    .line 168362487
    .line 168362488
    goto :goto_19e

    .line 168362489
    :cond_1f9
    move-object v5, v6

    .line 168362490
    :goto_1fa
    move-object v14, v5

    .line 168362491
    goto :goto_1fd

    .line 168362492
    :cond_1fc
    move-object v14, v7

    .line 168362493
    :goto_1fd
    iget-object v5, v2, Lud5/k;->g:Lud5/c;

    .line 168362494
    .line 168362495
    iget-boolean v5, v5, Lud5/c;->a:Z

    .line 168362496
    .line 168362497
    iget-object v10, v2, Lud5/k;->h:Lud5/m;

    .line 168362498
    .line 168362499
    iget-object v6, v2, Lud5/k;->b:Lud5/h;

    .line 168362500
    .line 168362501
    iget-boolean v6, v6, Lud5/h;->j:Z

    .line 168362502
    .line 168362503
    if-nez v6, :cond_20f

    .line 168362504
    .line 168362505
    if-eqz v4, :cond_213

    .line 168362506
    .line 168362507
    iget-boolean v0, v0, Lfd5/e;->e:Z

    .line 168362508
    .line 168362509
    if-eqz v0, :cond_213

    .line 168362510
    .line 168362511
    :cond_20f
    if-nez v5, :cond_213

    .line 168362512
    .line 168362513
    const/4 v0, 0x1

    .line 168362514
    goto :goto_214

    .line 168362515
    :cond_213
    const/4 v0, 0x0

    .line 168362516
    :goto_214
    if-eqz v0, :cond_21c

    .line 168362517
    .line 168362518
    iget-boolean v5, v10, Lud5/m;->a:Z

    .line 168362519
    .line 168362520
    if-eqz v5, :cond_21c

    .line 168362521
    .line 168362522
    const/4 v12, 0x1

    .line 168362523
    goto :goto_21d

    .line 168362524
    :cond_21c
    const/4 v12, 0x0

    .line 168362525
    :goto_21d
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 168362526
    .line 168362527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168362528
    .line 168362529
    const-string v7, "vm="

    .line 168362530
    .line 168362531
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362532
    .line 168362533
    .line 168362534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 168362535
    .line 168362536
    .line 168362537
    move-result v7

    .line 168362538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362539
    .line 168362540
    .line 168362541
    const-string v7, " currentTabId="

    .line 168362542
    .line 168362543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362544
    .line 168362545
    .line 168362546
    iget-object v7, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 168362547
    .line 168362548
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362549
    .line 168362550
    .line 168362551
    const-string v7, " chips="

    .line 168362552
    .line 168362553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362554
    .line 168362555
    .line 168362556
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 168362557
    .line 168362558
    .line 168362559
    move-result v7

    .line 168362560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362561
    .line 168362562
    .line 168362563
    const-string v7, " fromUiState="

    .line 168362564
    .line 168362565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362566
    .line 168362567
    .line 168362568
    iget-object v7, v2, Lud5/k;->e:Ljava/util/List;

    .line 168362569
    .line 168362570
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168362571
    .line 168362572
    .line 168362573
    move-result v7

    .line 168362574
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362575
    .line 168362576
    .line 168362577
    const-string v7, " selectedTab="

    .line 168362578
    .line 168362579
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362580
    .line 168362581
    .line 168362582
    iget-object v7, v2, Lud5/k;->f:Ljava/lang/String;

    .line 168362583
    .line 168362584
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362585
    .line 168362586
    .line 168362587
    const-string v7, " loadState="

    .line 168362588
    .line 168362589
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362590
    .line 168362591
    .line 168362592
    iget-object v7, v2, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 168362593
    .line 168362594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168362595
    .line 168362596
    .line 168362597
    const-string v7, " privacyEntrance="

    .line 168362598
    .line 168362599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362600
    .line 168362601
    .line 168362602
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362603
    .line 168362604
    .line 168362605
    const-string v7, " isSelf="

    .line 168362606
    .line 168362607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362608
    .line 168362609
    .line 168362610
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168362611
    .line 168362612
    .line 168362613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362614
    .line 168362615
    .line 168362616
    move-result-object v4

    .line 168362617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362618
    .line 168362619
    .line 168362620
    const-string v5, "secondary_header"

    .line 168362621
    .line 168362622
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168362623
    .line 168362624
    .line 168362625
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362626
    .line 168362627
    .line 168362628
    move-result-object v5

    .line 168362629
    const v13, -0x6815fd56

    .line 168362630
    .line 168362631
    .line 168362632
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362633
    .line 168362634
    .line 168362635
    const v4, 0xe000

    .line 168362636
    .line 168362637
    .line 168362638
    and-int/2addr v4, v3

    .line 168362639
    const/16 v6, 0x4000

    .line 168362640
    .line 168362641
    if-ne v4, v6, :cond_295

    .line 168362642
    .line 168362643
    const/4 v4, 0x1

    .line 168362644
    goto :goto_296

    .line 168362645
    :cond_295
    const/4 v4, 0x0

    .line 168362646
    :goto_296
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362647
    .line 168362648
    .line 168362649
    move-result v6

    .line 168362650
    or-int/2addr v4, v6

    .line 168362651
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362652
    .line 168362653
    .line 168362654
    move-result v6

    .line 168362655
    or-int/2addr v4, v6

    .line 168362656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362657
    .line 168362658
    .line 168362659
    move-result-object v6

    .line 168362660
    const/4 v8, 0x0

    .line 168362661
    if-nez v4, :cond_2af

    .line 168362662
    .line 168362663
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362664
    .line 168362665
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362666
    .line 168362667
    .line 168362668
    move-result-object v4

    .line 168362669
    if-ne v6, v4, :cond_2b7

    .line 168362670
    .line 168362671
    :cond_2af
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;

    .line 168362672
    .line 168362673
    invoke-direct {v6, v11, v9, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfSecondaryHeaderSlot$1$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168362674
    .line 168362675
    .line 168362676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362677
    .line 168362678
    .line 168362679
    :cond_2b7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168362680
    .line 168362681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362682
    .line 168362683
    .line 168362684
    shr-int/lit8 v4, v3, 0x6

    .line 168362685
    .line 168362686
    and-int/lit8 v7, v4, 0xe

    .line 168362687
    .line 168362688
    and-int/lit16 v4, v4, 0x380

    .line 168362689
    .line 168362690
    or-int v20, v7, v4

    .line 168362691
    .line 168362692
    move v7, v3

    .line 168362693
    move-object/from16 v3, p2

    .line 168362694
    .line 168362695
    move-object v4, v14

    .line 168362696
    move/from16 v37, v7

    .line 168362697
    .line 168362698
    move-object v7, v15

    .line 168362699
    move-object/from16 v17, v8

    .line 168362700
    .line 168362701
    move/from16 v8, v20

    .line 168362702
    .line 168362703
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362704
    .line 168362705
    .line 168362706
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 168362707
    .line 168362708
    .line 168362709
    move-result v3

    .line 168362710
    if-eqz v3, :cond_303

    .line 168362711
    .line 168362712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362713
    .line 168362714
    .line 168362715
    move-result v0

    .line 168362716
    if-eqz v0, :cond_2e1

    .line 168362717
    .line 168362718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362719
    .line 168362720
    .line 168362721
    :cond_2e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362722
    .line 168362723
    .line 168362724
    move-result-object v10

    .line 168362725
    if-eqz v10, :cond_302

    .line 168362726
    .line 168362727
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/l;

    .line 168362728
    .line 168362729
    move-object v0, v12

    .line 168362730
    move-object/from16 v1, p0

    .line 168362731
    .line 168362732
    move-object/from16 v2, p1

    .line 168362733
    .line 168362734
    move-object/from16 v3, p2

    .line 168362735
    .line 168362736
    move-object/from16 v4, p3

    .line 168362737
    .line 168362738
    move/from16 v5, p4

    .line 168362739
    .line 168362740
    move-object/from16 v6, p5

    .line 168362741
    .line 168362742
    move-object/from16 v7, v27

    .line 168362743
    .line 168362744
    move/from16 v8, p8

    .line 168362745
    .line 168362746
    move/from16 v9, p9

    .line 168362747
    .line 168362748
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/l;-><init>(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168362749
    .line 168362750
    .line 168362751
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362752
    .line 168362753
    .line 168362754
    :cond_302
    return-void

    .line 168362755
    :cond_303
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362756
    .line 168362757
    .line 168362758
    move-result-object v3

    .line 168362759
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362760
    .line 168362761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362762
    .line 168362763
    .line 168362764
    const/4 v4, 0x0

    .line 168362765
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362766
    .line 168362767
    .line 168362768
    move-result-object v5

    .line 168362769
    invoke-interface {v5}, Lag5/k;->r()J

    .line 168362770
    .line 168362771
    .line 168362772
    move-result-wide v5

    .line 168362773
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362774
    .line 168362775
    .line 168362776
    move-result-object v28

    .line 168362777
    const/16 v29, 0x0

    .line 168362778
    .line 168362779
    const/4 v3, 0x2

    .line 168362780
    int-to-float v3, v3

    .line 168362781
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 168362782
    .line 168362783
    const/16 v31, 0x0

    .line 168362784
    .line 168362785
    const/16 v5, 0x8

    .line 168362786
    .line 168362787
    int-to-float v5, v5

    .line 168362788
    const/16 v33, 0x5

    .line 168362789
    .line 168362790
    move/from16 v30, v3

    .line 168362791
    .line 168362792
    move/from16 v32, v5

    .line 168362793
    .line 168362794
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362795
    .line 168362796
    .line 168362797
    move-result-object v5

    .line 168362798
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362799
    .line 168362800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362801
    .line 168362802
    .line 168362803
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362804
    .line 168362805
    .line 168362806
    move-result-object v3

    .line 168362807
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362808
    .line 168362809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362810
    .line 168362811
    .line 168362812
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362813
    .line 168362814
    const/4 v7, 0x6

    .line 168362815
    invoke-static {v3, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362816
    .line 168362817
    .line 168362818
    move-result-object v3

    .line 168362819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362820
    .line 168362821
    .line 168362822
    move-result-wide v6

    .line 168362823
    ushr-long v18, v6, v16

    .line 168362824
    .line 168362825
    xor-long v6, v6, v18

    .line 168362826
    .line 168362827
    long-to-int v7, v6

    .line 168362828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362833
    .line 168362834
    .line 168362835
    move-result-object v5

    .line 168362836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362837
    .line 168362838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362839
    .line 168362840
    .line 168362841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362842
    .line 168362843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362844
    .line 168362845
    .line 168362846
    move-result-object v4

    .line 168362847
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 168362848
    .line 168362849
    if-eqz v4, :cond_469

    .line 168362850
    .line 168362851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362852
    .line 168362853
    .line 168362854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362855
    .line 168362856
    .line 168362857
    move-result v4

    .line 168362858
    if-eqz v4, :cond_370

    .line 168362859
    .line 168362860
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362861
    .line 168362862
    .line 168362863
    goto :goto_373

    .line 168362864
    :cond_370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362865
    .line 168362866
    .line 168362867
    :goto_373
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168362868
    .line 168362869
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362870
    .line 168362871
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362872
    .line 168362873
    .line 168362874
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362875
    .line 168362876
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362877
    .line 168362878
    .line 168362879
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362880
    .line 168362881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362882
    .line 168362883
    .line 168362884
    move-result v4

    .line 168362885
    if-nez v4, :cond_395

    .line 168362886
    .line 168362887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v4

    .line 168362891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v6

    .line 168362895
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362896
    .line 168362897
    .line 168362898
    move-result v4

    .line 168362899
    if-nez v4, :cond_3a3

    .line 168362900
    .line 168362901
    :cond_395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v4

    .line 168362905
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362906
    .line 168362907
    .line 168362908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362909
    .line 168362910
    .line 168362911
    move-result-object v4

    .line 168362912
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362913
    .line 168362914
    .line 168362915
    :cond_3a3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362916
    .line 168362917
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362918
    .line 168362919
    .line 168362920
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362921
    .line 168362922
    iget-boolean v3, v10, Lud5/m;->b:Z

    .line 168362923
    .line 168362924
    iget-boolean v4, v10, Lud5/m;->c:Z

    .line 168362925
    .line 168362926
    iget-boolean v5, v10, Lud5/m;->d:Z

    .line 168362927
    .line 168362928
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362929
    .line 168362930
    .line 168362931
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362932
    .line 168362933
    .line 168362934
    move-result v6

    .line 168362935
    move/from16 v7, v37

    .line 168362936
    .line 168362937
    and-int/lit16 v8, v7, 0x1c00

    .line 168362938
    .line 168362939
    const/16 v10, 0x800

    .line 168362940
    .line 168362941
    if-ne v8, v10, :cond_3c1

    .line 168362942
    .line 168362943
    const/4 v8, 0x1

    .line 168362944
    goto :goto_3c2

    .line 168362945
    :cond_3c1
    const/4 v8, 0x0

    .line 168362946
    :goto_3c2
    or-int/2addr v6, v8

    .line 168362947
    const/high16 v8, 0x70000

    .line 168362948
    .line 168362949
    and-int/2addr v7, v8

    .line 168362950
    const/high16 v8, 0x20000

    .line 168362951
    .line 168362952
    if-ne v7, v8, :cond_3cd

    .line 168362953
    .line 168362954
    const/16 v19, 0x1

    .line 168362955
    .line 168362956
    goto :goto_3cf

    .line 168362957
    :cond_3cd
    const/16 v19, 0x0

    .line 168362958
    .line 168362959
    :goto_3cf
    or-int v6, v6, v19

    .line 168362960
    .line 168362961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362962
    .line 168362963
    .line 168362964
    move-result-object v7

    .line 168362965
    if-nez v6, :cond_3e5

    .line 168362966
    .line 168362967
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362968
    .line 168362969
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362970
    .line 168362971
    .line 168362972
    move-result-object v6

    .line 168362973
    if-ne v7, v6, :cond_3e0

    .line 168362974
    .line 168362975
    goto :goto_3e5

    .line 168362976
    :cond_3e0
    move-object/from16 v8, p3

    .line 168362977
    .line 168362978
    move-object/from16 v10, p5

    .line 168362979
    .line 168362980
    goto :goto_3f1

    .line 168362981
    :cond_3e5
    :goto_3e5
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;

    .line 168362982
    .line 168362983
    move-object/from16 v8, p3

    .line 168362984
    .line 168362985
    move-object/from16 v10, p5

    .line 168362986
    .line 168362987
    invoke-direct {v7, v9, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 168362988
    .line 168362989
    .line 168362990
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362991
    .line 168362992
    .line 168362993
    :goto_3f1
    move-object/from16 v20, v7

    .line 168362994
    .line 168362995
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168362996
    .line 168362997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362998
    .line 168362999
    .line 168363000
    const v6, 0x4c5de2

    .line 168363001
    .line 168363002
    .line 168363003
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363004
    .line 168363005
    .line 168363006
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363007
    .line 168363008
    .line 168363009
    move-result v7

    .line 168363010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363011
    .line 168363012
    .line 168363013
    move-result-object v13

    .line 168363014
    if-nez v7, :cond_410

    .line 168363015
    .line 168363016
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363017
    .line 168363018
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363019
    .line 168363020
    .line 168363021
    move-result-object v7

    .line 168363022
    if-ne v13, v7, :cond_418

    .line 168363023
    .line 168363024
    :cond_410
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;

    .line 168363025
    .line 168363026
    invoke-direct {v13, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 168363027
    .line 168363028
    .line 168363029
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363030
    .line 168363031
    .line 168363032
    :cond_418
    move-object/from16 v21, v13

    .line 168363033
    .line 168363034
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 168363035
    .line 168363036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363037
    .line 168363038
    .line 168363039
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363040
    .line 168363041
    .line 168363042
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363043
    .line 168363044
    .line 168363045
    move-result v6

    .line 168363046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363047
    .line 168363048
    .line 168363049
    move-result-object v7

    .line 168363050
    if-nez v6, :cond_434

    .line 168363051
    .line 168363052
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363053
    .line 168363054
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363055
    .line 168363056
    .line 168363057
    move-result-object v6

    .line 168363058
    if-ne v7, v6, :cond_43c

    .line 168363059
    .line 168363060
    :cond_434
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;

    .line 168363061
    .line 168363062
    invoke-direct {v7, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/o;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 168363063
    .line 168363064
    .line 168363065
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363066
    .line 168363067
    .line 168363068
    :cond_43c
    move-object/from16 v22, v7

    .line 168363069
    .line 168363070
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 168363071
    .line 168363072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363073
    .line 168363074
    .line 168363075
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363076
    .line 168363077
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363078
    .line 168363079
    .line 168363080
    move-result-object v23

    .line 168363081
    const/high16 v25, 0x30000000

    .line 168363082
    .line 168363083
    const/16 v26, 0x0

    .line 168363084
    .line 168363085
    move-object v7, v15

    .line 168363086
    move v15, v0

    .line 168363087
    move/from16 v16, v12

    .line 168363088
    .line 168363089
    move/from16 v17, v3

    .line 168363090
    .line 168363091
    move/from16 v18, v4

    .line 168363092
    .line 168363093
    move/from16 v19, v5

    .line 168363094
    .line 168363095
    move-object/from16 v24, v7

    .line 168363096
    .line 168363097
    invoke-static/range {v14 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/header/l;->a(Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168363098
    .line 168363099
    .line 168363100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363101
    .line 168363102
    .line 168363103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363104
    .line 168363105
    .line 168363106
    move-result v0

    .line 168363107
    if-eqz v0, :cond_475

    .line 168363108
    .line 168363109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363110
    .line 168363111
    .line 168363112
    goto :goto_475

    .line 168363113
    :cond_469
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363114
    .line 168363115
    .line 168363116
    throw v17

    .line 168363117
    :cond_46d
    move-object v8, v10

    .line 168363118
    move-object v10, v12

    .line 168363119
    move-object v7, v15

    .line 168363120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363121
    .line 168363122
    .line 168363123
    move-object/from16 v27, v6

    .line 168363124
    .line 168363125
    :cond_475
    :goto_475
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363126
    .line 168363127
    .line 168363128
    move-result-object v12

    .line 168363129
    if-eqz v12, :cond_496

    .line 168363130
    .line 168363131
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/p;

    .line 168363132
    .line 168363133
    move-object v0, v13

    .line 168363134
    move-object/from16 v1, p0

    .line 168363135
    .line 168363136
    move-object/from16 v2, p1

    .line 168363137
    .line 168363138
    move-object/from16 v3, p2

    .line 168363139
    .line 168363140
    move-object/from16 v4, p3

    .line 168363141
    .line 168363142
    move/from16 v5, p4

    .line 168363143
    .line 168363144
    move-object/from16 v6, p5

    .line 168363145
    .line 168363146
    move-object/from16 v7, v27

    .line 168363147
    .line 168363148
    move/from16 v8, p8

    .line 168363149
    .line 168363150
    move/from16 v9, p9

    .line 168363151
    .line 168363152
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/p;-><init>(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168363153
    .line 168363154
    .line 168363155
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363156
    .line 168363157
    .line 168363158
    :cond_496
    return-void
.end method


.method public static final b(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lfd5/u;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v10, p0

    .line 252248066
    move-object/from16 v11, p1

    .line 252248068
    move-object/from16 v12, p2

    .line 252248070
    move-object/from16 v0, p3

    .line 252248072
    move-object/from16 v1, p4

    .line 252248074
    move/from16 v13, p12

    .line 252248076
    move/from16 v14, p14

    .line 252248078
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248081
    const v2, 0x6f7ecbcd

    .line 252248084
    move-object/from16 v3, p11

    .line 252248086
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248089
    move-result-object v15

    .line 252248090
    and-int/lit8 v3, v14, 0x1

    .line 252248092
    if-eqz v3, :cond_21

    .line 252248094
    or-int/lit8 v3, v13, 0x6

    .line 252248096
    goto :goto_31

    .line 252248097
    :cond_21
    and-int/lit8 v3, v13, 0x6

    .line 252248099
    if-nez v3, :cond_30

    .line 252248101
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248104
    move-result v3

    .line 252248105
    if-eqz v3, :cond_2d

    .line 252248107
    const/4 v3, 0x4

    .line 252248108
    goto :goto_2e

    .line 252248109
    :cond_2d
    const/4 v3, 0x2

    .line 252248110
    :goto_2e
    or-int/2addr v3, v13

    .line 252248111
    goto :goto_31

    .line 252248112
    :cond_30
    move v3, v13

    .line 252248113
    :goto_31
    and-int/lit8 v6, v14, 0x2

    .line 252248115
    if-eqz v6, :cond_38

    .line 252248117
    or-int/lit8 v3, v3, 0x30

    .line 252248119
    goto :goto_48

    .line 252248120
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 252248122
    if-nez v6, :cond_48

    .line 252248124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248127
    move-result v6

    .line 252248128
    if-eqz v6, :cond_45

    .line 252248130
    const/16 v6, 0x20

    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    const/16 v6, 0x10

    .line 252248135
    :goto_47
    or-int/2addr v3, v6

    .line 252248136
    :cond_48
    :goto_48
    and-int/lit8 v6, v14, 0x4

    .line 252248138
    if-eqz v6, :cond_4f

    .line 252248140
    or-int/lit16 v3, v3, 0x180

    .line 252248142
    goto :goto_68

    .line 252248143
    :cond_4f
    and-int/lit16 v6, v13, 0x180

    .line 252248145
    if-nez v6, :cond_68

    .line 252248147
    and-int/lit16 v6, v13, 0x200

    .line 252248149
    if-nez v6, :cond_5c

    .line 252248151
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248154
    move-result v6

    .line 252248155
    goto :goto_60

    .line 252248156
    :cond_5c
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248159
    move-result v6

    .line 252248160
    :goto_60
    if-eqz v6, :cond_65

    .line 252248162
    const/16 v6, 0x100

    .line 252248164
    goto :goto_67

    .line 252248165
    :cond_65
    const/16 v6, 0x80

    .line 252248167
    :goto_67
    or-int/2addr v3, v6

    .line 252248168
    :cond_68
    :goto_68
    and-int/lit8 v6, v14, 0x8

    .line 252248170
    if-eqz v6, :cond_6f

    .line 252248172
    or-int/lit16 v3, v3, 0xc00

    .line 252248174
    goto :goto_88

    .line 252248175
    :cond_6f
    and-int/lit16 v9, v13, 0xc00

    .line 252248177
    if-nez v9, :cond_88

    .line 252248179
    and-int/lit16 v9, v13, 0x1000

    .line 252248181
    if-nez v9, :cond_7c

    .line 252248183
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248186
    move-result v9

    .line 252248187
    goto :goto_80

    .line 252248188
    :cond_7c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248191
    move-result v9

    .line 252248192
    :goto_80
    if-eqz v9, :cond_85

    .line 252248194
    const/16 v9, 0x800

    .line 252248196
    goto :goto_87

    .line 252248197
    :cond_85
    const/16 v9, 0x400

    .line 252248199
    :goto_87
    or-int/2addr v3, v9

    .line 252248200
    :cond_88
    :goto_88
    and-int/lit8 v9, v14, 0x10

    .line 252248202
    const v16, 0x8000

    .line 252248205
    if-eqz v9, :cond_92

    .line 252248207
    or-int/lit16 v3, v3, 0x6000

    .line 252248209
    goto :goto_ab

    .line 252248210
    :cond_92
    and-int/lit16 v7, v13, 0x6000

    .line 252248212
    if-nez v7, :cond_ab

    .line 252248214
    and-int v7, v13, v16

    .line 252248216
    if-nez v7, :cond_9f

    .line 252248218
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248221
    move-result v7

    .line 252248222
    goto :goto_a3

    .line 252248223
    :cond_9f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248226
    move-result v7

    .line 252248227
    :goto_a3
    if-eqz v7, :cond_a8

    .line 252248229
    const/16 v7, 0x4000

    .line 252248231
    goto :goto_aa

    .line 252248232
    :cond_a8
    const/16 v7, 0x2000

    .line 252248234
    :goto_aa
    or-int/2addr v3, v7

    .line 252248235
    :cond_ab
    :goto_ab
    and-int/lit8 v7, v14, 0x20

    .line 252248237
    const/high16 v17, 0x30000

    .line 252248239
    if-eqz v7, :cond_b6

    .line 252248241
    or-int v3, v3, v17

    .line 252248243
    move/from16 v5, p5

    .line 252248245
    goto :goto_c9

    .line 252248246
    :cond_b6
    and-int v17, v13, v17

    .line 252248248
    move/from16 v5, p5

    .line 252248250
    if-nez v17, :cond_c9

    .line 252248252
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248255
    move-result v18

    .line 252248256
    if-eqz v18, :cond_c5

    .line 252248258
    const/high16 v18, 0x20000

    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v18, 0x10000

    .line 252248263
    :goto_c7
    or-int v3, v3, v18

    .line 252248265
    :cond_c9
    :goto_c9
    and-int/lit8 v18, v14, 0x40

    .line 252248267
    const/high16 v19, 0x180000

    .line 252248269
    if-eqz v18, :cond_d4

    .line 252248271
    or-int v3, v3, v19

    .line 252248273
    move-object/from16 v8, p6

    .line 252248275
    goto :goto_e7

    .line 252248276
    :cond_d4
    and-int v20, v13, v19

    .line 252248278
    move-object/from16 v8, p6

    .line 252248280
    if-nez v20, :cond_e7

    .line 252248282
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248285
    move-result v21

    .line 252248286
    if-eqz v21, :cond_e3

    .line 252248288
    const/high16 v21, 0x100000

    .line 252248290
    goto :goto_e5

    .line 252248291
    :cond_e3
    const/high16 v21, 0x80000

    .line 252248293
    :goto_e5
    or-int v3, v3, v21

    .line 252248295
    :cond_e7
    :goto_e7
    and-int/lit16 v2, v14, 0x80

    .line 252248297
    const/high16 v22, 0xc00000

    .line 252248299
    if-eqz v2, :cond_f2

    .line 252248301
    or-int v3, v3, v22

    .line 252248303
    move-object/from16 v4, p7

    .line 252248305
    goto :goto_105

    .line 252248306
    :cond_f2
    and-int v22, v13, v22

    .line 252248308
    move-object/from16 v4, p7

    .line 252248310
    if-nez v22, :cond_105

    .line 252248312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248315
    move-result v23

    .line 252248316
    if-eqz v23, :cond_101

    .line 252248318
    const/high16 v23, 0x800000

    .line 252248320
    goto :goto_103

    .line 252248321
    :cond_101
    const/high16 v23, 0x400000

    .line 252248323
    :goto_103
    or-int v3, v3, v23

    .line 252248325
    :cond_105
    :goto_105
    and-int/lit16 v0, v14, 0x100

    .line 252248327
    const/high16 v23, 0x6000000

    .line 252248329
    if-eqz v0, :cond_110

    .line 252248331
    or-int v3, v3, v23

    .line 252248333
    move-object/from16 v1, p8

    .line 252248335
    goto :goto_123

    .line 252248336
    :cond_110
    and-int v23, v13, v23

    .line 252248338
    move-object/from16 v1, p8

    .line 252248340
    if-nez v23, :cond_123

    .line 252248342
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248345
    move-result v23

    .line 252248346
    if-eqz v23, :cond_11f

    .line 252248348
    const/high16 v23, 0x4000000

    .line 252248350
    goto :goto_121

    .line 252248351
    :cond_11f
    const/high16 v23, 0x2000000

    .line 252248353
    :goto_121
    or-int v3, v3, v23

    .line 252248355
    :cond_123
    :goto_123
    and-int/lit16 v1, v14, 0x200

    .line 252248357
    const/high16 v23, 0x30000000

    .line 252248359
    if-eqz v1, :cond_12e

    .line 252248361
    or-int v3, v3, v23

    .line 252248363
    move/from16 v4, p9

    .line 252248365
    goto :goto_141

    .line 252248366
    :cond_12e
    and-int v23, v13, v23

    .line 252248368
    move/from16 v4, p9

    .line 252248370
    if-nez v23, :cond_141

    .line 252248372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248375
    move-result v23

    .line 252248376
    if-eqz v23, :cond_13d

    .line 252248378
    const/high16 v23, 0x20000000

    .line 252248380
    goto :goto_13f

    .line 252248381
    :cond_13d
    const/high16 v23, 0x10000000

    .line 252248383
    :goto_13f
    or-int v3, v3, v23

    .line 252248385
    :cond_141
    :goto_141
    and-int/lit16 v4, v14, 0x400

    .line 252248387
    if-eqz v4, :cond_14a

    .line 252248389
    or-int/lit8 v23, p13, 0x6

    .line 252248391
    move-object/from16 v5, p10

    .line 252248393
    goto :goto_15d

    .line 252248394
    :cond_14a
    and-int/lit8 v23, p13, 0x6

    .line 252248396
    move-object/from16 v5, p10

    .line 252248398
    if-nez v23, :cond_160

    .line 252248400
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248403
    move-result v23

    .line 252248404
    if-eqz v23, :cond_159

    .line 252248406
    const/16 v23, 0x4

    .line 252248408
    goto :goto_15b

    .line 252248409
    :cond_159
    const/16 v23, 0x2

    .line 252248411
    :goto_15b
    or-int v23, p13, v23

    .line 252248413
    :goto_15d
    move/from16 v5, v23

    .line 252248415
    goto :goto_162

    .line 252248416
    :cond_160
    move/from16 v5, p13

    .line 252248418
    :goto_162
    const v23, 0x12492493

    .line 252248421
    and-int v8, v3, v23

    .line 252248423
    const v13, 0x12492492

    .line 252248426
    if-ne v8, v13, :cond_174

    .line 252248428
    and-int/lit8 v8, v5, 0x3

    .line 252248430
    const/4 v13, 0x2

    .line 252248431
    if-eq v8, v13, :cond_172

    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    const/4 v8, 0x0

    .line 252248435
    goto :goto_175

    .line 252248436
    :cond_174
    :goto_174
    const/4 v8, 0x1

    .line 252248437
    :goto_175
    and-int/lit8 v13, v3, 0x1

    .line 252248439
    invoke-interface {v15, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248442
    move-result v8

    .line 252248443
    if-eqz v8, :cond_685

    .line 252248445
    if-eqz v6, :cond_183

    .line 252248447
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;

    .line 252248449
    move-object v13, v6

    .line 252248450
    goto :goto_185

    .line 252248451
    :cond_183
    move-object/from16 v13, p3

    .line 252248453
    :goto_185
    if-eqz v9, :cond_189

    .line 252248455
    const/4 v9, 0x0

    .line 252248456
    goto :goto_18b

    .line 252248457
    :cond_189
    move-object/from16 v9, p4

    .line 252248459
    :goto_18b
    if-eqz v7, :cond_190

    .line 252248461
    const/16 v24, 0x0

    .line 252248463
    goto :goto_192

    .line 252248464
    :cond_190
    move/from16 v24, p5

    .line 252248466
    :goto_192
    if-eqz v18, :cond_196

    .line 252248468
    const/4 v8, 0x0

    .line 252248469
    goto :goto_198

    .line 252248470
    :cond_196
    move-object/from16 v8, p6

    .line 252248472
    :goto_198
    if-eqz v2, :cond_19d

    .line 252248474
    const/16 v18, 0x0

    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move-object/from16 v18, p7

    .line 252248479
    :goto_19f
    if-eqz v0, :cond_1c3

    .line 252248481
    const v0, 0x6e3c21fe

    .line 252248484
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248490
    move-result-object v0

    .line 252248491
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248496
    move-result-object v2

    .line 252248497
    if-ne v0, v2, :cond_1bb

    .line 252248499
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g;

    .line 252248501
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g;-><init>()V

    .line 252248504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248507
    :cond_1bb
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248512
    move-object/from16 v25, v0

    .line 252248514
    goto :goto_1c5

    .line 252248515
    :cond_1c3
    move-object/from16 v25, p8

    .line 252248517
    :goto_1c5
    if-eqz v1, :cond_1ca

    .line 252248519
    const/16 v26, 0x1

    .line 252248521
    goto :goto_1cc

    .line 252248522
    :cond_1ca
    move/from16 v26, p9

    .line 252248524
    :goto_1cc
    if-eqz v4, :cond_1d2

    .line 252248526
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248528
    move-object v7, v0

    .line 252248529
    goto :goto_1d4

    .line 252248530
    :cond_1d2
    move-object/from16 v7, p10

    .line 252248532
    :goto_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248535
    move-result v0

    .line 252248536
    if-eqz v0, :cond_1e2

    .line 252248538
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfTabContent (BookshelfTabContent.kt:62)"

    .line 252248540
    const v1, 0x6f7ecbcd

    .line 252248543
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248546
    :cond_1e2
    iget-object v0, v10, Lqd5/f;->n:Lfd5/s;

    .line 252248548
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 252248550
    iget-object v1, v10, Lqd5/f;->e:Lfd5/g0;

    .line 252248552
    if-eqz v1, :cond_1ed

    .line 252248554
    iget-object v2, v1, Lfd5/g0;->a:Ljava/lang/String;

    .line 252248556
    goto :goto_1ee

    .line 252248557
    :cond_1ed
    const/4 v2, 0x0

    .line 252248558
    :goto_1ee
    if-eqz v1, :cond_1f3

    .line 252248560
    iget-object v4, v1, Lfd5/g0;->b:Ljava/lang/String;

    .line 252248562
    goto :goto_1f4

    .line 252248563
    :cond_1f3
    const/4 v4, 0x0

    .line 252248564
    :goto_1f4
    if-eqz v1, :cond_1fd

    .line 252248566
    iget-boolean v1, v1, Lfd5/g0;->c:Z

    .line 252248568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248571
    move-result-object v1

    .line 252248572
    goto :goto_1fe

    .line 252248573
    :cond_1fd
    const/4 v1, 0x0

    .line 252248574
    :goto_1fe
    iget-object v6, v10, Lqd5/f;->a:Lfd5/p;

    .line 252248576
    iget-object v14, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 252248578
    move-object/from16 v27, v7

    .line 252248580
    iget-object v7, v10, Lqd5/f;->s:Ljava/lang/String;

    .line 252248582
    move/from16 v28, v5

    .line 252248584
    iget-object v5, v10, Lqd5/f;->b:Lfd5/l;

    .line 252248586
    iget-object v5, v5, Lfd5/l;->k:Ldo5/k;

    .line 252248588
    move-object/from16 v29, v0

    .line 252248590
    iget-object v0, v6, Lfd5/p;->o:Ldo5/k;

    .line 252248592
    move-object/from16 v30, v9

    .line 252248594
    iget-object v9, v6, Lfd5/p;->h:Ljava/util/Map;

    .line 252248596
    iget-object v6, v6, Lfd5/p;->r:Ljava/util/Map;

    .line 252248598
    move-object/from16 v31, v13

    .line 252248600
    const v13, -0x48fade91

    .line 252248603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248606
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248609
    move-result v2

    .line 252248610
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248613
    move-result v4

    .line 252248614
    or-int/2addr v2, v4

    .line 252248615
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248618
    move-result v1

    .line 252248619
    or-int/2addr v1, v2

    .line 252248620
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248623
    move-result v2

    .line 252248624
    or-int/2addr v1, v2

    .line 252248625
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248628
    move-result v2

    .line 252248629
    or-int/2addr v1, v2

    .line 252248630
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248633
    move-result v2

    .line 252248634
    or-int/2addr v1, v2

    .line 252248635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248638
    move-result v0

    .line 252248639
    or-int/2addr v0, v1

    .line 252248640
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248643
    move-result v1

    .line 252248644
    or-int/2addr v0, v1

    .line 252248645
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248648
    move-result v1

    .line 252248649
    or-int/2addr v0, v1

    .line 252248650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248653
    move-result-object v1

    .line 252248654
    if-nez v0, :cond_258

    .line 252248656
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248658
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248661
    move-result-object v0

    .line 252248662
    if-ne v1, v0, :cond_267

    .line 252248664
    :cond_258
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a:I

    .line 252248666
    iget-object v0, v10, Lqd5/f;->s:Ljava/lang/String;

    .line 252248668
    if-nez v0, :cond_260

    .line 252248670
    const-string v0, ""

    .line 252248672
    :cond_260
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->b(Lqd5/f;Ljava/lang/String;)Lud5/j;

    .line 252248675
    move-result-object v1

    .line 252248676
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248679
    :cond_267
    move-object v0, v1

    .line 252248680
    check-cast v0, Lud5/j;

    .line 252248682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248685
    const v1, -0x75046bae

    .line 252248688
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248691
    if-nez v8, :cond_315

    .line 252248693
    iget-object v1, v0, Lud5/j;->a:Ljava/lang/String;

    .line 252248695
    iget-boolean v2, v0, Lud5/j;->c:Z

    .line 252248697
    if-eqz v11, :cond_280

    .line 252248699
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252248702
    move-result-object v4

    .line 252248703
    goto :goto_281

    .line 252248704
    :cond_280
    const/4 v4, 0x0

    .line 252248705
    :goto_281
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248711
    move-result v1

    .line 252248712
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248715
    move-result v2

    .line 252248716
    or-int/2addr v1, v2

    .line 252248717
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248720
    move-result v2

    .line 252248721
    or-int/2addr v1, v2

    .line 252248722
    and-int/lit16 v2, v3, 0x380

    .line 252248724
    const/16 v4, 0x100

    .line 252248726
    if-eq v2, v4, :cond_2a5

    .line 252248728
    and-int/lit16 v2, v3, 0x200

    .line 252248730
    if-eqz v2, :cond_2a3

    .line 252248732
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248735
    move-result v2

    .line 252248736
    if-eqz v2, :cond_2a3

    .line 252248738
    goto :goto_2a5

    .line 252248739
    :cond_2a3
    const/4 v2, 0x0

    .line 252248740
    goto :goto_2a6

    .line 252248741
    :cond_2a5
    :goto_2a5
    const/4 v2, 0x1

    .line 252248742
    :goto_2a6
    or-int/2addr v1, v2

    .line 252248743
    and-int/lit16 v2, v3, 0x1c00

    .line 252248745
    const/16 v4, 0x800

    .line 252248747
    if-eq v2, v4, :cond_2bc

    .line 252248749
    and-int/lit16 v2, v3, 0x1000

    .line 252248751
    move-object/from16 v14, v31

    .line 252248753
    if-eqz v2, :cond_2ba

    .line 252248755
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248758
    move-result v2

    .line 252248759
    if-eqz v2, :cond_2ba

    .line 252248761
    goto :goto_2be

    .line 252248762
    :cond_2ba
    const/4 v2, 0x0

    .line 252248763
    goto :goto_2bf

    .line 252248764
    :cond_2bc
    move-object/from16 v14, v31

    .line 252248766
    :goto_2be
    const/4 v2, 0x1

    .line 252248767
    :goto_2bf
    or-int/2addr v1, v2

    .line 252248768
    const v2, 0xe000

    .line 252248771
    and-int/2addr v2, v3

    .line 252248772
    const/16 v4, 0x4000

    .line 252248774
    if-eq v2, v4, :cond_2d9

    .line 252248776
    and-int v2, v3, v16

    .line 252248778
    if-eqz v2, :cond_2d5

    .line 252248780
    move-object/from16 v9, v30

    .line 252248782
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248785
    move-result v2

    .line 252248786
    if-eqz v2, :cond_2d7

    .line 252248788
    goto :goto_2db

    .line 252248789
    :cond_2d5
    move-object/from16 v9, v30

    .line 252248791
    :cond_2d7
    const/4 v2, 0x0

    .line 252248792
    goto :goto_2dc

    .line 252248793
    :cond_2d9
    move-object/from16 v9, v30

    .line 252248795
    :goto_2db
    const/4 v2, 0x1

    .line 252248796
    :goto_2dc
    or-int/2addr v1, v2

    .line 252248797
    const/high16 v2, 0x70000

    .line 252248799
    and-int/2addr v2, v3

    .line 252248800
    const/high16 v4, 0x20000

    .line 252248802
    if-ne v2, v4, :cond_2e6

    .line 252248804
    const/4 v2, 0x1

    .line 252248805
    goto :goto_2e7

    .line 252248806
    :cond_2e6
    const/4 v2, 0x0

    .line 252248807
    :goto_2e7
    or-int/2addr v1, v2

    .line 252248808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248811
    move-result-object v2

    .line 252248812
    if-nez v1, :cond_2f6

    .line 252248814
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248816
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248819
    move-result-object v1

    .line 252248820
    if-ne v2, v1, :cond_30e

    .line 252248822
    :cond_2f6
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 252248824
    move-object/from16 p3, v2

    .line 252248826
    move-object/from16 p4, v0

    .line 252248828
    move-object/from16 p5, p1

    .line 252248830
    move-object/from16 p6, v29

    .line 252248832
    move-object/from16 p7, p2

    .line 252248834
    move-object/from16 p8, v14

    .line 252248836
    move-object/from16 p9, v9

    .line 252248838
    move/from16 p10, v24

    .line 252248840
    invoke-direct/range {p3 .. p10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;-><init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V

    .line 252248843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248846
    :cond_30e
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 252248848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248851
    move-object v7, v2

    .line 252248852
    goto :goto_31a

    .line 252248853
    :cond_315
    move-object/from16 v9, v30

    .line 252248855
    move-object/from16 v14, v31

    .line 252248857
    move-object v7, v8

    .line 252248858
    :goto_31a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248861
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252248864
    move-result-object v0

    .line 252248865
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248868
    move-result-object v0

    .line 252248869
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 252248871
    const v1, -0x6815fd56

    .line 252248874
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248877
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248880
    move-result v1

    .line 252248881
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248884
    move-result v2

    .line 252248885
    or-int/2addr v1, v2

    .line 252248886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248889
    move-result v2

    .line 252248890
    or-int/2addr v1, v2

    .line 252248891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248894
    move-result-object v2

    .line 252248895
    if-nez v1, :cond_349

    .line 252248897
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248899
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248902
    move-result-object v1

    .line 252248903
    if-ne v2, v1, :cond_351

    .line 252248905
    :cond_349
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i;

    .line 252248907
    invoke-direct {v2, v8, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 252248910
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248913
    :cond_351
    move-object v1, v2

    .line 252248914
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248919
    shr-int/lit8 v2, v3, 0xc

    .line 252248921
    and-int/lit16 v2, v2, 0x380

    .line 252248923
    move-object/from16 p3, v7

    .line 252248925
    move-object/from16 p4, v0

    .line 252248927
    move-object/from16 p5, v8

    .line 252248929
    move-object/from16 p6, v1

    .line 252248931
    move-object/from16 p7, v15

    .line 252248933
    move/from16 p8, v2

    .line 252248935
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248938
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248941
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248944
    move-result v0

    .line 252248945
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248948
    move-result v1

    .line 252248949
    or-int/2addr v0, v1

    .line 252248950
    move-object/from16 v1, v29

    .line 252248952
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248955
    move-result v2

    .line 252248956
    or-int/2addr v0, v2

    .line 252248957
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248960
    move-result v2

    .line 252248961
    or-int/2addr v0, v2

    .line 252248962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248965
    move-result-object v2

    .line 252248966
    if-nez v0, :cond_390

    .line 252248968
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248970
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248973
    move-result-object v0

    .line 252248974
    if-ne v2, v0, :cond_3a5

    .line 252248976
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;

    .line 252248978
    const/4 v0, 0x0

    .line 252248979
    move-object/from16 p3, v2

    .line 252248981
    move-object/from16 p4, v7

    .line 252248983
    move-object/from16 p5, p1

    .line 252248985
    move-object/from16 p6, v1

    .line 252248987
    move-object/from16 p7, p0

    .line 252248989
    move-object/from16 p8, v0

    .line 252248991
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lfd5/u;Lfd5/e;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 252248994
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248997
    :cond_3a5
    move-object v0, v2

    .line 252248998
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252249000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249003
    and-int/lit8 v2, v3, 0x70

    .line 252249005
    move-object/from16 p3, v7

    .line 252249007
    move-object/from16 p4, p1

    .line 252249009
    move-object/from16 p5, v1

    .line 252249011
    move-object/from16 p6, v0

    .line 252249013
    move-object/from16 p7, v15

    .line 252249015
    move/from16 p8, v2

    .line 252249017
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249020
    const v0, -0x615d173a

    .line 252249023
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249026
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249029
    move-result v0

    .line 252249030
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249033
    move-result v1

    .line 252249034
    or-int/2addr v0, v1

    .line 252249035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249038
    move-result-object v1

    .line 252249039
    if-nez v0, :cond_3d9

    .line 252249041
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249043
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249046
    move-result-object v0

    .line 252249047
    if-ne v1, v0, :cond_3e1

    .line 252249049
    :cond_3d9
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j;

    .line 252249051
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 252249054
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249057
    :cond_3e1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249062
    shr-int/lit8 v0, v3, 0xf

    .line 252249064
    and-int/lit8 v2, v0, 0x70

    .line 252249066
    invoke-static {v7, v8, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249069
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 252249071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252249073
    const-string v4, "passedVm="

    .line 252249075
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249078
    if-eqz v8, :cond_401

    .line 252249080
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 252249083
    move-result v4

    .line 252249084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249087
    move-result-object v4

    .line 252249088
    goto :goto_402

    .line 252249089
    :cond_401
    const/4 v4, 0x0

    .line 252249090
    :goto_402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249093
    const-string v4, " actualVm="

    .line 252249095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249098
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 252249101
    move-result v4

    .line 252249102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249105
    const-string v4, " tab="

    .line 252249107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249110
    if-eqz v11, :cond_41d

    .line 252249112
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249115
    move-result-object v4

    .line 252249116
    goto :goto_41e

    .line 252249117
    :cond_41d
    const/4 v4, 0x0

    .line 252249118
    :goto_41e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249121
    const-string v4, " currentTabId="

    .line 252249123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249126
    iget-object v4, v10, Lqd5/f;->r:Ljava/lang/String;

    .line 252249128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249134
    move-result-object v2

    .line 252249135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249138
    const-string v1, "content_enter"

    .line 252249140
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252249143
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 252249145
    const/4 v2, 0x0

    .line 252249146
    const/4 v4, 0x0

    .line 252249147
    const/4 v5, 0x1

    .line 252249148
    invoke-static {v1, v2, v15, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252249151
    move-result-object v6

    .line 252249152
    const v1, -0x7503258f

    .line 252249155
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249158
    const/4 v1, 0x3

    .line 252249159
    if-nez v18, :cond_44f

    .line 252249161
    invoke-static {v4, v4, v1, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 252249164
    move-result-object v2

    .line 252249165
    move-object v5, v2

    .line 252249166
    goto :goto_451

    .line 252249167
    :cond_44f
    move-object/from16 v5, v18

    .line 252249169
    :goto_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249172
    iget-object v2, v10, Lqd5/f;->b:Lfd5/l;

    .line 252249174
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 252249176
    iget-object v4, v10, Lqd5/f;->a:Lfd5/p;

    .line 252249178
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 252249180
    const v1, -0x6815fd56

    .line 252249183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249186
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249189
    move-result v1

    .line 252249190
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249193
    move-result v2

    .line 252249194
    or-int/2addr v1, v2

    .line 252249195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249198
    move-result v2

    .line 252249199
    or-int/2addr v1, v2

    .line 252249200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249203
    move-result-object v2

    .line 252249204
    if-nez v1, :cond_47e

    .line 252249206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249211
    move-result-object v1

    .line 252249212
    if-ne v2, v1, :cond_48a

    .line 252249214
    :cond_47e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252249216
    const/4 v2, 0x2

    .line 252249217
    const/4 v4, 0x0

    .line 252249218
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252249221
    move-result-object v1

    .line 252249222
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249225
    move-object v2, v1

    .line 252249226
    :cond_48a
    move-object v1, v2

    .line 252249227
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 252249229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249232
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 252249235
    move-result-object v2

    .line 252249236
    iget-object v2, v2, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 252249238
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249241
    move-result-object v4

    .line 252249242
    check-cast v4, Lud5/k;

    .line 252249244
    iget-object v4, v4, Lud5/k;->d:Lud5/f;

    .line 252249246
    iget-object v4, v4, Lud5/f;->a:Ljava/util/List;

    .line 252249248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252249251
    move-result v4

    .line 252249252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249255
    move-result-object v4

    .line 252249256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249259
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249262
    move-result v13

    .line 252249263
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249266
    move-result v16

    .line 252249267
    or-int v13, v13, v16

    .line 252249269
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249272
    move-result v16

    .line 252249273
    or-int v13, v13, v16

    .line 252249275
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249278
    move-result v16

    .line 252249279
    or-int v13, v13, v16

    .line 252249281
    move-object/from16 v16, v8

    .line 252249283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249286
    move-result-object v8

    .line 252249287
    if-nez v13, :cond_4d1

    .line 252249289
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249291
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249294
    move-result-object v13

    .line 252249295
    if-ne v8, v13, :cond_4e6

    .line 252249297
    :cond_4d1
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;

    .line 252249299
    const/4 v13, 0x0

    .line 252249300
    move-object/from16 p3, v8

    .line 252249302
    move-object/from16 p4, v7

    .line 252249304
    move-object/from16 p5, p0

    .line 252249306
    move-object/from16 p6, v6

    .line 252249308
    move-object/from16 p7, v1

    .line 252249310
    move-object/from16 p8, v13

    .line 252249312
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lqd5/f;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252249315
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249318
    :cond_4e6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252249320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249323
    const/4 v1, 0x0

    .line 252249324
    invoke-static {v2, v4, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249327
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249330
    move-result-object v2

    .line 252249331
    check-cast v2, Lud5/k;

    .line 252249333
    iget-object v2, v2, Lud5/k;->d:Lud5/f;

    .line 252249335
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 252249337
    const/4 v4, 0x5

    .line 252249338
    new-array v4, v4, [Ljava/lang/Object;

    .line 252249340
    aput-object v7, v4, v1

    .line 252249342
    const/4 v1, 0x1

    .line 252249343
    aput-object v5, v4, v1

    .line 252249345
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252249348
    move-result-object v1

    .line 252249349
    const/4 v8, 0x2

    .line 252249350
    aput-object v1, v4, v8

    .line 252249352
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249355
    move-result-object v1

    .line 252249356
    check-cast v1, Lud5/k;

    .line 252249358
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 252249360
    const/4 v8, 0x3

    .line 252249361
    aput-object v1, v4, v8

    .line 252249363
    const/4 v1, 0x4

    .line 252249364
    aput-object v2, v4, v1

    .line 252249366
    const v1, -0x48fade91

    .line 252249369
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249372
    const/high16 v1, 0x70000000

    .line 252249374
    and-int/2addr v1, v3

    .line 252249375
    const/high16 v8, 0x20000000

    .line 252249377
    if-ne v1, v8, :cond_525

    .line 252249379
    const/4 v1, 0x1

    .line 252249380
    goto :goto_526

    .line 252249381
    :cond_525
    const/4 v1, 0x0

    .line 252249382
    :goto_526
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249385
    move-result v8

    .line 252249386
    or-int/2addr v1, v8

    .line 252249387
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249390
    move-result v8

    .line 252249391
    or-int/2addr v1, v8

    .line 252249392
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249395
    move-result v8

    .line 252249396
    or-int/2addr v1, v8

    .line 252249397
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249400
    move-result v8

    .line 252249401
    or-int/2addr v1, v8

    .line 252249402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249405
    move-result-object v8

    .line 252249406
    if-nez v1, :cond_548

    .line 252249408
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249410
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249413
    move-result-object v1

    .line 252249414
    if-ne v8, v1, :cond_55f

    .line 252249416
    :cond_548
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;

    .line 252249418
    const/4 v1, 0x0

    .line 252249419
    move-object/from16 p3, v8

    .line 252249421
    move/from16 p4, v26

    .line 252249423
    move-object/from16 p5, v5

    .line 252249425
    move-object/from16 p6, v2

    .line 252249427
    move-object/from16 p7, v7

    .line 252249429
    move-object/from16 p8, v6

    .line 252249431
    move-object/from16 p9, v1

    .line 252249433
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252249436
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249439
    :cond_55f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252249441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249444
    const/4 v1, 0x0

    .line 252249445
    invoke-static {v4, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249448
    and-int/lit8 v1, v28, 0xe

    .line 252249450
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252249452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249455
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252249457
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249462
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252249464
    const/4 v8, 0x3

    .line 252249465
    shr-int/2addr v1, v8

    .line 252249466
    and-int/lit8 v8, v1, 0xe

    .line 252249468
    and-int/lit8 v1, v1, 0x70

    .line 252249470
    or-int/2addr v1, v8

    .line 252249471
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252249474
    move-result-object v1

    .line 252249475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249478
    move-result-wide v22

    .line 252249479
    const/16 v2, 0x20

    .line 252249481
    ushr-long v28, v22, v2

    .line 252249483
    move-object/from16 p3, v5

    .line 252249485
    xor-long v4, v22, v28

    .line 252249487
    long-to-int v2, v4

    .line 252249488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249491
    move-result-object v4

    .line 252249492
    move-object/from16 v8, v27

    .line 252249494
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249497
    move-result-object v5

    .line 252249498
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252249500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249503
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252249505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249508
    move-result-object v8

    .line 252249509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252249511
    if-eqz v8, :cond_680

    .line 252249513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249519
    move-result v8

    .line 252249520
    if-eqz v8, :cond_5b6

    .line 252249522
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249525
    goto :goto_5b9

    .line 252249526
    :cond_5b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249529
    :goto_5b9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252249531
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249533
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249536
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249538
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249546
    move-result v4

    .line 252249547
    if-nez v4, :cond_5db

    .line 252249549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249552
    move-result-object v4

    .line 252249553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249556
    move-result-object v8

    .line 252249557
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249560
    move-result v4

    .line 252249561
    if-nez v4, :cond_5e9

    .line 252249563
    :cond_5db
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249566
    move-result-object v4

    .line 252249567
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249573
    move-result-object v2

    .line 252249574
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249577
    :cond_5e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249579
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249582
    sget-object v13, Lj/x;->b:Lj/x;

    .line 252249584
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249587
    move-result-object v1

    .line 252249588
    check-cast v1, Lud5/k;

    .line 252249590
    if-eqz v11, :cond_5fe

    .line 252249592
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249595
    move-result-object v2

    .line 252249596
    :cond_5fc
    :goto_5fc
    move-object v4, v2

    .line 252249597
    goto :goto_60f

    .line 252249598
    :cond_5fe
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a(Lqd5/f;)Lfd5/u;

    .line 252249601
    move-result-object v2

    .line 252249602
    if-eqz v2, :cond_609

    .line 252249604
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249607
    move-result-object v2

    .line 252249608
    goto :goto_60a

    .line 252249609
    :cond_609
    const/4 v2, 0x0

    .line 252249610
    :goto_60a
    if-nez v2, :cond_5fc

    .line 252249612
    const-string v2, ""

    .line 252249614
    goto :goto_5fc

    .line 252249615
    :goto_60f
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249617
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249620
    move-result-object v8

    .line 252249621
    and-int/lit8 v2, v3, 0xe

    .line 252249623
    or-int v2, v2, v19

    .line 252249625
    const v5, 0xe000

    .line 252249628
    and-int/2addr v0, v5

    .line 252249629
    or-int/2addr v0, v2

    .line 252249630
    shr-int/lit8 v2, v3, 0x9

    .line 252249632
    const/high16 v3, 0x70000

    .line 252249634
    and-int/2addr v2, v3

    .line 252249635
    or-int v19, v0, v2

    .line 252249637
    const/16 v20, 0x0

    .line 252249639
    move-object/from16 v0, p0

    .line 252249641
    move-object v2, v7

    .line 252249642
    move-object v3, v4

    .line 252249643
    move/from16 v4, v26

    .line 252249645
    move-object/from16 v21, p3

    .line 252249647
    move-object/from16 v5, v25

    .line 252249649
    move-object/from16 v22, v6

    .line 252249651
    move-object v6, v8

    .line 252249652
    move-object/from16 v23, v27

    .line 252249654
    move-object/from16 v27, v7

    .line 252249656
    move-object v7, v15

    .line 252249657
    move/from16 v8, v19

    .line 252249659
    move-object/from16 v19, v9

    .line 252249661
    move/from16 v9, v20

    .line 252249663
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->a(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252249666
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249669
    move-result-object v0

    .line 252249670
    check-cast v0, Lud5/k;

    .line 252249672
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249675
    move-result-object v1

    .line 252249676
    const/4 v2, 0x0

    .line 252249677
    sget v3, Lj/v;->a:I

    .line 252249679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252249681
    const/4 v4, 0x1

    .line 252249682
    invoke-virtual {v13, v3, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252249685
    move-result-object v1

    .line 252249686
    const/4 v3, 0x0

    .line 252249687
    move-object/from16 p3, v0

    .line 252249689
    move-object/from16 p4, v27

    .line 252249691
    move-object/from16 p5, v21

    .line 252249693
    move-object/from16 p6, v1

    .line 252249695
    move-object/from16 p7, v15

    .line 252249697
    move/from16 p8, v3

    .line 252249699
    move/from16 p9, v2

    .line 252249701
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252249704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249710
    move-result v0

    .line 252249711
    if-eqz v0, :cond_674

    .line 252249713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249716
    :cond_674
    move-object v4, v14

    .line 252249717
    move-object/from16 v7, v16

    .line 252249719
    move-object/from16 v8, v18

    .line 252249721
    move-object/from16 v5, v19

    .line 252249723
    move/from16 v6, v24

    .line 252249725
    move-object/from16 v9, v25

    .line 252249727
    goto :goto_698

    .line 252249728
    :cond_680
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249731
    const/4 v0, 0x0

    .line 252249732
    throw v0

    .line 252249733
    :cond_685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249736
    move-object/from16 v4, p3

    .line 252249738
    move-object/from16 v5, p4

    .line 252249740
    move/from16 v6, p5

    .line 252249742
    move-object/from16 v7, p6

    .line 252249744
    move-object/from16 v8, p7

    .line 252249746
    move-object/from16 v9, p8

    .line 252249748
    move/from16 v26, p9

    .line 252249750
    move-object/from16 v23, p10

    .line 252249752
    :goto_698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249755
    move-result-object v15

    .line 252249756
    if-eqz v15, :cond_6bb

    .line 252249758
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/k;

    .line 252249760
    move-object v0, v14

    .line 252249761
    move-object/from16 v1, p0

    .line 252249763
    move-object/from16 v2, p1

    .line 252249765
    move-object/from16 v3, p2

    .line 252249767
    move/from16 v10, v26

    .line 252249769
    move-object/from16 v11, v23

    .line 252249771
    move/from16 v12, p12

    .line 252249773
    move/from16 v13, p13

    .line 252249775
    move-object/from16 v32, v14

    .line 252249777
    move/from16 v14, p14

    .line 252249779
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/k;-><init>(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;III)V

    .line 252249782
    move-object/from16 v0, v32

    .line 252249784
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249787
    :cond_6bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lfd5/u;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v10, p0

    .line 252248065
    .line 252248066
    move-object/from16 v11, p1

    .line 252248067
    .line 252248068
    move-object/from16 v12, p2

    .line 252248069
    .line 252248070
    move-object/from16 v0, p3

    .line 252248071
    .line 252248072
    move-object/from16 v1, p4

    .line 252248073
    .line 252248074
    move/from16 v13, p12

    .line 252248075
    .line 252248076
    move/from16 v14, p14

    .line 252248077
    .line 252248078
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248079
    .line 252248080
    .line 252248081
    const v2, 0x6f7ecbcd

    .line 252248082
    .line 252248083
    .line 252248084
    move-object/from16 v3, p11

    .line 252248085
    .line 252248086
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248087
    .line 252248088
    .line 252248089
    move-result-object v15

    .line 252248090
    and-int/lit8 v3, v14, 0x1

    .line 252248091
    .line 252248092
    if-eqz v3, :cond_21

    .line 252248093
    .line 252248094
    or-int/lit8 v3, v13, 0x6

    .line 252248095
    .line 252248096
    goto :goto_31

    .line 252248097
    :cond_21
    and-int/lit8 v3, v13, 0x6

    .line 252248098
    .line 252248099
    if-nez v3, :cond_30

    .line 252248100
    .line 252248101
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248102
    .line 252248103
    .line 252248104
    move-result v3

    .line 252248105
    if-eqz v3, :cond_2d

    .line 252248106
    .line 252248107
    const/4 v3, 0x4

    .line 252248108
    goto :goto_2e

    .line 252248109
    :cond_2d
    const/4 v3, 0x2

    .line 252248110
    :goto_2e
    or-int/2addr v3, v13

    .line 252248111
    goto :goto_31

    .line 252248112
    :cond_30
    move v3, v13

    .line 252248113
    :goto_31
    and-int/lit8 v6, v14, 0x2

    .line 252248114
    .line 252248115
    if-eqz v6, :cond_38

    .line 252248116
    .line 252248117
    or-int/lit8 v3, v3, 0x30

    .line 252248118
    .line 252248119
    goto :goto_48

    .line 252248120
    :cond_38
    and-int/lit8 v6, v13, 0x30

    .line 252248121
    .line 252248122
    if-nez v6, :cond_48

    .line 252248123
    .line 252248124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248125
    .line 252248126
    .line 252248127
    move-result v6

    .line 252248128
    if-eqz v6, :cond_45

    .line 252248129
    .line 252248130
    const/16 v6, 0x20

    .line 252248131
    .line 252248132
    goto :goto_47

    .line 252248133
    :cond_45
    const/16 v6, 0x10

    .line 252248134
    .line 252248135
    :goto_47
    or-int/2addr v3, v6

    .line 252248136
    :cond_48
    :goto_48
    and-int/lit8 v6, v14, 0x4

    .line 252248137
    .line 252248138
    if-eqz v6, :cond_4f

    .line 252248139
    .line 252248140
    or-int/lit16 v3, v3, 0x180

    .line 252248141
    .line 252248142
    goto :goto_68

    .line 252248143
    :cond_4f
    and-int/lit16 v6, v13, 0x180

    .line 252248144
    .line 252248145
    if-nez v6, :cond_68

    .line 252248146
    .line 252248147
    and-int/lit16 v6, v13, 0x200

    .line 252248148
    .line 252248149
    if-nez v6, :cond_5c

    .line 252248150
    .line 252248151
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248152
    .line 252248153
    .line 252248154
    move-result v6

    .line 252248155
    goto :goto_60

    .line 252248156
    :cond_5c
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248157
    .line 252248158
    .line 252248159
    move-result v6

    .line 252248160
    :goto_60
    if-eqz v6, :cond_65

    .line 252248161
    .line 252248162
    const/16 v6, 0x100

    .line 252248163
    .line 252248164
    goto :goto_67

    .line 252248165
    :cond_65
    const/16 v6, 0x80

    .line 252248166
    .line 252248167
    :goto_67
    or-int/2addr v3, v6

    .line 252248168
    :cond_68
    :goto_68
    and-int/lit8 v6, v14, 0x8

    .line 252248169
    .line 252248170
    if-eqz v6, :cond_6f

    .line 252248171
    .line 252248172
    or-int/lit16 v3, v3, 0xc00

    .line 252248173
    .line 252248174
    goto :goto_88

    .line 252248175
    :cond_6f
    and-int/lit16 v9, v13, 0xc00

    .line 252248176
    .line 252248177
    if-nez v9, :cond_88

    .line 252248178
    .line 252248179
    and-int/lit16 v9, v13, 0x1000

    .line 252248180
    .line 252248181
    if-nez v9, :cond_7c

    .line 252248182
    .line 252248183
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248184
    .line 252248185
    .line 252248186
    move-result v9

    .line 252248187
    goto :goto_80

    .line 252248188
    :cond_7c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248189
    .line 252248190
    .line 252248191
    move-result v9

    .line 252248192
    :goto_80
    if-eqz v9, :cond_85

    .line 252248193
    .line 252248194
    const/16 v9, 0x800

    .line 252248195
    .line 252248196
    goto :goto_87

    .line 252248197
    :cond_85
    const/16 v9, 0x400

    .line 252248198
    .line 252248199
    :goto_87
    or-int/2addr v3, v9

    .line 252248200
    :cond_88
    :goto_88
    and-int/lit8 v9, v14, 0x10

    .line 252248201
    .line 252248202
    const v16, 0x8000

    .line 252248203
    .line 252248204
    .line 252248205
    if-eqz v9, :cond_92

    .line 252248206
    .line 252248207
    or-int/lit16 v3, v3, 0x6000

    .line 252248208
    .line 252248209
    goto :goto_ab

    .line 252248210
    :cond_92
    and-int/lit16 v7, v13, 0x6000

    .line 252248211
    .line 252248212
    if-nez v7, :cond_ab

    .line 252248213
    .line 252248214
    and-int v7, v13, v16

    .line 252248215
    .line 252248216
    if-nez v7, :cond_9f

    .line 252248217
    .line 252248218
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248219
    .line 252248220
    .line 252248221
    move-result v7

    .line 252248222
    goto :goto_a3

    .line 252248223
    :cond_9f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248224
    .line 252248225
    .line 252248226
    move-result v7

    .line 252248227
    :goto_a3
    if-eqz v7, :cond_a8

    .line 252248228
    .line 252248229
    const/16 v7, 0x4000

    .line 252248230
    .line 252248231
    goto :goto_aa

    .line 252248232
    :cond_a8
    const/16 v7, 0x2000

    .line 252248233
    .line 252248234
    :goto_aa
    or-int/2addr v3, v7

    .line 252248235
    :cond_ab
    :goto_ab
    and-int/lit8 v7, v14, 0x20

    .line 252248236
    .line 252248237
    const/high16 v17, 0x30000

    .line 252248238
    .line 252248239
    if-eqz v7, :cond_b6

    .line 252248240
    .line 252248241
    or-int v3, v3, v17

    .line 252248242
    .line 252248243
    move/from16 v5, p5

    .line 252248244
    .line 252248245
    goto :goto_c9

    .line 252248246
    :cond_b6
    and-int v17, v13, v17

    .line 252248247
    .line 252248248
    move/from16 v5, p5

    .line 252248249
    .line 252248250
    if-nez v17, :cond_c9

    .line 252248251
    .line 252248252
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248253
    .line 252248254
    .line 252248255
    move-result v18

    .line 252248256
    if-eqz v18, :cond_c5

    .line 252248257
    .line 252248258
    const/high16 v18, 0x20000

    .line 252248259
    .line 252248260
    goto :goto_c7

    .line 252248261
    :cond_c5
    const/high16 v18, 0x10000

    .line 252248262
    .line 252248263
    :goto_c7
    or-int v3, v3, v18

    .line 252248264
    .line 252248265
    :cond_c9
    :goto_c9
    and-int/lit8 v18, v14, 0x40

    .line 252248266
    .line 252248267
    const/high16 v19, 0x180000

    .line 252248268
    .line 252248269
    if-eqz v18, :cond_d4

    .line 252248270
    .line 252248271
    or-int v3, v3, v19

    .line 252248272
    .line 252248273
    move-object/from16 v8, p6

    .line 252248274
    .line 252248275
    goto :goto_e7

    .line 252248276
    :cond_d4
    and-int v20, v13, v19

    .line 252248277
    .line 252248278
    move-object/from16 v8, p6

    .line 252248279
    .line 252248280
    if-nez v20, :cond_e7

    .line 252248281
    .line 252248282
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248283
    .line 252248284
    .line 252248285
    move-result v21

    .line 252248286
    if-eqz v21, :cond_e3

    .line 252248287
    .line 252248288
    const/high16 v21, 0x100000

    .line 252248289
    .line 252248290
    goto :goto_e5

    .line 252248291
    :cond_e3
    const/high16 v21, 0x80000

    .line 252248292
    .line 252248293
    :goto_e5
    or-int v3, v3, v21

    .line 252248294
    .line 252248295
    :cond_e7
    :goto_e7
    and-int/lit16 v2, v14, 0x80

    .line 252248296
    .line 252248297
    const/high16 v22, 0xc00000

    .line 252248298
    .line 252248299
    if-eqz v2, :cond_f2

    .line 252248300
    .line 252248301
    or-int v3, v3, v22

    .line 252248302
    .line 252248303
    move-object/from16 v4, p7

    .line 252248304
    .line 252248305
    goto :goto_105

    .line 252248306
    :cond_f2
    and-int v22, v13, v22

    .line 252248307
    .line 252248308
    move-object/from16 v4, p7

    .line 252248309
    .line 252248310
    if-nez v22, :cond_105

    .line 252248311
    .line 252248312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248313
    .line 252248314
    .line 252248315
    move-result v23

    .line 252248316
    if-eqz v23, :cond_101

    .line 252248317
    .line 252248318
    const/high16 v23, 0x800000

    .line 252248319
    .line 252248320
    goto :goto_103

    .line 252248321
    :cond_101
    const/high16 v23, 0x400000

    .line 252248322
    .line 252248323
    :goto_103
    or-int v3, v3, v23

    .line 252248324
    .line 252248325
    :cond_105
    :goto_105
    and-int/lit16 v0, v14, 0x100

    .line 252248326
    .line 252248327
    const/high16 v23, 0x6000000

    .line 252248328
    .line 252248329
    if-eqz v0, :cond_110

    .line 252248330
    .line 252248331
    or-int v3, v3, v23

    .line 252248332
    .line 252248333
    move-object/from16 v1, p8

    .line 252248334
    .line 252248335
    goto :goto_123

    .line 252248336
    :cond_110
    and-int v23, v13, v23

    .line 252248337
    .line 252248338
    move-object/from16 v1, p8

    .line 252248339
    .line 252248340
    if-nez v23, :cond_123

    .line 252248341
    .line 252248342
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248343
    .line 252248344
    .line 252248345
    move-result v23

    .line 252248346
    if-eqz v23, :cond_11f

    .line 252248347
    .line 252248348
    const/high16 v23, 0x4000000

    .line 252248349
    .line 252248350
    goto :goto_121

    .line 252248351
    :cond_11f
    const/high16 v23, 0x2000000

    .line 252248352
    .line 252248353
    :goto_121
    or-int v3, v3, v23

    .line 252248354
    .line 252248355
    :cond_123
    :goto_123
    and-int/lit16 v1, v14, 0x200

    .line 252248356
    .line 252248357
    const/high16 v23, 0x30000000

    .line 252248358
    .line 252248359
    if-eqz v1, :cond_12e

    .line 252248360
    .line 252248361
    or-int v3, v3, v23

    .line 252248362
    .line 252248363
    move/from16 v4, p9

    .line 252248364
    .line 252248365
    goto :goto_141

    .line 252248366
    :cond_12e
    and-int v23, v13, v23

    .line 252248367
    .line 252248368
    move/from16 v4, p9

    .line 252248369
    .line 252248370
    if-nez v23, :cond_141

    .line 252248371
    .line 252248372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248373
    .line 252248374
    .line 252248375
    move-result v23

    .line 252248376
    if-eqz v23, :cond_13d

    .line 252248377
    .line 252248378
    const/high16 v23, 0x20000000

    .line 252248379
    .line 252248380
    goto :goto_13f

    .line 252248381
    :cond_13d
    const/high16 v23, 0x10000000

    .line 252248382
    .line 252248383
    :goto_13f
    or-int v3, v3, v23

    .line 252248384
    .line 252248385
    :cond_141
    :goto_141
    and-int/lit16 v4, v14, 0x400

    .line 252248386
    .line 252248387
    if-eqz v4, :cond_14a

    .line 252248388
    .line 252248389
    or-int/lit8 v23, p13, 0x6

    .line 252248390
    .line 252248391
    move-object/from16 v5, p10

    .line 252248392
    .line 252248393
    goto :goto_15d

    .line 252248394
    :cond_14a
    and-int/lit8 v23, p13, 0x6

    .line 252248395
    .line 252248396
    move-object/from16 v5, p10

    .line 252248397
    .line 252248398
    if-nez v23, :cond_160

    .line 252248399
    .line 252248400
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248401
    .line 252248402
    .line 252248403
    move-result v23

    .line 252248404
    if-eqz v23, :cond_159

    .line 252248405
    .line 252248406
    const/16 v23, 0x4

    .line 252248407
    .line 252248408
    goto :goto_15b

    .line 252248409
    :cond_159
    const/16 v23, 0x2

    .line 252248410
    .line 252248411
    :goto_15b
    or-int v23, p13, v23

    .line 252248412
    .line 252248413
    :goto_15d
    move/from16 v5, v23

    .line 252248414
    .line 252248415
    goto :goto_162

    .line 252248416
    :cond_160
    move/from16 v5, p13

    .line 252248417
    .line 252248418
    :goto_162
    const v23, 0x12492493

    .line 252248419
    .line 252248420
    .line 252248421
    and-int v8, v3, v23

    .line 252248422
    .line 252248423
    const v13, 0x12492492

    .line 252248424
    .line 252248425
    .line 252248426
    if-ne v8, v13, :cond_174

    .line 252248427
    .line 252248428
    and-int/lit8 v8, v5, 0x3

    .line 252248429
    .line 252248430
    const/4 v13, 0x2

    .line 252248431
    if-eq v8, v13, :cond_172

    .line 252248432
    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    const/4 v8, 0x0

    .line 252248435
    goto :goto_175

    .line 252248436
    :cond_174
    :goto_174
    const/4 v8, 0x1

    .line 252248437
    :goto_175
    and-int/lit8 v13, v3, 0x1

    .line 252248438
    .line 252248439
    invoke-interface {v15, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248440
    .line 252248441
    .line 252248442
    move-result v8

    .line 252248443
    if-eqz v8, :cond_685

    .line 252248444
    .line 252248445
    if-eqz v6, :cond_183

    .line 252248446
    .line 252248447
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/c0;

    .line 252248448
    .line 252248449
    move-object v13, v6

    .line 252248450
    goto :goto_185

    .line 252248451
    :cond_183
    move-object/from16 v13, p3

    .line 252248452
    .line 252248453
    :goto_185
    if-eqz v9, :cond_189

    .line 252248454
    .line 252248455
    const/4 v9, 0x0

    .line 252248456
    goto :goto_18b

    .line 252248457
    :cond_189
    move-object/from16 v9, p4

    .line 252248458
    .line 252248459
    :goto_18b
    if-eqz v7, :cond_190

    .line 252248460
    .line 252248461
    const/16 v24, 0x0

    .line 252248462
    .line 252248463
    goto :goto_192

    .line 252248464
    :cond_190
    move/from16 v24, p5

    .line 252248465
    .line 252248466
    :goto_192
    if-eqz v18, :cond_196

    .line 252248467
    .line 252248468
    const/4 v8, 0x0

    .line 252248469
    goto :goto_198

    .line 252248470
    :cond_196
    move-object/from16 v8, p6

    .line 252248471
    .line 252248472
    :goto_198
    if-eqz v2, :cond_19d

    .line 252248473
    .line 252248474
    const/16 v18, 0x0

    .line 252248475
    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move-object/from16 v18, p7

    .line 252248478
    .line 252248479
    :goto_19f
    if-eqz v0, :cond_1c3

    .line 252248480
    .line 252248481
    const v0, 0x6e3c21fe

    .line 252248482
    .line 252248483
    .line 252248484
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248485
    .line 252248486
    .line 252248487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248488
    .line 252248489
    .line 252248490
    move-result-object v0

    .line 252248491
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248492
    .line 252248493
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248494
    .line 252248495
    .line 252248496
    move-result-object v2

    .line 252248497
    if-ne v0, v2, :cond_1bb

    .line 252248498
    .line 252248499
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g;

    .line 252248500
    .line 252248501
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/g;-><init>()V

    .line 252248502
    .line 252248503
    .line 252248504
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248505
    .line 252248506
    .line 252248507
    :cond_1bb
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252248508
    .line 252248509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248510
    .line 252248511
    .line 252248512
    move-object/from16 v25, v0

    .line 252248513
    .line 252248514
    goto :goto_1c5

    .line 252248515
    :cond_1c3
    move-object/from16 v25, p8

    .line 252248516
    .line 252248517
    :goto_1c5
    if-eqz v1, :cond_1ca

    .line 252248518
    .line 252248519
    const/16 v26, 0x1

    .line 252248520
    .line 252248521
    goto :goto_1cc

    .line 252248522
    :cond_1ca
    move/from16 v26, p9

    .line 252248523
    .line 252248524
    :goto_1cc
    if-eqz v4, :cond_1d2

    .line 252248525
    .line 252248526
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248527
    .line 252248528
    move-object v7, v0

    .line 252248529
    goto :goto_1d4

    .line 252248530
    :cond_1d2
    move-object/from16 v7, p10

    .line 252248531
    .line 252248532
    :goto_1d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248533
    .line 252248534
    .line 252248535
    move-result v0

    .line 252248536
    if-eqz v0, :cond_1e2

    .line 252248537
    .line 252248538
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfTabContent (BookshelfTabContent.kt:62)"

    .line 252248539
    .line 252248540
    const v1, 0x6f7ecbcd

    .line 252248541
    .line 252248542
    .line 252248543
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248544
    .line 252248545
    .line 252248546
    :cond_1e2
    iget-object v0, v10, Lqd5/f;->n:Lfd5/s;

    .line 252248547
    .line 252248548
    iget-object v0, v0, Lfd5/s;->b:Lfd5/e;

    .line 252248549
    .line 252248550
    iget-object v1, v10, Lqd5/f;->e:Lfd5/g0;

    .line 252248551
    .line 252248552
    if-eqz v1, :cond_1ed

    .line 252248553
    .line 252248554
    iget-object v2, v1, Lfd5/g0;->a:Ljava/lang/String;

    .line 252248555
    .line 252248556
    goto :goto_1ee

    .line 252248557
    :cond_1ed
    const/4 v2, 0x0

    .line 252248558
    :goto_1ee
    if-eqz v1, :cond_1f3

    .line 252248559
    .line 252248560
    iget-object v4, v1, Lfd5/g0;->b:Ljava/lang/String;

    .line 252248561
    .line 252248562
    goto :goto_1f4

    .line 252248563
    :cond_1f3
    const/4 v4, 0x0

    .line 252248564
    :goto_1f4
    if-eqz v1, :cond_1fd

    .line 252248565
    .line 252248566
    iget-boolean v1, v1, Lfd5/g0;->c:Z

    .line 252248567
    .line 252248568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252248569
    .line 252248570
    .line 252248571
    move-result-object v1

    .line 252248572
    goto :goto_1fe

    .line 252248573
    :cond_1fd
    const/4 v1, 0x0

    .line 252248574
    :goto_1fe
    iget-object v6, v10, Lqd5/f;->a:Lfd5/p;

    .line 252248575
    .line 252248576
    iget-object v14, v6, Lfd5/p;->a:Ljava/lang/String;

    .line 252248577
    .line 252248578
    move-object/from16 v27, v7

    .line 252248579
    .line 252248580
    iget-object v7, v10, Lqd5/f;->s:Ljava/lang/String;

    .line 252248581
    .line 252248582
    move/from16 v28, v5

    .line 252248583
    .line 252248584
    iget-object v5, v10, Lqd5/f;->b:Lfd5/l;

    .line 252248585
    .line 252248586
    iget-object v5, v5, Lfd5/l;->k:Ldo5/k;

    .line 252248587
    .line 252248588
    move-object/from16 v29, v0

    .line 252248589
    .line 252248590
    iget-object v0, v6, Lfd5/p;->o:Ldo5/k;

    .line 252248591
    .line 252248592
    move-object/from16 v30, v9

    .line 252248593
    .line 252248594
    iget-object v9, v6, Lfd5/p;->h:Ljava/util/Map;

    .line 252248595
    .line 252248596
    iget-object v6, v6, Lfd5/p;->r:Ljava/util/Map;

    .line 252248597
    .line 252248598
    move-object/from16 v31, v13

    .line 252248599
    .line 252248600
    const v13, -0x48fade91

    .line 252248601
    .line 252248602
    .line 252248603
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248604
    .line 252248605
    .line 252248606
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248607
    .line 252248608
    .line 252248609
    move-result v2

    .line 252248610
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248611
    .line 252248612
    .line 252248613
    move-result v4

    .line 252248614
    or-int/2addr v2, v4

    .line 252248615
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248616
    .line 252248617
    .line 252248618
    move-result v1

    .line 252248619
    or-int/2addr v1, v2

    .line 252248620
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248621
    .line 252248622
    .line 252248623
    move-result v2

    .line 252248624
    or-int/2addr v1, v2

    .line 252248625
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248626
    .line 252248627
    .line 252248628
    move-result v2

    .line 252248629
    or-int/2addr v1, v2

    .line 252248630
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248631
    .line 252248632
    .line 252248633
    move-result v2

    .line 252248634
    or-int/2addr v1, v2

    .line 252248635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248636
    .line 252248637
    .line 252248638
    move-result v0

    .line 252248639
    or-int/2addr v0, v1

    .line 252248640
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248641
    .line 252248642
    .line 252248643
    move-result v1

    .line 252248644
    or-int/2addr v0, v1

    .line 252248645
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248646
    .line 252248647
    .line 252248648
    move-result v1

    .line 252248649
    or-int/2addr v0, v1

    .line 252248650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248651
    .line 252248652
    .line 252248653
    move-result-object v1

    .line 252248654
    if-nez v0, :cond_258

    .line 252248655
    .line 252248656
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248657
    .line 252248658
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248659
    .line 252248660
    .line 252248661
    move-result-object v0

    .line 252248662
    if-ne v1, v0, :cond_267

    .line 252248663
    .line 252248664
    :cond_258
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a:I

    .line 252248665
    .line 252248666
    iget-object v0, v10, Lqd5/f;->s:Ljava/lang/String;

    .line 252248667
    .line 252248668
    if-nez v0, :cond_260

    .line 252248669
    .line 252248670
    const-string v0, ""

    .line 252248671
    .line 252248672
    :cond_260
    invoke-static {v10, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->b(Lqd5/f;Ljava/lang/String;)Lud5/j;

    .line 252248673
    .line 252248674
    .line 252248675
    move-result-object v1

    .line 252248676
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248677
    .line 252248678
    .line 252248679
    :cond_267
    move-object v0, v1

    .line 252248680
    check-cast v0, Lud5/j;

    .line 252248681
    .line 252248682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248683
    .line 252248684
    .line 252248685
    const v1, -0x75046bae

    .line 252248686
    .line 252248687
    .line 252248688
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248689
    .line 252248690
    .line 252248691
    if-nez v8, :cond_315

    .line 252248692
    .line 252248693
    iget-object v1, v0, Lud5/j;->a:Ljava/lang/String;

    .line 252248694
    .line 252248695
    iget-boolean v2, v0, Lud5/j;->c:Z

    .line 252248696
    .line 252248697
    if-eqz v11, :cond_280

    .line 252248698
    .line 252248699
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252248700
    .line 252248701
    .line 252248702
    move-result-object v4

    .line 252248703
    goto :goto_281

    .line 252248704
    :cond_280
    const/4 v4, 0x0

    .line 252248705
    :goto_281
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248706
    .line 252248707
    .line 252248708
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248709
    .line 252248710
    .line 252248711
    move-result v1

    .line 252248712
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248713
    .line 252248714
    .line 252248715
    move-result v2

    .line 252248716
    or-int/2addr v1, v2

    .line 252248717
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248718
    .line 252248719
    .line 252248720
    move-result v2

    .line 252248721
    or-int/2addr v1, v2

    .line 252248722
    and-int/lit16 v2, v3, 0x380

    .line 252248723
    .line 252248724
    const/16 v4, 0x100

    .line 252248725
    .line 252248726
    if-eq v2, v4, :cond_2a5

    .line 252248727
    .line 252248728
    and-int/lit16 v2, v3, 0x200

    .line 252248729
    .line 252248730
    if-eqz v2, :cond_2a3

    .line 252248731
    .line 252248732
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248733
    .line 252248734
    .line 252248735
    move-result v2

    .line 252248736
    if-eqz v2, :cond_2a3

    .line 252248737
    .line 252248738
    goto :goto_2a5

    .line 252248739
    :cond_2a3
    const/4 v2, 0x0

    .line 252248740
    goto :goto_2a6

    .line 252248741
    :cond_2a5
    :goto_2a5
    const/4 v2, 0x1

    .line 252248742
    :goto_2a6
    or-int/2addr v1, v2

    .line 252248743
    and-int/lit16 v2, v3, 0x1c00

    .line 252248744
    .line 252248745
    const/16 v4, 0x800

    .line 252248746
    .line 252248747
    if-eq v2, v4, :cond_2bc

    .line 252248748
    .line 252248749
    and-int/lit16 v2, v3, 0x1000

    .line 252248750
    .line 252248751
    move-object/from16 v14, v31

    .line 252248752
    .line 252248753
    if-eqz v2, :cond_2ba

    .line 252248754
    .line 252248755
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248756
    .line 252248757
    .line 252248758
    move-result v2

    .line 252248759
    if-eqz v2, :cond_2ba

    .line 252248760
    .line 252248761
    goto :goto_2be

    .line 252248762
    :cond_2ba
    const/4 v2, 0x0

    .line 252248763
    goto :goto_2bf

    .line 252248764
    :cond_2bc
    move-object/from16 v14, v31

    .line 252248765
    .line 252248766
    :goto_2be
    const/4 v2, 0x1

    .line 252248767
    :goto_2bf
    or-int/2addr v1, v2

    .line 252248768
    const v2, 0xe000

    .line 252248769
    .line 252248770
    .line 252248771
    and-int/2addr v2, v3

    .line 252248772
    const/16 v4, 0x4000

    .line 252248773
    .line 252248774
    if-eq v2, v4, :cond_2d9

    .line 252248775
    .line 252248776
    and-int v2, v3, v16

    .line 252248777
    .line 252248778
    if-eqz v2, :cond_2d5

    .line 252248779
    .line 252248780
    move-object/from16 v9, v30

    .line 252248781
    .line 252248782
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248783
    .line 252248784
    .line 252248785
    move-result v2

    .line 252248786
    if-eqz v2, :cond_2d7

    .line 252248787
    .line 252248788
    goto :goto_2db

    .line 252248789
    :cond_2d5
    move-object/from16 v9, v30

    .line 252248790
    .line 252248791
    :cond_2d7
    const/4 v2, 0x0

    .line 252248792
    goto :goto_2dc

    .line 252248793
    :cond_2d9
    move-object/from16 v9, v30

    .line 252248794
    .line 252248795
    :goto_2db
    const/4 v2, 0x1

    .line 252248796
    :goto_2dc
    or-int/2addr v1, v2

    .line 252248797
    const/high16 v2, 0x70000

    .line 252248798
    .line 252248799
    and-int/2addr v2, v3

    .line 252248800
    const/high16 v4, 0x20000

    .line 252248801
    .line 252248802
    if-ne v2, v4, :cond_2e6

    .line 252248803
    .line 252248804
    const/4 v2, 0x1

    .line 252248805
    goto :goto_2e7

    .line 252248806
    :cond_2e6
    const/4 v2, 0x0

    .line 252248807
    :goto_2e7
    or-int/2addr v1, v2

    .line 252248808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248809
    .line 252248810
    .line 252248811
    move-result-object v2

    .line 252248812
    if-nez v1, :cond_2f6

    .line 252248813
    .line 252248814
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248815
    .line 252248816
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248817
    .line 252248818
    .line 252248819
    move-result-object v1

    .line 252248820
    if-ne v2, v1, :cond_30e

    .line 252248821
    .line 252248822
    :cond_2f6
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 252248823
    .line 252248824
    move-object/from16 p3, v2

    .line 252248825
    .line 252248826
    move-object/from16 p4, v0

    .line 252248827
    .line 252248828
    move-object/from16 p5, p1

    .line 252248829
    .line 252248830
    move-object/from16 p6, v29

    .line 252248831
    .line 252248832
    move-object/from16 p7, p2

    .line 252248833
    .line 252248834
    move-object/from16 p8, v14

    .line 252248835
    .line 252248836
    move-object/from16 p9, v9

    .line 252248837
    .line 252248838
    move/from16 p10, v24

    .line 252248839
    .line 252248840
    invoke-direct/range {p3 .. p10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;-><init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V

    .line 252248841
    .line 252248842
    .line 252248843
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248844
    .line 252248845
    .line 252248846
    :cond_30e
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 252248847
    .line 252248848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248849
    .line 252248850
    .line 252248851
    move-object v7, v2

    .line 252248852
    goto :goto_31a

    .line 252248853
    :cond_315
    move-object/from16 v9, v30

    .line 252248854
    .line 252248855
    move-object/from16 v14, v31

    .line 252248856
    .line 252248857
    move-object v7, v8

    .line 252248858
    :goto_31a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248859
    .line 252248860
    .line 252248861
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252248862
    .line 252248863
    .line 252248864
    move-result-object v0

    .line 252248865
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252248866
    .line 252248867
    .line 252248868
    move-result-object v0

    .line 252248869
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 252248870
    .line 252248871
    const v1, -0x6815fd56

    .line 252248872
    .line 252248873
    .line 252248874
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248875
    .line 252248876
    .line 252248877
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248878
    .line 252248879
    .line 252248880
    move-result v1

    .line 252248881
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248882
    .line 252248883
    .line 252248884
    move-result v2

    .line 252248885
    or-int/2addr v1, v2

    .line 252248886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248887
    .line 252248888
    .line 252248889
    move-result v2

    .line 252248890
    or-int/2addr v1, v2

    .line 252248891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248892
    .line 252248893
    .line 252248894
    move-result-object v2

    .line 252248895
    if-nez v1, :cond_349

    .line 252248896
    .line 252248897
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248898
    .line 252248899
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248900
    .line 252248901
    .line 252248902
    move-result-object v1

    .line 252248903
    if-ne v2, v1, :cond_351

    .line 252248904
    .line 252248905
    :cond_349
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i;

    .line 252248906
    .line 252248907
    invoke-direct {v2, v8, v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/i;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 252248908
    .line 252248909
    .line 252248910
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248911
    .line 252248912
    .line 252248913
    :cond_351
    move-object v1, v2

    .line 252248914
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252248915
    .line 252248916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248917
    .line 252248918
    .line 252248919
    shr-int/lit8 v2, v3, 0xc

    .line 252248920
    .line 252248921
    and-int/lit16 v2, v2, 0x380

    .line 252248922
    .line 252248923
    move-object/from16 p3, v7

    .line 252248924
    .line 252248925
    move-object/from16 p4, v0

    .line 252248926
    .line 252248927
    move-object/from16 p5, v8

    .line 252248928
    .line 252248929
    move-object/from16 p6, v1

    .line 252248930
    .line 252248931
    move-object/from16 p7, v15

    .line 252248932
    .line 252248933
    move/from16 p8, v2

    .line 252248934
    .line 252248935
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248936
    .line 252248937
    .line 252248938
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248939
    .line 252248940
    .line 252248941
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248942
    .line 252248943
    .line 252248944
    move-result v0

    .line 252248945
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248946
    .line 252248947
    .line 252248948
    move-result v1

    .line 252248949
    or-int/2addr v0, v1

    .line 252248950
    move-object/from16 v1, v29

    .line 252248951
    .line 252248952
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248953
    .line 252248954
    .line 252248955
    move-result v2

    .line 252248956
    or-int/2addr v0, v2

    .line 252248957
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248958
    .line 252248959
    .line 252248960
    move-result v2

    .line 252248961
    or-int/2addr v0, v2

    .line 252248962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248963
    .line 252248964
    .line 252248965
    move-result-object v2

    .line 252248966
    if-nez v0, :cond_390

    .line 252248967
    .line 252248968
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248969
    .line 252248970
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248971
    .line 252248972
    .line 252248973
    move-result-object v0

    .line 252248974
    if-ne v2, v0, :cond_3a5

    .line 252248975
    .line 252248976
    :cond_390
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;

    .line 252248977
    .line 252248978
    const/4 v0, 0x0

    .line 252248979
    move-object/from16 p3, v2

    .line 252248980
    .line 252248981
    move-object/from16 p4, v7

    .line 252248982
    .line 252248983
    move-object/from16 p5, p1

    .line 252248984
    .line 252248985
    move-object/from16 p6, v1

    .line 252248986
    .line 252248987
    move-object/from16 p7, p0

    .line 252248988
    .line 252248989
    move-object/from16 p8, v0

    .line 252248990
    .line 252248991
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lfd5/u;Lfd5/e;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 252248992
    .line 252248993
    .line 252248994
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248995
    .line 252248996
    .line 252248997
    :cond_3a5
    move-object v0, v2

    .line 252248998
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252248999
    .line 252249000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249001
    .line 252249002
    .line 252249003
    and-int/lit8 v2, v3, 0x70

    .line 252249004
    .line 252249005
    move-object/from16 p3, v7

    .line 252249006
    .line 252249007
    move-object/from16 p4, p1

    .line 252249008
    .line 252249009
    move-object/from16 p5, v1

    .line 252249010
    .line 252249011
    move-object/from16 p6, v0

    .line 252249012
    .line 252249013
    move-object/from16 p7, v15

    .line 252249014
    .line 252249015
    move/from16 p8, v2

    .line 252249016
    .line 252249017
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249018
    .line 252249019
    .line 252249020
    const v0, -0x615d173a

    .line 252249021
    .line 252249022
    .line 252249023
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249024
    .line 252249025
    .line 252249026
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249027
    .line 252249028
    .line 252249029
    move-result v0

    .line 252249030
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249031
    .line 252249032
    .line 252249033
    move-result v1

    .line 252249034
    or-int/2addr v0, v1

    .line 252249035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249036
    .line 252249037
    .line 252249038
    move-result-object v1

    .line 252249039
    if-nez v0, :cond_3d9

    .line 252249040
    .line 252249041
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249042
    .line 252249043
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249044
    .line 252249045
    .line 252249046
    move-result-object v0

    .line 252249047
    if-ne v1, v0, :cond_3e1

    .line 252249048
    .line 252249049
    :cond_3d9
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j;

    .line 252249050
    .line 252249051
    invoke-direct {v1, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 252249052
    .line 252249053
    .line 252249054
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249055
    .line 252249056
    .line 252249057
    :cond_3e1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 252249058
    .line 252249059
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249060
    .line 252249061
    .line 252249062
    shr-int/lit8 v0, v3, 0xf

    .line 252249063
    .line 252249064
    and-int/lit8 v2, v0, 0x70

    .line 252249065
    .line 252249066
    invoke-static {v7, v8, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252249067
    .line 252249068
    .line 252249069
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;

    .line 252249070
    .line 252249071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252249072
    .line 252249073
    const-string v4, "passedVm="

    .line 252249074
    .line 252249075
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252249076
    .line 252249077
    .line 252249078
    if-eqz v8, :cond_401

    .line 252249079
    .line 252249080
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 252249081
    .line 252249082
    .line 252249083
    move-result v4

    .line 252249084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249085
    .line 252249086
    .line 252249087
    move-result-object v4

    .line 252249088
    goto :goto_402

    .line 252249089
    :cond_401
    const/4 v4, 0x0

    .line 252249090
    :goto_402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252249091
    .line 252249092
    .line 252249093
    const-string v4, " actualVm="

    .line 252249094
    .line 252249095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249096
    .line 252249097
    .line 252249098
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 252249099
    .line 252249100
    .line 252249101
    move-result v4

    .line 252249102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252249103
    .line 252249104
    .line 252249105
    const-string v4, " tab="

    .line 252249106
    .line 252249107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249108
    .line 252249109
    .line 252249110
    if-eqz v11, :cond_41d

    .line 252249111
    .line 252249112
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249113
    .line 252249114
    .line 252249115
    move-result-object v4

    .line 252249116
    goto :goto_41e

    .line 252249117
    :cond_41d
    const/4 v4, 0x0

    .line 252249118
    :goto_41e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249119
    .line 252249120
    .line 252249121
    const-string v4, " currentTabId="

    .line 252249122
    .line 252249123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249124
    .line 252249125
    .line 252249126
    iget-object v4, v10, Lqd5/f;->r:Ljava/lang/String;

    .line 252249127
    .line 252249128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252249129
    .line 252249130
    .line 252249131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252249132
    .line 252249133
    .line 252249134
    move-result-object v2

    .line 252249135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249136
    .line 252249137
    .line 252249138
    const-string v1, "content_enter"

    .line 252249139
    .line 252249140
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252249141
    .line 252249142
    .line 252249143
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 252249144
    .line 252249145
    const/4 v2, 0x0

    .line 252249146
    const/4 v4, 0x0

    .line 252249147
    const/4 v5, 0x1

    .line 252249148
    invoke-static {v1, v2, v15, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252249149
    .line 252249150
    .line 252249151
    move-result-object v6

    .line 252249152
    const v1, -0x7503258f

    .line 252249153
    .line 252249154
    .line 252249155
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249156
    .line 252249157
    .line 252249158
    const/4 v1, 0x3

    .line 252249159
    if-nez v18, :cond_44f

    .line 252249160
    .line 252249161
    invoke-static {v4, v4, v1, v15}, Landroidx/compose/foundation/lazy/grid/o1;->a(IIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 252249162
    .line 252249163
    .line 252249164
    move-result-object v2

    .line 252249165
    move-object v5, v2

    .line 252249166
    goto :goto_451

    .line 252249167
    :cond_44f
    move-object/from16 v5, v18

    .line 252249168
    .line 252249169
    :goto_451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249170
    .line 252249171
    .line 252249172
    iget-object v2, v10, Lqd5/f;->b:Lfd5/l;

    .line 252249173
    .line 252249174
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 252249175
    .line 252249176
    iget-object v4, v10, Lqd5/f;->a:Lfd5/p;

    .line 252249177
    .line 252249178
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 252249179
    .line 252249180
    const v1, -0x6815fd56

    .line 252249181
    .line 252249182
    .line 252249183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249184
    .line 252249185
    .line 252249186
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249187
    .line 252249188
    .line 252249189
    move-result v1

    .line 252249190
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249191
    .line 252249192
    .line 252249193
    move-result v2

    .line 252249194
    or-int/2addr v1, v2

    .line 252249195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249196
    .line 252249197
    .line 252249198
    move-result v2

    .line 252249199
    or-int/2addr v1, v2

    .line 252249200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249201
    .line 252249202
    .line 252249203
    move-result-object v2

    .line 252249204
    if-nez v1, :cond_47e

    .line 252249205
    .line 252249206
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249207
    .line 252249208
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249209
    .line 252249210
    .line 252249211
    move-result-object v1

    .line 252249212
    if-ne v2, v1, :cond_48a

    .line 252249213
    .line 252249214
    :cond_47e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252249215
    .line 252249216
    const/4 v2, 0x2

    .line 252249217
    const/4 v4, 0x0

    .line 252249218
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252249219
    .line 252249220
    .line 252249221
    move-result-object v1

    .line 252249222
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249223
    .line 252249224
    .line 252249225
    move-object v2, v1

    .line 252249226
    :cond_48a
    move-object v1, v2

    .line 252249227
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 252249228
    .line 252249229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249230
    .line 252249231
    .line 252249232
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->c(Landroidx/compose/runtime/State;)Lud5/k;

    .line 252249233
    .line 252249234
    .line 252249235
    move-result-object v2

    .line 252249236
    iget-object v2, v2, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 252249237
    .line 252249238
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249239
    .line 252249240
    .line 252249241
    move-result-object v4

    .line 252249242
    check-cast v4, Lud5/k;

    .line 252249243
    .line 252249244
    iget-object v4, v4, Lud5/k;->d:Lud5/f;

    .line 252249245
    .line 252249246
    iget-object v4, v4, Lud5/f;->a:Ljava/util/List;

    .line 252249247
    .line 252249248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252249249
    .line 252249250
    .line 252249251
    move-result v4

    .line 252249252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249253
    .line 252249254
    .line 252249255
    move-result-object v4

    .line 252249256
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249257
    .line 252249258
    .line 252249259
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249260
    .line 252249261
    .line 252249262
    move-result v13

    .line 252249263
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249264
    .line 252249265
    .line 252249266
    move-result v16

    .line 252249267
    or-int v13, v13, v16

    .line 252249268
    .line 252249269
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249270
    .line 252249271
    .line 252249272
    move-result v16

    .line 252249273
    or-int v13, v13, v16

    .line 252249274
    .line 252249275
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249276
    .line 252249277
    .line 252249278
    move-result v16

    .line 252249279
    or-int v13, v13, v16

    .line 252249280
    .line 252249281
    move-object/from16 v16, v8

    .line 252249282
    .line 252249283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249284
    .line 252249285
    .line 252249286
    move-result-object v8

    .line 252249287
    if-nez v13, :cond_4d1

    .line 252249288
    .line 252249289
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249290
    .line 252249291
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249292
    .line 252249293
    .line 252249294
    move-result-object v13

    .line 252249295
    if-ne v8, v13, :cond_4e6

    .line 252249296
    .line 252249297
    :cond_4d1
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;

    .line 252249298
    .line 252249299
    const/4 v13, 0x0

    .line 252249300
    move-object/from16 p3, v8

    .line 252249301
    .line 252249302
    move-object/from16 p4, v7

    .line 252249303
    .line 252249304
    move-object/from16 p5, p0

    .line 252249305
    .line 252249306
    move-object/from16 p6, v6

    .line 252249307
    .line 252249308
    move-object/from16 p7, v1

    .line 252249309
    .line 252249310
    move-object/from16 p8, v13

    .line 252249311
    .line 252249312
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lqd5/f;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252249313
    .line 252249314
    .line 252249315
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249316
    .line 252249317
    .line 252249318
    :cond_4e6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252249319
    .line 252249320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249321
    .line 252249322
    .line 252249323
    const/4 v1, 0x0

    .line 252249324
    invoke-static {v2, v4, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249325
    .line 252249326
    .line 252249327
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249328
    .line 252249329
    .line 252249330
    move-result-object v2

    .line 252249331
    check-cast v2, Lud5/k;

    .line 252249332
    .line 252249333
    iget-object v2, v2, Lud5/k;->d:Lud5/f;

    .line 252249334
    .line 252249335
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 252249336
    .line 252249337
    const/4 v4, 0x5

    .line 252249338
    new-array v4, v4, [Ljava/lang/Object;

    .line 252249339
    .line 252249340
    aput-object v7, v4, v1

    .line 252249341
    .line 252249342
    const/4 v1, 0x1

    .line 252249343
    aput-object v5, v4, v1

    .line 252249344
    .line 252249345
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252249346
    .line 252249347
    .line 252249348
    move-result-object v1

    .line 252249349
    const/4 v8, 0x2

    .line 252249350
    aput-object v1, v4, v8

    .line 252249351
    .line 252249352
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249353
    .line 252249354
    .line 252249355
    move-result-object v1

    .line 252249356
    check-cast v1, Lud5/k;

    .line 252249357
    .line 252249358
    iget-object v1, v1, Lud5/k;->f:Ljava/lang/String;

    .line 252249359
    .line 252249360
    const/4 v8, 0x3

    .line 252249361
    aput-object v1, v4, v8

    .line 252249362
    .line 252249363
    const/4 v1, 0x4

    .line 252249364
    aput-object v2, v4, v1

    .line 252249365
    .line 252249366
    const v1, -0x48fade91

    .line 252249367
    .line 252249368
    .line 252249369
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249370
    .line 252249371
    .line 252249372
    const/high16 v1, 0x70000000

    .line 252249373
    .line 252249374
    and-int/2addr v1, v3

    .line 252249375
    const/high16 v8, 0x20000000

    .line 252249376
    .line 252249377
    if-ne v1, v8, :cond_525

    .line 252249378
    .line 252249379
    const/4 v1, 0x1

    .line 252249380
    goto :goto_526

    .line 252249381
    :cond_525
    const/4 v1, 0x0

    .line 252249382
    :goto_526
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249383
    .line 252249384
    .line 252249385
    move-result v8

    .line 252249386
    or-int/2addr v1, v8

    .line 252249387
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249388
    .line 252249389
    .line 252249390
    move-result v8

    .line 252249391
    or-int/2addr v1, v8

    .line 252249392
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249393
    .line 252249394
    .line 252249395
    move-result v8

    .line 252249396
    or-int/2addr v1, v8

    .line 252249397
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249398
    .line 252249399
    .line 252249400
    move-result v8

    .line 252249401
    or-int/2addr v1, v8

    .line 252249402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249403
    .line 252249404
    .line 252249405
    move-result-object v8

    .line 252249406
    if-nez v1, :cond_548

    .line 252249407
    .line 252249408
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249409
    .line 252249410
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249411
    .line 252249412
    .line 252249413
    move-result-object v1

    .line 252249414
    if-ne v8, v1, :cond_55f

    .line 252249415
    .line 252249416
    :cond_548
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;

    .line 252249417
    .line 252249418
    const/4 v1, 0x0

    .line 252249419
    move-object/from16 p3, v8

    .line 252249420
    .line 252249421
    move/from16 p4, v26

    .line 252249422
    .line 252249423
    move-object/from16 p5, v5

    .line 252249424
    .line 252249425
    move-object/from16 p6, v2

    .line 252249426
    .line 252249427
    move-object/from16 p7, v7

    .line 252249428
    .line 252249429
    move-object/from16 p8, v6

    .line 252249430
    .line 252249431
    move-object/from16 p9, v1

    .line 252249432
    .line 252249433
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabContent$6$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252249434
    .line 252249435
    .line 252249436
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249437
    .line 252249438
    .line 252249439
    :cond_55f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 252249440
    .line 252249441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249442
    .line 252249443
    .line 252249444
    const/4 v1, 0x0

    .line 252249445
    invoke-static {v4, v8, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252249446
    .line 252249447
    .line 252249448
    and-int/lit8 v1, v28, 0xe

    .line 252249449
    .line 252249450
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252249451
    .line 252249452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249453
    .line 252249454
    .line 252249455
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 252249456
    .line 252249457
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249458
    .line 252249459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249460
    .line 252249461
    .line 252249462
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 252249463
    .line 252249464
    const/4 v8, 0x3

    .line 252249465
    shr-int/2addr v1, v8

    .line 252249466
    and-int/lit8 v8, v1, 0xe

    .line 252249467
    .line 252249468
    and-int/lit8 v1, v1, 0x70

    .line 252249469
    .line 252249470
    or-int/2addr v1, v8

    .line 252249471
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 252249472
    .line 252249473
    .line 252249474
    move-result-object v1

    .line 252249475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249476
    .line 252249477
    .line 252249478
    move-result-wide v22

    .line 252249479
    const/16 v2, 0x20

    .line 252249480
    .line 252249481
    ushr-long v28, v22, v2

    .line 252249482
    .line 252249483
    move-object/from16 p3, v5

    .line 252249484
    .line 252249485
    xor-long v4, v22, v28

    .line 252249486
    .line 252249487
    long-to-int v2, v4

    .line 252249488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249489
    .line 252249490
    .line 252249491
    move-result-object v4

    .line 252249492
    move-object/from16 v8, v27

    .line 252249493
    .line 252249494
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249495
    .line 252249496
    .line 252249497
    move-result-object v5

    .line 252249498
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252249499
    .line 252249500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249501
    .line 252249502
    .line 252249503
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252249504
    .line 252249505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249506
    .line 252249507
    .line 252249508
    move-result-object v8

    .line 252249509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 252249510
    .line 252249511
    if-eqz v8, :cond_680

    .line 252249512
    .line 252249513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249514
    .line 252249515
    .line 252249516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249517
    .line 252249518
    .line 252249519
    move-result v8

    .line 252249520
    if-eqz v8, :cond_5b6

    .line 252249521
    .line 252249522
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249523
    .line 252249524
    .line 252249525
    goto :goto_5b9

    .line 252249526
    :cond_5b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249527
    .line 252249528
    .line 252249529
    :goto_5b9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 252249530
    .line 252249531
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249532
    .line 252249533
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249534
    .line 252249535
    .line 252249536
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249537
    .line 252249538
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249539
    .line 252249540
    .line 252249541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249542
    .line 252249543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249544
    .line 252249545
    .line 252249546
    move-result v4

    .line 252249547
    if-nez v4, :cond_5db

    .line 252249548
    .line 252249549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249550
    .line 252249551
    .line 252249552
    move-result-object v4

    .line 252249553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249554
    .line 252249555
    .line 252249556
    move-result-object v8

    .line 252249557
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249558
    .line 252249559
    .line 252249560
    move-result v4

    .line 252249561
    if-nez v4, :cond_5e9

    .line 252249562
    .line 252249563
    :cond_5db
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249564
    .line 252249565
    .line 252249566
    move-result-object v4

    .line 252249567
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249568
    .line 252249569
    .line 252249570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249571
    .line 252249572
    .line 252249573
    move-result-object v2

    .line 252249574
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249575
    .line 252249576
    .line 252249577
    :cond_5e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249578
    .line 252249579
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249580
    .line 252249581
    .line 252249582
    sget-object v13, Lj/x;->b:Lj/x;

    .line 252249583
    .line 252249584
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249585
    .line 252249586
    .line 252249587
    move-result-object v1

    .line 252249588
    check-cast v1, Lud5/k;

    .line 252249589
    .line 252249590
    if-eqz v11, :cond_5fe

    .line 252249591
    .line 252249592
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249593
    .line 252249594
    .line 252249595
    move-result-object v2

    .line 252249596
    :cond_5fc
    :goto_5fc
    move-object v4, v2

    .line 252249597
    goto :goto_60f

    .line 252249598
    :cond_5fe
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a(Lqd5/f;)Lfd5/u;

    .line 252249599
    .line 252249600
    .line 252249601
    move-result-object v2

    .line 252249602
    if-eqz v2, :cond_609

    .line 252249603
    .line 252249604
    invoke-static {v2}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 252249605
    .line 252249606
    .line 252249607
    move-result-object v2

    .line 252249608
    goto :goto_60a

    .line 252249609
    :cond_609
    const/4 v2, 0x0

    .line 252249610
    :goto_60a
    if-nez v2, :cond_5fc

    .line 252249611
    .line 252249612
    const-string v2, ""

    .line 252249613
    .line 252249614
    goto :goto_5fc

    .line 252249615
    :goto_60f
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252249616
    .line 252249617
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249618
    .line 252249619
    .line 252249620
    move-result-object v8

    .line 252249621
    and-int/lit8 v2, v3, 0xe

    .line 252249622
    .line 252249623
    or-int v2, v2, v19

    .line 252249624
    .line 252249625
    const v5, 0xe000

    .line 252249626
    .line 252249627
    .line 252249628
    and-int/2addr v0, v5

    .line 252249629
    or-int/2addr v0, v2

    .line 252249630
    shr-int/lit8 v2, v3, 0x9

    .line 252249631
    .line 252249632
    const/high16 v3, 0x70000

    .line 252249633
    .line 252249634
    and-int/2addr v2, v3

    .line 252249635
    or-int v19, v0, v2

    .line 252249636
    .line 252249637
    const/16 v20, 0x0

    .line 252249638
    .line 252249639
    move-object/from16 v0, p0

    .line 252249640
    .line 252249641
    move-object v2, v7

    .line 252249642
    move-object v3, v4

    .line 252249643
    move/from16 v4, v26

    .line 252249644
    .line 252249645
    move-object/from16 v21, p3

    .line 252249646
    .line 252249647
    move-object/from16 v5, v25

    .line 252249648
    .line 252249649
    move-object/from16 v22, v6

    .line 252249650
    .line 252249651
    move-object v6, v8

    .line 252249652
    move-object/from16 v23, v27

    .line 252249653
    .line 252249654
    move-object/from16 v27, v7

    .line 252249655
    .line 252249656
    move-object v7, v15

    .line 252249657
    move/from16 v8, v19

    .line 252249658
    .line 252249659
    move-object/from16 v19, v9

    .line 252249660
    .line 252249661
    move/from16 v9, v20

    .line 252249662
    .line 252249663
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt;->a(Lqd5/f;Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252249664
    .line 252249665
    .line 252249666
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252249667
    .line 252249668
    .line 252249669
    move-result-object v0

    .line 252249670
    check-cast v0, Lud5/k;

    .line 252249671
    .line 252249672
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249673
    .line 252249674
    .line 252249675
    move-result-object v1

    .line 252249676
    const/4 v2, 0x0

    .line 252249677
    sget v3, Lj/v;->a:I

    .line 252249678
    .line 252249679
    const/high16 v3, 0x3f800000    # 1.0f

    .line 252249680
    .line 252249681
    const/4 v4, 0x1

    .line 252249682
    invoke-virtual {v13, v3, v1, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 252249683
    .line 252249684
    .line 252249685
    move-result-object v1

    .line 252249686
    const/4 v3, 0x0

    .line 252249687
    move-object/from16 p3, v0

    .line 252249688
    .line 252249689
    move-object/from16 p4, v27

    .line 252249690
    .line 252249691
    move-object/from16 p5, v21

    .line 252249692
    .line 252249693
    move-object/from16 p6, v1

    .line 252249694
    .line 252249695
    move-object/from16 p7, v15

    .line 252249696
    .line 252249697
    move/from16 p8, v3

    .line 252249698
    .line 252249699
    move/from16 p9, v2

    .line 252249700
    .line 252249701
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/i0;->d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 252249702
    .line 252249703
    .line 252249704
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249705
    .line 252249706
    .line 252249707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249708
    .line 252249709
    .line 252249710
    move-result v0

    .line 252249711
    if-eqz v0, :cond_674

    .line 252249712
    .line 252249713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249714
    .line 252249715
    .line 252249716
    :cond_674
    move-object v4, v14

    .line 252249717
    move-object/from16 v7, v16

    .line 252249718
    .line 252249719
    move-object/from16 v8, v18

    .line 252249720
    .line 252249721
    move-object/from16 v5, v19

    .line 252249722
    .line 252249723
    move/from16 v6, v24

    .line 252249724
    .line 252249725
    move-object/from16 v9, v25

    .line 252249726
    .line 252249727
    goto :goto_698

    .line 252249728
    :cond_680
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249729
    .line 252249730
    .line 252249731
    const/4 v0, 0x0

    .line 252249732
    throw v0

    .line 252249733
    :cond_685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249734
    .line 252249735
    .line 252249736
    move-object/from16 v4, p3

    .line 252249737
    .line 252249738
    move-object/from16 v5, p4

    .line 252249739
    .line 252249740
    move/from16 v6, p5

    .line 252249741
    .line 252249742
    move-object/from16 v7, p6

    .line 252249743
    .line 252249744
    move-object/from16 v8, p7

    .line 252249745
    .line 252249746
    move-object/from16 v9, p8

    .line 252249747
    .line 252249748
    move/from16 v26, p9

    .line 252249749
    .line 252249750
    move-object/from16 v23, p10

    .line 252249751
    .line 252249752
    :goto_698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249753
    .line 252249754
    .line 252249755
    move-result-object v15

    .line 252249756
    if-eqz v15, :cond_6bb

    .line 252249757
    .line 252249758
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/k;

    .line 252249759
    .line 252249760
    move-object v0, v14

    .line 252249761
    move-object/from16 v1, p0

    .line 252249762
    .line 252249763
    move-object/from16 v2, p1

    .line 252249764
    .line 252249765
    move-object/from16 v3, p2

    .line 252249766
    .line 252249767
    move/from16 v10, v26

    .line 252249768
    .line 252249769
    move-object/from16 v11, v23

    .line 252249770
    .line 252249771
    move/from16 v12, p12

    .line 252249772
    .line 252249773
    move/from16 v13, p13

    .line 252249774
    .line 252249775
    move-object/from16 v32, v14

    .line 252249776
    .line 252249777
    move/from16 v14, p14

    .line 252249778
    .line 252249779
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/k;-><init>(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;III)V

    .line 252249780
    .line 252249781
    .line 252249782
    move-object/from16 v0, v32

    .line 252249783
    .line 252249784
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249785
    .line 252249786
    .line 252249787
    :cond_6bb
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/State;)Lud5/k;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Lud5/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lud5/k;",
            ">;)",
            "Lud5/k;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lud5/k;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Lud5/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lud5/k;",
            ">;)",
            "Lud5/k;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lud5/k;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Lfd5/u;Lud5/k;Lfd5/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lfd5/u;Lud5/k;Lfd5/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lud5/k;",
            "Lfd5/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899266
    move-object/from16 v8, p1

    .line 117899268
    move-object/from16 v9, p2

    .line 117899270
    move/from16 v10, p6

    .line 117899272
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x1cf6ae5d

    .line 117899278
    move-object/from16 v1, p5

    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v11

    .line 117899284
    and-int/lit8 v1, v10, 0x6

    .line 117899286
    const/4 v2, 0x4

    .line 117899287
    const/4 v3, 0x2

    .line 117899288
    if-nez v1, :cond_25

    .line 117899290
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v1

    .line 117899294
    if-eqz v1, :cond_22

    .line 117899296
    const/4 v1, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v1, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v1, v10

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v1, v10

    .line 117899302
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 117899304
    if-nez v4, :cond_36

    .line 117899306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899309
    move-result v4

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    const/16 v4, 0x20

    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v4, 0x10

    .line 117899317
    :goto_35
    or-int/2addr v1, v4

    .line 117899318
    :cond_36
    and-int/lit16 v4, v10, 0x180

    .line 117899320
    if-nez v4, :cond_46

    .line 117899322
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v4

    .line 117899326
    if-eqz v4, :cond_43

    .line 117899328
    const/16 v4, 0x100

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v4, 0x80

    .line 117899333
    :goto_45
    or-int/2addr v1, v4

    .line 117899334
    :cond_46
    and-int/lit16 v4, v10, 0xc00

    .line 117899336
    const/16 v5, 0x800

    .line 117899338
    move-object/from16 v12, p3

    .line 117899340
    if-nez v4, :cond_5a

    .line 117899342
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899348
    const/16 v4, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    and-int/lit16 v4, v10, 0x6000

    .line 117899356
    move-object/from16 v13, p4

    .line 117899358
    if-nez v4, :cond_6c

    .line 117899360
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899363
    move-result v4

    .line 117899364
    if-eqz v4, :cond_69

    .line 117899366
    const/16 v4, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v4, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v1, v4

    .line 117899372
    :cond_6c
    and-int/lit16 v4, v1, 0x2493

    .line 117899374
    const/16 v14, 0x2492

    .line 117899376
    const/4 v15, 0x1

    .line 117899377
    const/4 v6, 0x0

    .line 117899378
    if-eq v4, v14, :cond_76

    .line 117899380
    const/4 v4, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v4, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v14, v1, 0x1

    .line 117899385
    invoke-interface {v11, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    move-result v4

    .line 117899389
    if-eqz v4, :cond_13f

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v4

    .line 117899395
    if-eqz v4, :cond_8b

    .line 117899397
    const/4 v4, -0x1

    .line 117899398
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfTabRuntimeEffect (BookshelfTabContent.kt:214)"

    .line 117899400
    invoke-static {v0, v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    :cond_8b
    const/16 v0, 0x8

    .line 117899405
    new-array v14, v0, [Ljava/lang/Object;

    .line 117899407
    const/4 v0, 0x0

    .line 117899408
    if-eqz v7, :cond_97

    .line 117899410
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 117899413
    move-result-object v4

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v4, v0

    .line 117899416
    :goto_98
    aput-object v4, v14, v6

    .line 117899418
    if-eqz v7, :cond_a3

    .line 117899420
    iget-boolean v4, v7, Lfd5/u;->i:Z

    .line 117899422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899425
    move-result-object v4

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v4, v0

    .line 117899428
    :goto_a4
    aput-object v4, v14, v15

    .line 117899430
    if-eqz v8, :cond_ab

    .line 117899432
    iget-object v4, v8, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v4, v0

    .line 117899436
    :goto_ac
    aput-object v4, v14, v3

    .line 117899438
    if-eqz v8, :cond_b3

    .line 117899440
    iget-object v3, v8, Lud5/k;->f:Ljava/lang/String;

    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    move-object v3, v0

    .line 117899444
    :goto_b4
    const/4 v4, 0x3

    .line 117899445
    aput-object v3, v14, v4

    .line 117899447
    if-eqz v8, :cond_bc

    .line 117899449
    iget-object v3, v8, Lud5/k;->k:Ljava/lang/Integer;

    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    move-object v3, v0

    .line 117899453
    :goto_bd
    aput-object v3, v14, v2

    .line 117899455
    if-eqz v8, :cond_c4

    .line 117899457
    iget-object v2, v8, Lud5/k;->e:Ljava/util/List;

    .line 117899459
    goto :goto_c5

    .line 117899460
    :cond_c4
    move-object v2, v0

    .line 117899461
    :goto_c5
    const/4 v3, 0x5

    .line 117899462
    aput-object v2, v14, v3

    .line 117899464
    if-eqz v9, :cond_d1

    .line 117899466
    iget-wide v2, v9, Lfd5/x;->e:J

    .line 117899468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899471
    move-result-object v2

    .line 117899472
    goto :goto_d2

    .line 117899473
    :cond_d1
    move-object v2, v0

    .line 117899474
    :goto_d2
    const/4 v3, 0x6

    .line 117899475
    aput-object v2, v14, v3

    .line 117899477
    if-eqz v9, :cond_d9

    .line 117899479
    iget-object v0, v9, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 117899481
    :cond_d9
    const/4 v2, 0x7

    .line 117899482
    aput-object v0, v14, v2

    .line 117899484
    const v0, -0x48fade91

    .line 117899487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899490
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899493
    move-result v0

    .line 117899494
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899497
    move-result v2

    .line 117899498
    or-int/2addr v0, v2

    .line 117899499
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899502
    move-result v2

    .line 117899503
    or-int/2addr v0, v2

    .line 117899504
    and-int/lit16 v2, v1, 0x1c00

    .line 117899506
    if-ne v2, v5, :cond_f6

    .line 117899508
    const/4 v2, 0x1

    .line 117899509
    goto :goto_f7

    .line 117899510
    :cond_f6
    const/4 v2, 0x0

    .line 117899511
    :goto_f7
    or-int/2addr v0, v2

    .line 117899512
    const v2, 0xe000

    .line 117899515
    and-int/2addr v1, v2

    .line 117899516
    const/16 v2, 0x4000

    .line 117899518
    if-ne v1, v2, :cond_101

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v15, 0x0

    .line 117899522
    :goto_102
    or-int/2addr v0, v15

    .line 117899523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899526
    move-result-object v1

    .line 117899527
    if-nez v0, :cond_114

    .line 117899529
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899531
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899534
    move-result-object v0

    .line 117899535
    if-ne v1, v0, :cond_112

    .line 117899537
    goto :goto_114

    .line 117899538
    :cond_112
    const/4 v7, 0x0

    .line 117899539
    goto :goto_12d

    .line 117899540
    :cond_114
    :goto_114
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;

    .line 117899542
    const/16 v16, 0x0

    .line 117899544
    move-object v0, v15

    .line 117899545
    move-object/from16 v1, p0

    .line 117899547
    move-object/from16 v2, p2

    .line 117899549
    move-object/from16 v3, p1

    .line 117899551
    move-object/from16 v4, p3

    .line 117899553
    move-object/from16 v5, p4

    .line 117899555
    const/4 v7, 0x0

    .line 117899556
    move-object/from16 v6, v16

    .line 117899558
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;-><init>(Lfd5/u;Lfd5/x;Lud5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117899561
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899564
    move-object v1, v15

    .line 117899565
    :goto_12d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117899567
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899570
    invoke-static {v14, v1, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899576
    move-result v0

    .line 117899577
    if-eqz v0, :cond_142

    .line 117899579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899582
    goto :goto_142

    .line 117899583
    :cond_13f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899586
    :cond_142
    :goto_142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899589
    move-result-object v7

    .line 117899590
    if-eqz v7, :cond_15d

    .line 117899592
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h;

    .line 117899594
    move-object v0, v11

    .line 117899595
    move-object/from16 v1, p0

    .line 117899597
    move-object/from16 v2, p1

    .line 117899599
    move-object/from16 v3, p2

    .line 117899601
    move-object/from16 v4, p3

    .line 117899603
    move-object/from16 v5, p4

    .line 117899605
    move/from16 v6, p6

    .line 117899607
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h;-><init>(Lfd5/u;Lud5/k;Lfd5/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117899610
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899613
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/u;Lud5/k;Lfd5/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lud5/k;",
            "Lfd5/x;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899265
    .line 117899266
    move-object/from16 v8, p1

    .line 117899267
    .line 117899268
    move-object/from16 v9, p2

    .line 117899269
    .line 117899270
    move/from16 v10, p6

    .line 117899271
    .line 117899272
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x1cf6ae5d

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v1, p5

    .line 117899279
    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v11

    .line 117899284
    and-int/lit8 v1, v10, 0x6

    .line 117899285
    .line 117899286
    const/4 v2, 0x4

    .line 117899287
    const/4 v3, 0x2

    .line 117899288
    if-nez v1, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v1

    .line 117899294
    if-eqz v1, :cond_22

    .line 117899295
    .line 117899296
    const/4 v1, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v1, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v1, v10

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v1, v10

    .line 117899302
    :goto_26
    and-int/lit8 v4, v10, 0x30

    .line 117899303
    .line 117899304
    if-nez v4, :cond_36

    .line 117899305
    .line 117899306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v4

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    const/16 v4, 0x20

    .line 117899313
    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v4, 0x10

    .line 117899316
    .line 117899317
    :goto_35
    or-int/2addr v1, v4

    .line 117899318
    :cond_36
    and-int/lit16 v4, v10, 0x180

    .line 117899319
    .line 117899320
    if-nez v4, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v4

    .line 117899326
    if-eqz v4, :cond_43

    .line 117899327
    .line 117899328
    const/16 v4, 0x100

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v4, 0x80

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v1, v4

    .line 117899334
    :cond_46
    and-int/lit16 v4, v10, 0xc00

    .line 117899335
    .line 117899336
    const/16 v5, 0x800

    .line 117899337
    .line 117899338
    move-object/from16 v12, p3

    .line 117899339
    .line 117899340
    if-nez v4, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v4

    .line 117899346
    if-eqz v4, :cond_57

    .line 117899347
    .line 117899348
    const/16 v4, 0x800

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v4, 0x400

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v1, v4

    .line 117899354
    :cond_5a
    and-int/lit16 v4, v10, 0x6000

    .line 117899355
    .line 117899356
    move-object/from16 v13, p4

    .line 117899357
    .line 117899358
    if-nez v4, :cond_6c

    .line 117899359
    .line 117899360
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v4

    .line 117899364
    if-eqz v4, :cond_69

    .line 117899365
    .line 117899366
    const/16 v4, 0x4000

    .line 117899367
    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v4, 0x2000

    .line 117899370
    .line 117899371
    :goto_6b
    or-int/2addr v1, v4

    .line 117899372
    :cond_6c
    and-int/lit16 v4, v1, 0x2493

    .line 117899373
    .line 117899374
    const/16 v14, 0x2492

    .line 117899375
    .line 117899376
    const/4 v15, 0x1

    .line 117899377
    const/4 v6, 0x0

    .line 117899378
    if-eq v4, v14, :cond_76

    .line 117899379
    .line 117899380
    const/4 v4, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v4, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v14, v1, 0x1

    .line 117899384
    .line 117899385
    invoke-interface {v11, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v4

    .line 117899389
    if-eqz v4, :cond_13f

    .line 117899390
    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v4

    .line 117899395
    if-eqz v4, :cond_8b

    .line 117899396
    .line 117899397
    const/4 v4, -0x1

    .line 117899398
    const-string v14, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.BookshelfTabRuntimeEffect (BookshelfTabContent.kt:214)"

    .line 117899399
    .line 117899400
    invoke-static {v0, v1, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    :cond_8b
    const/16 v0, 0x8

    .line 117899404
    .line 117899405
    new-array v14, v0, [Ljava/lang/Object;

    .line 117899406
    .line 117899407
    const/4 v0, 0x0

    .line 117899408
    if-eqz v7, :cond_97

    .line 117899409
    .line 117899410
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v4

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v4, v0

    .line 117899416
    :goto_98
    aput-object v4, v14, v6

    .line 117899417
    .line 117899418
    if-eqz v7, :cond_a3

    .line 117899419
    .line 117899420
    iget-boolean v4, v7, Lfd5/u;->i:Z

    .line 117899421
    .line 117899422
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v4

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move-object v4, v0

    .line 117899428
    :goto_a4
    aput-object v4, v14, v15

    .line 117899429
    .line 117899430
    if-eqz v8, :cond_ab

    .line 117899431
    .line 117899432
    iget-object v4, v8, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 117899433
    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    move-object v4, v0

    .line 117899436
    :goto_ac
    aput-object v4, v14, v3

    .line 117899437
    .line 117899438
    if-eqz v8, :cond_b3

    .line 117899439
    .line 117899440
    iget-object v3, v8, Lud5/k;->f:Ljava/lang/String;

    .line 117899441
    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    move-object v3, v0

    .line 117899444
    :goto_b4
    const/4 v4, 0x3

    .line 117899445
    aput-object v3, v14, v4

    .line 117899446
    .line 117899447
    if-eqz v8, :cond_bc

    .line 117899448
    .line 117899449
    iget-object v3, v8, Lud5/k;->k:Ljava/lang/Integer;

    .line 117899450
    .line 117899451
    goto :goto_bd

    .line 117899452
    :cond_bc
    move-object v3, v0

    .line 117899453
    :goto_bd
    aput-object v3, v14, v2

    .line 117899454
    .line 117899455
    if-eqz v8, :cond_c4

    .line 117899456
    .line 117899457
    iget-object v2, v8, Lud5/k;->e:Ljava/util/List;

    .line 117899458
    .line 117899459
    goto :goto_c5

    .line 117899460
    :cond_c4
    move-object v2, v0

    .line 117899461
    :goto_c5
    const/4 v3, 0x5

    .line 117899462
    aput-object v2, v14, v3

    .line 117899463
    .line 117899464
    if-eqz v9, :cond_d1

    .line 117899465
    .line 117899466
    iget-wide v2, v9, Lfd5/x;->e:J

    .line 117899467
    .line 117899468
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v2

    .line 117899472
    goto :goto_d2

    .line 117899473
    :cond_d1
    move-object v2, v0

    .line 117899474
    :goto_d2
    const/4 v3, 0x6

    .line 117899475
    aput-object v2, v14, v3

    .line 117899476
    .line 117899477
    if-eqz v9, :cond_d9

    .line 117899478
    .line 117899479
    iget-object v0, v9, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 117899480
    .line 117899481
    :cond_d9
    const/4 v2, 0x7

    .line 117899482
    aput-object v0, v14, v2

    .line 117899483
    .line 117899484
    const v0, -0x48fade91

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v0

    .line 117899494
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899495
    .line 117899496
    .line 117899497
    move-result v2

    .line 117899498
    or-int/2addr v0, v2

    .line 117899499
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v2

    .line 117899503
    or-int/2addr v0, v2

    .line 117899504
    and-int/lit16 v2, v1, 0x1c00

    .line 117899505
    .line 117899506
    if-ne v2, v5, :cond_f6

    .line 117899507
    .line 117899508
    const/4 v2, 0x1

    .line 117899509
    goto :goto_f7

    .line 117899510
    :cond_f6
    const/4 v2, 0x0

    .line 117899511
    :goto_f7
    or-int/2addr v0, v2

    .line 117899512
    const v2, 0xe000

    .line 117899513
    .line 117899514
    .line 117899515
    and-int/2addr v1, v2

    .line 117899516
    const/16 v2, 0x4000

    .line 117899517
    .line 117899518
    if-ne v1, v2, :cond_101

    .line 117899519
    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v15, 0x0

    .line 117899522
    :goto_102
    or-int/2addr v0, v15

    .line 117899523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v1

    .line 117899527
    if-nez v0, :cond_114

    .line 117899528
    .line 117899529
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899530
    .line 117899531
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v0

    .line 117899535
    if-ne v1, v0, :cond_112

    .line 117899536
    .line 117899537
    goto :goto_114

    .line 117899538
    :cond_112
    const/4 v7, 0x0

    .line 117899539
    goto :goto_12d

    .line 117899540
    :cond_114
    :goto_114
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;

    .line 117899541
    .line 117899542
    const/16 v16, 0x0

    .line 117899543
    .line 117899544
    move-object v0, v15

    .line 117899545
    move-object/from16 v1, p0

    .line 117899546
    .line 117899547
    move-object/from16 v2, p2

    .line 117899548
    .line 117899549
    move-object/from16 v3, p1

    .line 117899550
    .line 117899551
    move-object/from16 v4, p3

    .line 117899552
    .line 117899553
    move-object/from16 v5, p4

    .line 117899554
    .line 117899555
    const/4 v7, 0x0

    .line 117899556
    move-object/from16 v6, v16

    .line 117899557
    .line 117899558
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabContentKt$BookshelfTabRuntimeEffect$1$1;-><init>(Lfd5/u;Lfd5/x;Lud5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899562
    .line 117899563
    .line 117899564
    move-object v1, v15

    .line 117899565
    :goto_12d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117899566
    .line 117899567
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-static {v14, v1, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899571
    .line 117899572
    .line 117899573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899574
    .line 117899575
    .line 117899576
    move-result v0

    .line 117899577
    if-eqz v0, :cond_142

    .line 117899578
    .line 117899579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899580
    .line 117899581
    .line 117899582
    goto :goto_142

    .line 117899583
    :cond_13f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899584
    .line 117899585
    .line 117899586
    :cond_142
    :goto_142
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899587
    .line 117899588
    .line 117899589
    move-result-object v7

    .line 117899590
    if-eqz v7, :cond_15d

    .line 117899591
    .line 117899592
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h;

    .line 117899593
    .line 117899594
    move-object v0, v11

    .line 117899595
    move-object/from16 v1, p0

    .line 117899596
    .line 117899597
    move-object/from16 v2, p1

    .line 117899598
    .line 117899599
    move-object/from16 v3, p2

    .line 117899600
    .line 117899601
    move-object/from16 v4, p3

    .line 117899602
    .line 117899603
    move-object/from16 v5, p4

    .line 117899604
    .line 117899605
    move/from16 v6, p6

    .line 117899606
    .line 117899607
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/h;-><init>(Lfd5/u;Lud5/k;Lfd5/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117899608
    .line 117899609
    .line 117899610
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899611
    .line 117899612
    .line 117899613
    :cond_15d
    return-void
.end method


