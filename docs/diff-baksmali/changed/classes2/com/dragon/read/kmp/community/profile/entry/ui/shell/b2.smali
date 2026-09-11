## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v15, p1

    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_19a

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x26352b0e

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:736)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013232
    iget-boolean v1, v1, Lqd5/f;->v:Z

    .line 34013234
    if-eqz v1, :cond_49

    .line 34013236
    const v1, -0x453c86fe

    .line 34013239
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013242
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013244
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v1

    .line 34013248
    const/4 v2, 0x6

    .line 34013249
    invoke-static {v2, v4, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013255
    goto/16 :goto_190

    .line 34013257
    :cond_49
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->b:Z

    .line 34013259
    if-eqz v1, :cond_6b

    .line 34013261
    const v1, -0x453a4f8c

    .line 34013264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013267
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013269
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013271
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->d:Lkotlin/jvm/functions/Function1;

    .line 34013273
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013275
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013278
    move-result-object v4

    .line 34013279
    const/16 v6, 0xc00

    .line 34013281
    const/4 v7, 0x0

    .line 34013282
    move-object v5, v15

    .line 34013283
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013289
    goto/16 :goto_190

    .line 34013291
    :cond_6b
    const v1, -0x45340b4c

    .line 34013294
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013297
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013299
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->e:Ljava/util/List;

    .line 34013301
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 34013303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->g:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013305
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->h:Ljava/util/Map;

    .line 34013307
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->i:Ljava/util/Map;

    .line 34013309
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013311
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->j:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34013313
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->k:Z

    .line 34013315
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 34013317
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 34013319
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013321
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 34013323
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->p:Z

    .line 34013325
    move/from16 v16, v14

    .line 34013327
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->d:Lkotlin/jvm/functions/Function1;

    .line 34013329
    move-object/from16 v17, v14

    .line 34013331
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34013333
    move-object/from16 v18, v14

    .line 34013335
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->r:Lqd5/e;

    .line 34013337
    move-object/from16 v19, v13

    .line 34013339
    iget-object v13, v14, Lqd5/e;->a:Ljava/util/Map;

    .line 34013341
    move-object/from16 v20, v13

    .line 34013343
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->s:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013345
    move-object/from16 v21, v13

    .line 34013347
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34013349
    move-object/from16 v22, v13

    .line 34013351
    iget-object v13, v14, Lqd5/e;->b:Ljava/util/Map;

    .line 34013353
    move-object/from16 v23, v13

    .line 34013355
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013357
    move-object/from16 v24, v13

    .line 34013359
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34013361
    move-object/from16 v25, v13

    .line 34013363
    iget-object v13, v14, Lqd5/e;->c:Ljava/util/Map;

    .line 34013365
    move-object/from16 v26, v13

    .line 34013367
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013369
    move-object/from16 v27, v13

    .line 34013371
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->x:Le65/b;

    .line 34013373
    move-object/from16 v28, v13

    .line 34013375
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34013377
    move-object/from16 v29, v13

    .line 34013379
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->z:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34013381
    move-object/from16 v30, v13

    .line 34013383
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->A:Lzd5/c;

    .line 34013385
    move-object/from16 v31, v13

    .line 34013387
    iget-object v13, v14, Lqd5/e;->e:Ljava/util/Map;

    .line 34013389
    move-object/from16 v32, v13

    .line 34013391
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->B:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34013393
    move-object/from16 v33, v13

    .line 34013395
    iget-object v13, v14, Lqd5/e;->d:Ljava/util/Map;

    .line 34013397
    iget-object v14, v14, Lqd5/e;->f:Ljava/util/Set;

    .line 34013399
    move-object/from16 v34, v14

    .line 34013401
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->C:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013403
    move-object/from16 v35, v14

    .line 34013405
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->D:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34013407
    move-object/from16 v36, v14

    .line 34013409
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->E:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013411
    move-object/from16 v37, v14

    .line 34013413
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013415
    move-object/from16 v38, v14

    .line 34013417
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013419
    move-object/from16 v39, v14

    .line 34013421
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013423
    move-object/from16 v41, v14

    .line 34013425
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013427
    move-object/from16 p1, v13

    .line 34013429
    const v13, 0x4c5de2

    .line 34013432
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013435
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->J:Landroidx/compose/runtime/MutableState;

    .line 34013437
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013440
    move-result v13

    .line 34013441
    move-object/from16 p2, v14

    .line 34013443
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->J:Landroidx/compose/runtime/MutableState;

    .line 34013445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013448
    move-result-object v0

    .line 34013449
    if-nez v13, :cond_113

    .line 34013451
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013453
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013456
    move-result-object v13

    .line 34013457
    if-ne v0, v13, :cond_11b

    .line 34013459
    :cond_113
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a2;

    .line 34013461
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013464
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013467
    :cond_11b
    move-object/from16 v40, v0

    .line 34013469
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34013471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013476
    shl-int/lit8 v42, v0, 0x9

    .line 34013478
    const/16 v43, 0x0

    .line 34013480
    const/16 v44, 0x0

    .line 34013482
    const/16 v45, 0x0

    .line 34013484
    const/16 v46, 0x0

    .line 34013486
    const/16 v47, 0x0

    .line 34013488
    move-object/from16 v0, v20

    .line 34013490
    move-object/from16 v20, v21

    .line 34013492
    move-object/from16 v21, v22

    .line 34013494
    move-object/from16 v22, v23

    .line 34013496
    move-object/from16 v23, v24

    .line 34013498
    move-object/from16 v24, v25

    .line 34013500
    move-object/from16 v25, v26

    .line 34013502
    move-object/from16 v26, v27

    .line 34013504
    move-object/from16 v27, v28

    .line 34013506
    move-object/from16 v28, v29

    .line 34013508
    move-object/from16 v29, v30

    .line 34013510
    move-object/from16 v30, v31

    .line 34013512
    move-object/from16 v31, v32

    .line 34013514
    move-object/from16 v32, v33

    .line 34013516
    move-object/from16 v33, p1

    .line 34013518
    move-object/from16 v13, v19

    .line 34013520
    move-object/from16 v48, p2

    .line 34013522
    move/from16 v14, v16

    .line 34013524
    move-object/from16 v49, v15

    .line 34013526
    move-object/from16 v15, v17

    .line 34013528
    move-object/from16 v16, v18

    .line 34013530
    move-object/from16 v17, v0

    .line 34013532
    move-object/from16 v18, v20

    .line 34013534
    move-object/from16 v19, v21

    .line 34013536
    move-object/from16 v20, v22

    .line 34013538
    move-object/from16 v21, v23

    .line 34013540
    move-object/from16 v22, v24

    .line 34013542
    move-object/from16 v23, v25

    .line 34013544
    move-object/from16 v24, v26

    .line 34013546
    move-object/from16 v25, v27

    .line 34013548
    move-object/from16 v26, v28

    .line 34013550
    move-object/from16 v27, v29

    .line 34013552
    move-object/from16 v28, v30

    .line 34013554
    move-object/from16 v29, v31

    .line 34013556
    move-object/from16 v30, v32

    .line 34013558
    move-object/from16 v31, v33

    .line 34013560
    move-object/from16 v32, v34

    .line 34013562
    move-object/from16 v33, v35

    .line 34013564
    move-object/from16 v34, v36

    .line 34013566
    move-object/from16 v35, v37

    .line 34013568
    move-object/from16 v36, v38

    .line 34013570
    move-object/from16 v37, v39

    .line 34013572
    move-object/from16 v38, v41

    .line 34013574
    move-object/from16 v39, v48

    .line 34013576
    move-object/from16 v41, v49

    .line 34013578
    invoke-static/range {v1 .. v47}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h(Lqd5/f;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Ljava/util/Map;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIII)V

    .line 34013581
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013584
    :goto_190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013587
    move-result v0

    .line 34013588
    if-eqz v0, :cond_19f

    .line 34013590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013593
    goto :goto_19f

    .line 34013594
    :cond_19a
    move-object/from16 v49, v15

    .line 34013596
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013599
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013601
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v15, p1

    .line 34013187
    .line 34013188
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_19a

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x26352b0e

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryTopShell.<anonymous>.<anonymous>.<anonymous> (ProfileEntryTopShell.kt:736)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013231
    .line 34013232
    iget-boolean v1, v1, Lqd5/f;->v:Z

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_49

    .line 34013235
    .line 34013236
    const v1, -0x453c86fe

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013243
    .line 34013244
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    const/4 v2, 0x6

    .line 34013249
    invoke-static {v2, v4, v15, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_190

    .line 34013256
    .line 34013257
    :cond_49
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->b:Z

    .line 34013258
    .line 34013259
    if-eqz v1, :cond_6b

    .line 34013260
    .line 34013261
    const v1, -0x453a4f8c

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013268
    .line 34013269
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013270
    .line 34013271
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->d:Lkotlin/jvm/functions/Function1;

    .line 34013272
    .line 34013273
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013274
    .line 34013275
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    const/16 v6, 0xc00

    .line 34013280
    .line 34013281
    const/4 v7, 0x0

    .line 34013282
    move-object v5, v15

    .line 34013283
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013287
    .line 34013288
    .line 34013289
    goto/16 :goto_190

    .line 34013290
    .line 34013291
    :cond_6b
    const v1, -0x45340b4c

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->a:Lqd5/f;

    .line 34013298
    .line 34013299
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->e:Ljava/util/List;

    .line 34013300
    .line 34013301
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 34013302
    .line 34013303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->g:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013304
    .line 34013305
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->h:Ljava/util/Map;

    .line 34013306
    .line 34013307
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->i:Ljava/util/Map;

    .line 34013308
    .line 34013309
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013310
    .line 34013311
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->j:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 34013312
    .line 34013313
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->k:Z

    .line 34013314
    .line 34013315
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->l:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;

    .line 34013316
    .line 34013317
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 34013318
    .line 34013319
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->n:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013320
    .line 34013321
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 34013322
    .line 34013323
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->p:Z

    .line 34013324
    .line 34013325
    move/from16 v16, v14

    .line 34013326
    .line 34013327
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->d:Lkotlin/jvm/functions/Function1;

    .line 34013328
    .line 34013329
    move-object/from16 v17, v14

    .line 34013330
    .line 34013331
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34013332
    .line 34013333
    move-object/from16 v18, v14

    .line 34013334
    .line 34013335
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->r:Lqd5/e;

    .line 34013336
    .line 34013337
    move-object/from16 v19, v13

    .line 34013338
    .line 34013339
    iget-object v13, v14, Lqd5/e;->a:Ljava/util/Map;

    .line 34013340
    .line 34013341
    move-object/from16 v20, v13

    .line 34013342
    .line 34013343
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->s:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013344
    .line 34013345
    move-object/from16 v21, v13

    .line 34013346
    .line 34013347
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34013348
    .line 34013349
    move-object/from16 v22, v13

    .line 34013350
    .line 34013351
    iget-object v13, v14, Lqd5/e;->b:Ljava/util/Map;

    .line 34013352
    .line 34013353
    move-object/from16 v23, v13

    .line 34013354
    .line 34013355
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->u:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013356
    .line 34013357
    move-object/from16 v24, v13

    .line 34013358
    .line 34013359
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->v:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34013360
    .line 34013361
    move-object/from16 v25, v13

    .line 34013362
    .line 34013363
    iget-object v13, v14, Lqd5/e;->c:Ljava/util/Map;

    .line 34013364
    .line 34013365
    move-object/from16 v26, v13

    .line 34013366
    .line 34013367
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->w:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013368
    .line 34013369
    move-object/from16 v27, v13

    .line 34013370
    .line 34013371
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->x:Le65/b;

    .line 34013372
    .line 34013373
    move-object/from16 v28, v13

    .line 34013374
    .line 34013375
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->y:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34013376
    .line 34013377
    move-object/from16 v29, v13

    .line 34013378
    .line 34013379
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->z:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34013380
    .line 34013381
    move-object/from16 v30, v13

    .line 34013382
    .line 34013383
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->A:Lzd5/c;

    .line 34013384
    .line 34013385
    move-object/from16 v31, v13

    .line 34013386
    .line 34013387
    iget-object v13, v14, Lqd5/e;->e:Ljava/util/Map;

    .line 34013388
    .line 34013389
    move-object/from16 v32, v13

    .line 34013390
    .line 34013391
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->B:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 34013392
    .line 34013393
    move-object/from16 v33, v13

    .line 34013394
    .line 34013395
    iget-object v13, v14, Lqd5/e;->d:Ljava/util/Map;

    .line 34013396
    .line 34013397
    iget-object v14, v14, Lqd5/e;->f:Ljava/util/Set;

    .line 34013398
    .line 34013399
    move-object/from16 v34, v14

    .line 34013400
    .line 34013401
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->C:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34013402
    .line 34013403
    move-object/from16 v35, v14

    .line 34013404
    .line 34013405
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->D:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 34013406
    .line 34013407
    move-object/from16 v36, v14

    .line 34013408
    .line 34013409
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->E:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013410
    .line 34013411
    move-object/from16 v37, v14

    .line 34013412
    .line 34013413
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->F:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013414
    .line 34013415
    move-object/from16 v38, v14

    .line 34013416
    .line 34013417
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->G:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013418
    .line 34013419
    move-object/from16 v39, v14

    .line 34013420
    .line 34013421
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->H:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013422
    .line 34013423
    move-object/from16 v41, v14

    .line 34013424
    .line 34013425
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->I:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34013426
    .line 34013427
    move-object/from16 p1, v13

    .line 34013428
    .line 34013429
    const v13, 0x4c5de2

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->J:Landroidx/compose/runtime/MutableState;

    .line 34013436
    .line 34013437
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v13

    .line 34013441
    move-object/from16 p2, v14

    .line 34013442
    .line 34013443
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b2;->J:Landroidx/compose/runtime/MutableState;

    .line 34013444
    .line 34013445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v0

    .line 34013449
    if-nez v13, :cond_113

    .line 34013450
    .line 34013451
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013452
    .line 34013453
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v13

    .line 34013457
    if-ne v0, v13, :cond_11b

    .line 34013458
    .line 34013459
    :cond_113
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a2;

    .line 34013460
    .line 34013461
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    move-object/from16 v40, v0

    .line 34013468
    .line 34013469
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34013470
    .line 34013471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013472
    .line 34013473
    .line 34013474
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013475
    .line 34013476
    shl-int/lit8 v42, v0, 0x9

    .line 34013477
    .line 34013478
    const/16 v43, 0x0

    .line 34013479
    .line 34013480
    const/16 v44, 0x0

    .line 34013481
    .line 34013482
    const/16 v45, 0x0

    .line 34013483
    .line 34013484
    const/16 v46, 0x0

    .line 34013485
    .line 34013486
    const/16 v47, 0x0

    .line 34013487
    .line 34013488
    move-object/from16 v0, v20

    .line 34013489
    .line 34013490
    move-object/from16 v20, v21

    .line 34013491
    .line 34013492
    move-object/from16 v21, v22

    .line 34013493
    .line 34013494
    move-object/from16 v22, v23

    .line 34013495
    .line 34013496
    move-object/from16 v23, v24

    .line 34013497
    .line 34013498
    move-object/from16 v24, v25

    .line 34013499
    .line 34013500
    move-object/from16 v25, v26

    .line 34013501
    .line 34013502
    move-object/from16 v26, v27

    .line 34013503
    .line 34013504
    move-object/from16 v27, v28

    .line 34013505
    .line 34013506
    move-object/from16 v28, v29

    .line 34013507
    .line 34013508
    move-object/from16 v29, v30

    .line 34013509
    .line 34013510
    move-object/from16 v30, v31

    .line 34013511
    .line 34013512
    move-object/from16 v31, v32

    .line 34013513
    .line 34013514
    move-object/from16 v32, v33

    .line 34013515
    .line 34013516
    move-object/from16 v33, p1

    .line 34013517
    .line 34013518
    move-object/from16 v13, v19

    .line 34013519
    .line 34013520
    move-object/from16 v48, p2

    .line 34013521
    .line 34013522
    move/from16 v14, v16

    .line 34013523
    .line 34013524
    move-object/from16 v49, v15

    .line 34013525
    .line 34013526
    move-object/from16 v15, v17

    .line 34013527
    .line 34013528
    move-object/from16 v16, v18

    .line 34013529
    .line 34013530
    move-object/from16 v17, v0

    .line 34013531
    .line 34013532
    move-object/from16 v18, v20

    .line 34013533
    .line 34013534
    move-object/from16 v19, v21

    .line 34013535
    .line 34013536
    move-object/from16 v20, v22

    .line 34013537
    .line 34013538
    move-object/from16 v21, v23

    .line 34013539
    .line 34013540
    move-object/from16 v22, v24

    .line 34013541
    .line 34013542
    move-object/from16 v23, v25

    .line 34013543
    .line 34013544
    move-object/from16 v24, v26

    .line 34013545
    .line 34013546
    move-object/from16 v25, v27

    .line 34013547
    .line 34013548
    move-object/from16 v26, v28

    .line 34013549
    .line 34013550
    move-object/from16 v27, v29

    .line 34013551
    .line 34013552
    move-object/from16 v28, v30

    .line 34013553
    .line 34013554
    move-object/from16 v29, v31

    .line 34013555
    .line 34013556
    move-object/from16 v30, v32

    .line 34013557
    .line 34013558
    move-object/from16 v31, v33

    .line 34013559
    .line 34013560
    move-object/from16 v32, v34

    .line 34013561
    .line 34013562
    move-object/from16 v33, v35

    .line 34013563
    .line 34013564
    move-object/from16 v34, v36

    .line 34013565
    .line 34013566
    move-object/from16 v35, v37

    .line 34013567
    .line 34013568
    move-object/from16 v36, v38

    .line 34013569
    .line 34013570
    move-object/from16 v37, v39

    .line 34013571
    .line 34013572
    move-object/from16 v38, v41

    .line 34013573
    .line 34013574
    move-object/from16 v39, v48

    .line 34013575
    .line 34013576
    move-object/from16 v41, v49

    .line 34013577
    .line 34013578
    invoke-static/range {v1 .. v47}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h(Lqd5/f;Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/b;Le65/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lzd5/c;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;Ljava/util/Map;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIII)V

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013582
    .line 34013583
    .line 34013584
    :goto_190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v0

    .line 34013588
    if-eqz v0, :cond_19f

    .line 34013589
    .line 34013590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013591
    .line 34013592
    .line 34013593
    goto :goto_19f

    .line 34013594
    :cond_19a
    move-object/from16 v49, v15

    .line 34013595
    .line 34013596
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013597
    .line 34013598
    .line 34013599
    :cond_19f
    :goto_19f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013600
    .line 34013601
    return-object v0
.end method


